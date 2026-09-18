.class final enum Lcom/google/oplus/protobuf/WireFormat$Utf8Validation$3;
.super Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILcom/google/oplus/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method readString(Lcom/google/oplus/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

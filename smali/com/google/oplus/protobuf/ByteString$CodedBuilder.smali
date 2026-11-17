.class final Lcom/google/oplus/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/google/oplus/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 1230
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/oplus/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/oplus/protobuf/ByteString$1;)V
    .locals 0

    .line 1224
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/oplus/protobuf/ByteString;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 1239
    new-instance v0, Lcom/google/oplus/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, p0}, Lcom/google/oplus/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public getCodedOutput()Lcom/google/oplus/protobuf/CodedOutputStream;
    .locals 0

    .line 1243
    iget-object p0, p0, Lcom/google/oplus/protobuf/ByteString$CodedBuilder;->output:Lcom/google/oplus/protobuf/CodedOutputStream;

    return-object p0
.end method

.class abstract Lcom/google/oplus/protobuf/ByteString$LeafByteString;
.super Lcom/google/oplus/protobuf/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 928
    invoke-direct {p0}, Lcom/google/oplus/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract equalsRange(Lcom/google/oplus/protobuf/ByteString;II)Z
.end method

.method protected final getTreeDepth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final isBalanced()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 928
    invoke-super {p0}, Lcom/google/oplus/protobuf/ByteString;->iterator()Lcom/google/oplus/protobuf/ByteString$ByteIterator;

    move-result-object p0

    return-object p0
.end method

.method writeToReverse(Lcom/google/oplus/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/ByteString$LeafByteString;->writeTo(Lcom/google/oplus/protobuf/ByteOutput;)V

    return-void
.end method

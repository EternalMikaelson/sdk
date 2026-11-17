.class final Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2663
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2667
    iput-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    return-void

    .line 2665
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3013
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3014
    iput v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3007
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3008
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2923
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-lez v0, :cond_0

    .line 2925
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2817
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2818
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2821
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2969
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2970
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 2972
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2973
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2974
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    goto :goto_1

    .line 2978
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v1, v2

    .line 2979
    iget-object v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 2981
    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2982
    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2983
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2988
    :goto_0
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 2990
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2991
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 2992
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    sub-int/2addr v0, v1

    .line 2993
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    goto :goto_0

    .line 2995
    :cond_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2996
    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2997
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    :goto_1
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2931
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2933
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2934
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2935
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    goto :goto_1

    .line 2939
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    .line 2940
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2943
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2944
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2945
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2950
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-gt p3, v0, :cond_1

    .line 2952
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2953
    iput p3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    .line 2956
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2958
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    :goto_1
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2712
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2713
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 2714
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2731
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2738
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2739
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2757
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2758
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2744
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2745
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2746
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2725
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2726
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2751
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2752
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/ByteString;->writeTo(Lcom/google/oplus/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2691
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2692
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2693
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2842
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2843
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 2705
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2706
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2707
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2854
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2855
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2677
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2678
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2679
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2830
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3003
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2964
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2774
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2775
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V

    return-void
.end method

.method writeMessage(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2781
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2782
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2805
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2806
    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/MessageLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

.method writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2811
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2812
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, p0}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/oplus/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2788
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2789
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 2790
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 2791
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2763
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2764
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    goto :goto_0

    .line 2766
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2767
    invoke-static {p1}, Lcom/google/oplus/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 2768
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2797
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2798
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 2799
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 2800
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2719
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2720
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2863
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2864
    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2868
    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 2873
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2874
    invoke-static {p1, v1, v2, v0}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2875
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2876
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeLazy([BII)V

    return-void

    .line 2881
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 2883
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2888
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v0

    .line 2889
    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2893
    :try_start_1
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2894
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v5, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2897
    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2899
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 2900
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_0

    .line 2902
    :cond_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v3

    .line 2903
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 2904
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2906
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I
    :try_end_1
    .catch Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2914
    :try_start_2
    new-instance v1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2910
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2911
    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2912
    throw v0
    :try_end_2
    .catch Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 2917
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_1
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2672
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2684
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2685
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2686
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2836
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2837
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2698
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2699
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2700
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2848
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2849
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

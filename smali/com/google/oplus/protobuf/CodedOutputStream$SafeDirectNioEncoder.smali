.class final Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;
.super Lcom/google/oplus/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeDirectNioEncoder"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:I

.field private final originalBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1510
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;-><init>(Lcom/google/oplus/protobuf/CodedOutputStream$1;)V

    .line 1511
    iput-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 1512
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1513
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->initialPosition:I

    return-void
.end method

.method private encode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1816
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, p0}, Lcom/google/oplus/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1818
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->initialPosition:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public spaceLeft()I
    .locals 0

    .line 1806
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public write(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1635
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1637
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1745
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1747
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1729
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1733
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1731
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1553
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    int-to-byte p1, p2

    .line 1554
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->write(B)V

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

    .line 1571
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeByteArray(I[BII)V

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

    .line 1578
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1579
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1649
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1650
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->write([BII)V

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

    .line 1584
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1585
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1586
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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

    .line 1565
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1566
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1644
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

    const/4 v0, 0x5

    .line 1535
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1536
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1694
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1696
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1547
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1548
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1720
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1722
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1523
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1524
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeInt32NoTag(I)V

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

    .line 1667
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1670
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt64NoTag(J)V

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

    .line 1753
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1739
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->write([BII)V

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

    .line 1591
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1592
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V

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

    .line 1598
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1599
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1622
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1623
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

    .line 1628
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1629
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

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

    .line 1605
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1606
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32(II)V

    .line 1607
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 1608
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1655
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->write([BII)V

    goto :goto_0

    .line 1658
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1659
    invoke-static {p1}, Lcom/google/oplus/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 1660
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

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

    .line 1614
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1615
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32(II)V

    .line 1616
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1617
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

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

    .line 1559
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1560
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1758
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1762
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1763
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    .line 1764
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1768
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 1769
    iget-object v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1772
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->encode(Ljava/lang/String;)V

    .line 1775
    iget-object v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1776
    iget-object v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    sub-int v1, v2, v1

    .line 1777
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1780
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    goto :goto_0

    .line 1782
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1783
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1784
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->encode(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1794
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 1788
    iget-object v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1791
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1529
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1530
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1679
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1687
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1541
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeTag(II)V

    .line 1542
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1705
    :try_start_0
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$SafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1713
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

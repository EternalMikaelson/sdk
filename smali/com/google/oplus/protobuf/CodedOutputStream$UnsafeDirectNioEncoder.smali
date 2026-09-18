.class final Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/google/oplus/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:J

.field private final limit:J

.field private final oneVarintLimit:J

.field private final originalBuffer:Ljava/nio/ByteBuffer;

.field private position:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    .line 1836
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;-><init>(Lcom/google/oplus/protobuf/CodedOutputStream$1;)V

    .line 1837
    iput-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 1838
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1839
    invoke-static {p1}, Lcom/google/oplus/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 1840
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 1841
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    .line 1842
    iput-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 1843
    iput-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 2180
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    sub-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method static isSupported()Z
    .locals 1

    .line 1847
    invoke-static {}, Lcom/google/oplus/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private repositionBuffer(J)V
    .locals 1

    .line 2176
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 2162
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 2172
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public spaceLeft()I
    .locals 4

    .line 2167
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    iget-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public write(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1964
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1968
    iput-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-static {v0, v1, p1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    .line 1965
    :cond_0
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 1966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2098
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2099
    iget-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2100
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2101
    iget-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2103
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 2074
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    .line 2086
    invoke-static/range {v2 .. v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->copyMemory([BJJJ)V

    .line 2087
    iget-wide p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2080
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2082
    :cond_2
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

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

    .line 1887
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    int-to-byte p1, p2

    .line 1888
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(B)V

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

    .line 1905
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArray(I[BII)V

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

    .line 1911
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1912
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1979
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1980
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

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

    .line 1917
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1918
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1919
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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

    .line 1899
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1900
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1973
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1974
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

    .line 1869
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1870
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2034
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2035
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1881
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1882
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2068
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 2069
    iget-wide p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1857
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1858
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeInt32NoTag(I)V

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

    .line 1997
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2000
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

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

    .line 2109
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2092
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

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

    .line 1924
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1925
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V

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

    .line 1930
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1931
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1952
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1953
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

    .line 1958
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1959
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

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

    .line 1936
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1937
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 1938
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 1939
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1985
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    goto :goto_0

    .line 1988
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1989
    invoke-static {p1}, Lcom/google/oplus/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 1990
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

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

    .line 1944
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1945
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 1946
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1947
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

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

    .line 1893
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1894
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2118
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 2119
    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    .line 2120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2124
    iget-wide v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v4, v5}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v2

    add-int/2addr v2, v3

    .line 2125
    iget-object v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v3, v2}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 2128
    iget-object v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/oplus/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2131
    iget-object v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 2132
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2133
    iget-wide v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    goto :goto_0

    .line 2136
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v2

    .line 2137
    invoke-virtual {p0, v2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2140
    iget-wide v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v3, v4}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2141
    iget-object v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/oplus/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2142
    iget-wide v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2155
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 2153
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v2

    .line 2146
    iput-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2147
    invoke-direct {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2150
    invoke-virtual {p0, p1, v2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;)V

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

    .line 1852
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

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

    .line 1863
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1864
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2006
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2010
    iget-wide v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-byte p0, p1

    invoke-static {v3, v4, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    .line 2013
    :cond_0
    iget-wide v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2018
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v5, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    add-long/2addr v1, v3

    .line 2020
    iput-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-byte p0, p1

    invoke-static {v3, v4, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    :cond_2
    add-long v5, v3, v1

    .line 2023
    iput-wide v5, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 2027
    :cond_3
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

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

    .line 1875
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1876
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2040
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 2044
    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    .line 2047
    :cond_0
    iget-wide v8, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 2052
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v10, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    .line 2054
    iput-wide v6, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v8, v9, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    .line 2057
    iput-wide v10, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 2061
    :cond_3
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

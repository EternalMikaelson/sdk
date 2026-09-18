.class final Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final out:Lcom/google/oplus/protobuf/ByteOutput;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/ByteOutput;I)V
    .locals 0

    .line 2349
    invoke-direct {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2353
    iput-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/oplus/protobuf/ByteOutput;

    return-void

    .line 2351
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

    .line 2650
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/oplus/protobuf/ByteOutput;

    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/oplus/protobuf/ByteOutput;->write([BII)V

    .line 2651
    iput v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2644
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2645
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

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

    .line 2607
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    if-lez v0, :cond_0

    .line 2609
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

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

    .line 2503
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2504
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2507
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2629
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2630
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2631
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/oplus/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/oplus/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 2632
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2615
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2616
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/oplus/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/oplus/protobuf/ByteOutput;->write([BII)V

    .line 2617
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

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

    .line 2398
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2399
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 2400
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

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

    .line 2417
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArray(I[BII)V

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

    .line 2424
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2425
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2443
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2444
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

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

    .line 2430
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2431
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2432
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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

    .line 2411
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2412
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2437
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2438
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

    .line 2377
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2378
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2379
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

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

    .line 2528
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2529
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

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

    .line 2391
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2392
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2393
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

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

    .line 2540
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2541
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

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

    .line 2363
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2364
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2365
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferInt32NoTag(I)V

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

    .line 2513
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2516
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2637
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2638
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2639
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/oplus/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/oplus/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 2640
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeLazy([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2622
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2623
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/google/oplus/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/oplus/protobuf/ByteOutput;->writeLazy([BII)V

    .line 2624
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

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

    .line 2460
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2461
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V

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

    .line 2467
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2468
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2491
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2492
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

    .line 2497
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2498
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

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

    .line 2474
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2475
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2476
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 2477
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2449
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    goto :goto_0

    .line 2452
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2453
    invoke-static {p1}, Lcom/google/oplus/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 2454
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->write(Ljava/nio/ByteBuffer;)V

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

    .line 2483
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2484
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2485
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 2486
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

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

    .line 2405
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2406
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2548
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2549
    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2553
    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 2558
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2559
    invoke-static {p1, v1, v2, v0}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 2560
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2561
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeLazy([BII)V

    return-void

    .line 2566
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 2568
    invoke-direct {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2571
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2575
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    .line 2578
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2579
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v5, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2582
    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 2584
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2585
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2586
    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    goto :goto_0

    .line 2588
    :cond_2
    invoke-static {p1}, Lcom/google/oplus/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2589
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2590
    iget-object v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    invoke-static {p1, v2, v3, v1}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v2

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2591
    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2601
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 2595
    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2596
    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2599
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;)V

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

    .line 2358
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

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

    .line 2370
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2371
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2372
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

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

    .line 2522
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2523
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

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

    .line 2384
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2385
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2386
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

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

    .line 2534
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2535
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

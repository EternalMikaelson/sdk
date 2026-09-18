.class final Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/oplus/protobuf/BinaryReader;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapReader"
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private endGroupTag:I

.field private final initialPos:I

.field private limit:I

.field private pos:I

.field private tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader;-><init>(Lcom/google/oplus/protobuf/BinaryReader$1;)V

    .line 70
    iput-boolean p2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iput p2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    return-void
.end method

.method private isAtEnd()Z
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1593
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v0, v1, :cond_0

    .line 1596
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    aget-byte p0, v1, v0

    return p0

    .line 1594
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readField(Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1434
    sget-object v0, Lcom/google/oplus/protobuf/BinaryReader$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1470
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1468
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1466
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1464
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1462
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1460
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1458
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1456
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1454
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1452
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1450
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1448
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1446
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1444
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1442
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1440
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1438
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 1436
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readGroup(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 267
    invoke-interface {p1, v0}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readLittleEndian32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1600
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1601
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result p0

    return p0
.end method

.method private readLittleEndian32_NoCheck()I
    .locals 3

    .line 1610
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1611
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 1612
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1613
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private readLittleEndian64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1605
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1606
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .locals 8

    .line 1620
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1621
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x8

    .line 1622
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1623
    aget-byte p0, v1, v0

    int-to-long v2, p0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x8

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x10

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x18

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x20

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x28

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x30

    shl-long/2addr v6, p0

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private readMessage(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Lcom/google/oplus/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 221
    invoke-interface {p1, v0}, Lcom/google/oplus/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1477
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1479
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v1, v0, :cond_8

    .line 1484
    iget-object v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 1485
    iput v3, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 1488
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 1489
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 1491
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 1493
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 1496
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 1499
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 1505
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1508
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return v0

    .line 1480
    :cond_8
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private readVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1583
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1589
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private requireBytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1677
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 1678
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private requirePosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1705
    iget p0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ne p0, p1, :cond_0

    return-void

    .line 1706
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private requireWireType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1683
    iget p0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 1684
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method private skipBytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1657
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1659
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method private skipGroup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1663
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1664
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1666
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1670
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v2, :cond_2

    .line 1673
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    return-void

    .line 1671
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private skipVarint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1634
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 1638
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 1639
    iput v4, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 1644
    :cond_1
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    return-void
.end method

.method private skipVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1649
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1653
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1697
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1700
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1689
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1692
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 91
    iget p0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, p0, :cond_1

    return v1

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p0

    return p0
.end method

.method public getTag()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    return p0
.end method

.method public getTotalBytesRead()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 275
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/google/oplus/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 278
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 279
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget p2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 284
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    return-void

    .line 280
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 284
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 285
    throw p1
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 229
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 232
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 233
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    .line 234
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 237
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/oplus/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/oplus/protobuf/Reader;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    .line 238
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 243
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    return-void

    .line 239
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 243
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 244
    throw p1
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 174
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    instance-of v0, p1, Lcom/google/oplus/protobuf/BooleanArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 792
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/BooleanArrayList;

    .line 793
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 795
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 796
    iget v3, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, p1

    .line 797
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v3, :cond_1

    .line 798
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    .line 800
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto :goto_4

    .line 819
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 804
    :cond_3
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 806
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 809
    :cond_4
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 810
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 811
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_3

    .line 814
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 822
    :cond_5
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 824
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 825
    iget v3, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v0

    .line 826
    :goto_2
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v3, :cond_7

    .line 827
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 829
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    :goto_4
    return-void

    .line 848
    :cond_8
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 833
    :cond_9
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 838
    :cond_a
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 839
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 840
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_9

    .line 843
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readBytes()Lcom/google/oplus/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 291
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    sget-object p0, Lcom/google/oplus/protobuf/ByteString;->EMPTY:Lcom/google/oplus/protobuf/ByteString;

    return-object p0

    .line 296
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 298
    iget-boolean v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/oplus/protobuf/ByteString;->wrap([BII)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/oplus/protobuf/ByteString;->copyFrom([BII)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v1

    .line 301
    :goto_0
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 985
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 986
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 987
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 990
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 976
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 132
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lcom/google/oplus/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 344
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/DoubleArrayList;

    .line 345
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 348
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 349
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 350
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_4

    .line 351
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/oplus/protobuf/DoubleArrayList;->addDouble(D)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/oplus/protobuf/DoubleArrayList;->addDouble(D)V

    .line 358
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 361
    :cond_2
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 362
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 363
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 366
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 374
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 376
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 377
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 378
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 379
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_4

    .line 380
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 400
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 385
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 390
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 391
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 392
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 395
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 314
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p0

    return p0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    instance-of v0, p1, Lcom/google/oplus/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1061
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/IntArrayList;

    .line 1062
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1064
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1065
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1066
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_4

    .line 1067
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1087
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    .line 1074
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1077
    :cond_2
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1078
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1079
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1082
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1090
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1092
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1093
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1094
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_4

    .line 1095
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 1115
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1100
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1105
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1106
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1107
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1110
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 167
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 168
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    instance-of v0, p1, Lcom/google/oplus/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 728
    check-cast p1, Lcom/google/oplus/protobuf/IntArrayList;

    .line 729
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    .line 742
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 745
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 746
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 747
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 750
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 755
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 731
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 732
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 733
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 734
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 735
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 758
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 769
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 774
    :cond_6
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 775
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 776
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 779
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 784
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 760
    :cond_8
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 761
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 762
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 763
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 764
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 162
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    instance-of v0, p1, Lcom/google/oplus/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 664
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/LongArrayList;

    .line 665
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 667
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 668
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 669
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 670
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_4

    .line 671
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 691
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    .line 678
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 681
    :cond_2
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 682
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 683
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 686
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 694
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 696
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 697
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 698
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 699
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_4

    .line 700
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 720
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 705
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 710
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 711
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 712
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 715
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 137
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 138
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    instance-of v0, p1, Lcom/google/oplus/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 408
    check-cast p1, Lcom/google/oplus/protobuf/FloatArrayList;

    .line 409
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/FloatArrayList;->addFloat(F)V

    .line 422
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 425
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 426
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 427
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 430
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 435
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 411
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 412
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 413
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 414
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 415
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/FloatArrayList;->addFloat(F)V

    goto :goto_0

    .line 438
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 449
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 454
    :cond_6
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 455
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 456
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 459
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 464
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 440
    :cond_8
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 441
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 442
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 443
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 444
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 251
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 252
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 259
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 955
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 957
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 962
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 963
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 967
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 953
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 943
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p2

    .line 944
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 156
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p0

    return p0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    instance-of v0, p1, Lcom/google/oplus/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 600
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/IntArrayList;

    .line 601
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 603
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 604
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 605
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 608
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto :goto_2

    .line 627
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 612
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    .line 614
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 617
    :cond_3
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 618
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 619
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 622
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 630
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 632
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 633
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 634
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_5

    .line 635
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 637
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    :goto_2
    return-void

    .line 656
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 641
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 646
    :cond_8
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 647
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 648
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_7

    .line 651
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 150
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    instance-of v0, p1, Lcom/google/oplus/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 536
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/LongArrayList;

    .line 537
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 540
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 541
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 544
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto :goto_2

    .line 563
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 548
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    .line 550
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 553
    :cond_3
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 554
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 555
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 558
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 566
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 568
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 569
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 570
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_5

    .line 571
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    :goto_2
    return-void

    .line 592
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 577
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 582
    :cond_8
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 583
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 584
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_7

    .line 587
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/oplus/protobuf/MapEntryLite$Metadata;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1379
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 1380
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1381
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1384
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1385
    iget v3, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v1

    .line 1386
    iput v3, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1389
    :try_start_0
    iget-object v1, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 1390
    iget-object v3, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1392
    :goto_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 1422
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 1410
    :try_start_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1411
    :cond_1
    new-instance v4, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1402
    :cond_2
    iget-object v4, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1404
    invoke-direct {p0, v4, v5, p3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1399
    :cond_3
    iget-object v4, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1417
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1418
    :cond_4
    new-instance p1, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1425
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1426
    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 207
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 213
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 920
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 922
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 927
    :cond_1
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 928
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 932
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 918
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/oplus/protobuf/Schema;

    move-result-object p2

    .line 910
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/google/oplus/protobuf/Schema;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 319
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 320
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result p0

    return p0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    instance-of v0, p1, Lcom/google/oplus/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 1123
    check-cast p1, Lcom/google/oplus/protobuf/IntArrayList;

    .line 1124
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 1135
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    .line 1137
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1140
    :cond_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1141
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1142
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_0

    .line 1145
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1150
    :cond_2
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1126
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1127
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1128
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1129
    :goto_0
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 1130
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1153
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 1164
    :cond_5
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 1169
    :cond_6
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1170
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1171
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1174
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1179
    :cond_7
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1155
    :cond_8
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1156
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1157
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1158
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_9

    .line 1159
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 325
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 326
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1186
    instance-of v0, p1, Lcom/google/oplus/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1187
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/LongArrayList;

    .line 1188
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1191
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1192
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1193
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_4

    .line 1194
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1199
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    .line 1201
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1204
    :cond_2
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1205
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1206
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1209
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1217
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 1219
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1220
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1221
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1222
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_4

    .line 1223
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 1243
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1228
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1233
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1234
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1235
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1238
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 332
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    return p0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1250
    instance-of v0, p1, Lcom/google/oplus/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1251
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/IntArrayList;

    .line 1252
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1254
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1255
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1256
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_4

    .line 1257
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1277
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1262
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    .line 1264
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1267
    :cond_2
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1268
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1269
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1272
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1280
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1282
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1283
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1284
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_4

    .line 1285
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 1305
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1290
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1295
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1296
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1297
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1300
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 338
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1312
    instance-of v0, p1, Lcom/google/oplus/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1313
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/LongArrayList;

    .line 1314
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1316
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1317
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1318
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_4

    .line 1319
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1339
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1324
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    .line 1326
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1329
    :cond_2
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1330
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1331
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1334
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1342
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1344
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1345
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1346
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_4

    .line 1347
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/oplus/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 1367
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1352
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1357
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1358
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1359
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1362
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 188
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 189
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 194
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/oplus/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 198
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sget-object v3, Lcom/google/oplus/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 199
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-object p1
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 855
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 869
    instance-of v0, p1, Lcom/google/oplus/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 870
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/LazyStringList;

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/oplus/protobuf/LazyStringList;->add(Lcom/google/oplus/protobuf/ByteString;)V

    .line 874
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 877
    :cond_1
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 878
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p2

    .line 879
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq p2, v1, :cond_0

    .line 882
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 888
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 893
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 894
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 895
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 898
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 866
    :cond_4
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 860
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 308
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p0

    return p0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    instance-of v0, p1, Lcom/google/oplus/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 999
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/IntArrayList;

    .line 1000
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1002
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 1003
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 1004
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_4

    .line 1005
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1025
    :cond_0
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/oplus/protobuf/IntArrayList;->addInt(I)V

    .line 1012
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1015
    :cond_2
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1016
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1017
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1020
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 1028
    :cond_3
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1030
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1031
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1032
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_4

    .line 1033
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 1053
    :cond_5
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 1038
    :cond_6
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1043
    :cond_7
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1044
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1045
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1048
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 144
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    instance-of v0, p1, Lcom/google/oplus/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 472
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/LongArrayList;

    .line 473
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {p1}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result p1

    .line 476
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, p1

    .line 477
    :goto_0
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge p1, v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto :goto_2

    .line 499
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 484
    :cond_2
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/oplus/protobuf/LongArrayList;->addLong(J)V

    .line 486
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 489
    :cond_3
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 490
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 491
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 494
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 502
    :cond_4
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 504
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 505
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 506
    :goto_1
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_5

    .line 507
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 509
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    :goto_2
    return-void

    .line 528
    :cond_6
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 513
    :cond_7
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 518
    :cond_8
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 519
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 520
    iget v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_7

    .line 523
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void
.end method

.method public readVarint64()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1526
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v1, v0, :cond_b

    .line 1530
    iget-object v2, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 1533
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 1534
    iput v3, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 1537
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 1538
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 1540
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 1542
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 1544
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 1546
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 1548
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 1550
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 1560
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 1571
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    .line 1572
    :cond_9
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 1576
    :goto_4
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-wide v2

    .line 1527
    :cond_b
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0}, Lcom/google/oplus/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    .line 119
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    return v1

    .line 125
    :cond_1
    invoke-static {}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/oplus/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    return v1

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    .line 113
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    return v1

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    return v1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

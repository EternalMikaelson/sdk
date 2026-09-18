.class abstract Lcom/google/oplus/protobuf/BinaryWriter;
.super Lcom/google/oplus/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;,
        Lcom/google/oplus/protobuf/BinaryWriter$SafeDirectWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final MAP_KEY_NUMBER:I = 0x1

.field private static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final alloc:Lcom/google/oplus/protobuf/BufferAllocator;

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/oplus/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field totalDoneBytes:I


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/google/oplus/protobuf/ByteOutput;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    const-string v0, "alloc"

    .line 114
    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/oplus/protobuf/BufferAllocator;

    iput-object p1, p0, Lcom/google/oplus/protobuf/BinaryWriter;->alloc:Lcom/google/oplus/protobuf/BufferAllocator;

    .line 115
    iput p2, p0, Lcom/google/oplus/protobuf/BinaryWriter;->chunkSize:I

    return-void

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chunkSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/BufferAllocator;ILcom/google/oplus/protobuf/BinaryWriter$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;-><init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V

    return-void
.end method

.method static synthetic access$200(J)B
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result p0

    return p0
.end method

.method private static computeUInt64SizeNoTag(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method static isUnsafeDirectSupported()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    return v0
.end method

.method static isUnsafeHeapSupported()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static newDirectInstance(Lcom/google/oplus/protobuf/BufferAllocator;)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 66
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->newDirectInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    .line 74
    invoke-static {}, Lcom/google/oplus/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter;->newUnsafeDirectInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter;->newSafeDirectInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static newHeapInstance(Lcom/google/oplus/protobuf/BufferAllocator;)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 48
    invoke-static {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->newHeapInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newHeapInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/oplus/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter;->newUnsafeHeapInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter;->newSafeHeapInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static newSafeDirectInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    .line 99
    new-instance v0, Lcom/google/oplus/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newSafeHeapInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    .line 88
    new-instance v0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newUnsafeDirectInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    .line 103
    invoke-static {}, Lcom/google/oplus/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V

    return-object v0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static newUnsafeHeapInstance(Lcom/google/oplus/protobuf/BufferAllocator;I)Lcom/google/oplus/protobuf/BinaryWriter;
    .locals 1

    .line 92
    invoke-static {}, Lcom/google/oplus/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V

    return-object v0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeBoolList_Internal(ILcom/google/oplus/protobuf/BooleanArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 485
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 486
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 487
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 488
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 491
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 494
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 495
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 467
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 468
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 469
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 470
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 473
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 476
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 477
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeDoubleList_Internal(ILcom/google/oplus/protobuf/DoubleArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 433
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 434
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 435
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 436
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 439
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 442
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 443
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 415
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 416
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 417
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 418
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 421
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 424
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 425
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 243
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 244
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 245
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 246
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 249
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 252
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 253
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 225
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 226
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 228
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 231
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 234
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 235
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed64List_Internal(ILcom/google/oplus/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 341
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 342
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 343
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 344
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 347
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 350
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 351
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 323
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 324
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 325
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 326
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 329
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 332
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 333
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFloatList_Internal(ILcom/google/oplus/protobuf/FloatArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 387
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 388
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 389
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 390
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 393
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 396
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 397
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 369
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 370
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 371
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 372
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 375
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 376
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 378
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 379
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeInt32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 197
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 198
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 199
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 200
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 203
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 206
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 207
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 180
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 182
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 185
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 188
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 189
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 516
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_0
    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method static final writeMapEntryField(Lcom/google/oplus/protobuf/Writer;ILcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/google/oplus/protobuf/BinaryWriter$1;->$SwitchMap$com$google$oplus$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lcom/google/oplus/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported map value type for: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 713
    :pswitch_0
    instance-of p2, p3, Lcom/google/oplus/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    .line 714
    check-cast p3, Lcom/google/oplus/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/oplus/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 715
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 716
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 718
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 710
    :pswitch_1
    check-cast p3, Lcom/google/oplus/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 707
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 704
    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_0

    .line 701
    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_0

    .line 698
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_0

    .line 695
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeUInt32(II)V

    goto :goto_0

    .line 692
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/google/oplus/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 689
    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_0

    .line 686
    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeSInt32(II)V

    goto :goto_0

    .line 683
    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_0

    .line 680
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_0

    .line 677
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_0

    .line 674
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeInt32(II)V

    goto :goto_0

    .line 671
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 668
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 665
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Writer;->writeBool(IZ)V

    :goto_0
    return-void

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

.method private writeSInt32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 618
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 619
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 620
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 621
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 624
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 625
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 627
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 628
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 600
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 601
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 602
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 603
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 606
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 607
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 609
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 610
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt64List_Internal(ILcom/google/oplus/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 747
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 748
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 749
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 750
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 753
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 754
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 756
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 757
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 729
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 730
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 731
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 732
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 735
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 736
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 738
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 739
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 560
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 561
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 562
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 563
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 566
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 569
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 570
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 542
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 543
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 544
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 545
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 548
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 551
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 552
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt64List_Internal(ILcom/google/oplus/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 295
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 296
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 297
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 298
    invoke-virtual {p2, v0}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 301
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 304
    :cond_1
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 305
    invoke-virtual {p2, p3}, Lcom/google/oplus/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 277
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->requireSpace(I)V

    .line 278
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 280
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 283
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 287
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .locals 0
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/oplus/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 133
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final fieldOrder()Lcom/google/oplus/protobuf/Writer$FieldOrder;
    .locals 0

    .line 120
    sget-object p0, Lcom/google/oplus/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/oplus/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method final newDirectBuffer()Lcom/google/oplus/protobuf/AllocatedBuffer;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->alloc:Lcom/google/oplus/protobuf/BufferAllocator;

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method final newDirectBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->alloc:Lcom/google/oplus/protobuf/BufferAllocator;

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method final newHeapBuffer()Lcom/google/oplus/protobuf/AllocatedBuffer;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->alloc:Lcom/google/oplus/protobuf/BufferAllocator;

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method final newHeapBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->alloc:Lcom/google/oplus/protobuf/BufferAllocator;

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/oplus/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method abstract requireSpace(I)V
.end method

.method abstract writeBool(Z)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    instance-of v0, p2, Lcom/google/oplus/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 458
    check-cast p2, Lcom/google/oplus/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBoolList_Internal(ILcom/google/oplus/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 524
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 525
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    instance-of v0, p2, Lcom/google/oplus/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 406
    check-cast p2, Lcom/google/oplus/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeDoubleList_Internal(ILcom/google/oplus/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32(II)V

    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    return-void
.end method

.method abstract writeFixed32(I)V
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    instance-of v0, p2, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 216
    check-cast p2, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeFixed64(J)V
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    instance-of v0, p2, Lcom/google/oplus/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 314
    check-cast p2, Lcom/google/oplus/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64List_Internal(ILcom/google/oplus/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(II)V

    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    instance-of v0, p2, Lcom/google/oplus/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 360
    check-cast p2, Lcom/google/oplus/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFloatList_Internal(ILcom/google/oplus/protobuf/FloatArrayList;Z)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 780
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 781
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema;",
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

    .line 789
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 790
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract writeInt32(I)V
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    instance-of v0, p2, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 170
    check-cast p2, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    return-void
.end method

.method public writeMap(ILcom/google/oplus/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/oplus/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 651
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    .line 652
    iget-object v2, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/oplus/protobuf/Writer;ILcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 653
    iget-object v2, p2, Lcom/google/oplus/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/oplus/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/oplus/protobuf/Writer;ILcom/google/oplus/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 654
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v1

    .line 655
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 656
    invoke-virtual {p0, p1, v4}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 765
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Lcom/google/oplus/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/oplus/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 773
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 796
    invoke-virtual {p0, v1, v0}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    .line 797
    instance-of v0, p2, Lcom/google/oplus/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 798
    check-cast p2, Lcom/google/oplus/protobuf/ByteString;

    invoke-virtual {p0, v2, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    .line 802
    invoke-virtual {p0, p2, p1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 803
    invoke-virtual {p0, v1, v2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeTag(II)V

    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32(II)V

    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    return-void
.end method

.method abstract writeSInt32(I)V
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    instance-of v0, p2, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 591
    check-cast p2, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeSInt64(J)V
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    instance-of v0, p2, Lcom/google/oplus/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 637
    check-cast p2, Lcom/google/oplus/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt64List_Internal(ILcom/google/oplus/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 639
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 502
    instance-of v0, p2, Lcom/google/oplus/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    .line 503
    move-object v0, p2

    check-cast v0, Lcom/google/oplus/protobuf/LazyStringList;

    .line 504
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 505
    invoke-interface {v0, p2}, Lcom/google/oplus/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 508
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 509
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method abstract writeTag(II)V
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    instance-of v0, p2, Lcom/google/oplus/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 533
    check-cast p2, Lcom/google/oplus/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt32List_Internal(ILcom/google/oplus/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    instance-of v0, p2, Lcom/google/oplus/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 268
    check-cast p2, Lcom/google/oplus/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt64List_Internal(ILcom/google/oplus/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeVarint32(I)V
.end method

.method abstract writeVarint64(J)V
.end method

.class final Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/google/oplus/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferOffset:J

.field private limitMinusOne:J

.field private pos:J


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2513
    invoke-direct {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/BinaryWriter;-><init>(Lcom/google/oplus/protobuf/BufferAllocator;ILcom/google/oplus/protobuf/BinaryWriter$1;)V

    .line 2514
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 2506
    invoke-static {}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method private bufferPos()I
    .locals 4

    .line 2577
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 2557
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    iget-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static isSupported()Z
    .locals 1

    .line 2519
    invoke-static {}, Lcom/google/oplus/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 2523
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->newDirectBuffer()Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/oplus/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 2527
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->newDirectBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/oplus/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/oplus/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 2531
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2534
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2535
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2539
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->finishCurrentBuffer()V

    .line 2540
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2542
    iput-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2543
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/oplus/protobuf/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 2544
    iget-object p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 2546
    iget-object p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/oplus/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 2547
    iget-object p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 2548
    iput-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    return-void

    .line 2536
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Allocator returned non-direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2532
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Allocated buffer does not have NIO buffer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private spaceLeft()I
    .locals 0

    .line 2561
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 6

    .line 2773
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x1c

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2774
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2775
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2776
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2777
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 6

    .line 2766
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x15

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2767
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2768
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2769
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 4

    .line 2751
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte p0, p1

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 6

    .line 2760
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2761
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2762
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 6

    .line 2755
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2756
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 10

    .line 2866
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2867
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2868
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2869
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2870
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2871
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2872
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2873
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 10

    .line 2839
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2840
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2841
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2842
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2843
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 10

    .line 2832
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2833
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2834
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2835
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 10

    .line 2877
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2878
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2879
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2880
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2881
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2882
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2883
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2884
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2885
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 4

    .line 2817
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 10

    .line 2856
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2857
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2858
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2859
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2860
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2861
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2862
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 10

    .line 2847
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2848
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2849
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2850
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2851
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2852
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 10

    .line 2889
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x3f

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2890
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2891
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2892
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2893
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2894
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2895
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2896
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2897
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2898
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 10

    .line 2826
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v4, p1

    ushr-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2827
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2828
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long p0, p1, v6

    or-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 6

    .line 2821
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2822
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int p0, p1

    and-int/lit8 p0, p0, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method


# virtual methods
.method finishCurrentBuffer()V
    .locals 2

    .line 2566
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2567
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    .line 2569
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    const/4 v0, 0x0

    .line 2570
    iput-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 2571
    iput-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2572
    iput-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 2553
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method requireSpace(I)V
    .locals 1

    .line 3040
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3041
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 4

    .line 2973
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    invoke-static {v0, v1, p1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 3008
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3009
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3010
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 3013
    :cond_0
    iget-wide v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 3014
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 3015
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 2978
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2979
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 2982
    :cond_0
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2983
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 2984
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 2631
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2632
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    const/4 p2, 0x0

    .line 2633
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 2727
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 1

    .line 2649
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/ByteString;->writeToReverse(Lcom/google/oplus/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 2655
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2656
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2657
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void

    :catch_0
    move-exception p0

    .line 2652
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 2703
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed32(I)V
    .locals 6

    .line 2903
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2904
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2905
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2906
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 2603
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2604
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 2605
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 2624
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2625
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 2626
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 6

    .line 2911
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2912
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2913
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2914
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2915
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2916
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2917
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2918
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2682
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2683
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 2684
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2689
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2690
    invoke-interface {p3, p2, p0}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 2691
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2709
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2711
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/16 v0, 0xf

    .line 2589
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2590
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 2591
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 3020
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3021
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3024
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    .line 3025
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 3029
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    return-void

    .line 3033
    :cond_0
    iget-wide v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 3034
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 3035
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 4

    .line 2989
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2992
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    .line 2993
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/oplus/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2997
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    return-void

    .line 3001
    :cond_0
    iget-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 3002
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/oplus/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 3003
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2662
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2663
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/oplus/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    .line 2664
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 2665
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2666
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2667
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2672
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2673
    invoke-interface {p3, p2, p0}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    .line 2674
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 2675
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2676
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2677
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .locals 0

    .line 2717
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 2596
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2597
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 2598
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 2617
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2618
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 2619
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .locals 0

    .line 2722
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 2697
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 2638
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2639
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeString(Ljava/lang/String;)V

    .line 2640
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 2641
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2642
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 2643
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 12

    .line 2924
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    .line 2930
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    .line 2931
    iget-wide v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v1, v5, v2

    iput-wide v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v1, v4

    invoke-static {v5, v6, v1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 2938
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 2939
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    sub-long v8, v6, v2

    .line 2940
    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    .line 2941
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    sub-long v8, v6, v2

    .line 2942
    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2943
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    .line 2944
    :cond_4
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    sub-long v8, v6, v2

    .line 2947
    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2948
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2949
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_2

    .line 2950
    :cond_5
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 2954
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 2958
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 2959
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2960
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2961
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2962
    iget-wide v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_2

    .line 2955
    :cond_6
    new-instance p0, Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 p1, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    .line 2965
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method writeTag(II)V
    .locals 0

    .line 2732
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 2582
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2583
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 2584
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 2610
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2611
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 2612
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeVarint32(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2738
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 2740
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 2742
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 2744
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 2746
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FiveBytes(I)V

    :goto_0
    return-void
.end method

.method writeVarint64(J)V
    .locals 1

    .line 2782
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2811
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 2808
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64NineBytes(J)V

    goto :goto_0

    .line 2805
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64EightBytes(J)V

    goto :goto_0

    .line 2802
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SevenBytes(J)V

    goto :goto_0

    .line 2799
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SixBytes(J)V

    goto :goto_0

    .line 2796
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FiveBytes(J)V

    goto :goto_0

    .line 2793
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FourBytes(J)V

    goto :goto_0

    .line 2790
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64ThreeBytes(J)V

    goto :goto_0

    .line 2787
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TwoBytes(J)V

    goto :goto_0

    .line 2784
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64OneByte(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

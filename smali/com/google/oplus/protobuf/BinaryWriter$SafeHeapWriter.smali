.class final Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/google/oplus/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/oplus/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:I

.field private limitMinusOne:I

.field private offset:I

.field private offsetMinusOne:I

.field private pos:I


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    .line 896
    invoke-direct {p0, p1, p2, v0}, Lcom/google/oplus/protobuf/BinaryWriter;-><init>(Lcom/google/oplus/protobuf/BufferAllocator;ILcom/google/oplus/protobuf/BinaryWriter$1;)V

    .line 897
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private nextBuffer()V
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer()Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/oplus/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 916
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer(I)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/oplus/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/oplus/protobuf/AllocatedBuffer;)V
    .locals 2

    .line 920
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    .line 926
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 928
    iput-object p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/oplus/protobuf/AllocatedBuffer;

    .line 929
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 930
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 931
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 932
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->position()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v0, v0, -0x1

    .line 933
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 934
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 935
    iput p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 921
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Allocator returned non-heap buffer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 4

    .line 1143
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x15

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1144
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1145
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1146
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 1147
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 4

    .line 1136
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1137
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1138
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1139
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 4

    .line 1130
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1131
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 1132
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 4

    .line 1125
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1126
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 9

    .line 1236
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1237
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1238
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1239
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1240
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1241
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1242
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1243
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 9

    .line 1209
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1210
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1211
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1212
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 1213
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 9

    .line 1202
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1203
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1204
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1205
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 9

    .line 1247
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1248
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1249
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1250
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1251
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1252
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1253
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1254
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 1255
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 3

    .line 1187
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 9

    .line 1226
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1227
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1228
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1229
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1230
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1231
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 1232
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 9

    .line 1217
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1218
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1219
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1220
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1221
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1222
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 9

    .line 1259
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3f

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1260
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1261
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1262
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1263
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1264
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1265
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1266
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1267
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1268
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 9

    .line 1196
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    long-to-int v3, p1

    ushr-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1197
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 1198
    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p1, v5

    or-long/2addr p0, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 5

    .line 1191
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1192
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p0, p1

    and-int/lit8 p0, p0, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .locals 1

    .line 944
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method finishCurrentBuffer()V
    .locals 3

    .line 902
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/oplus/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 903
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 904
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/oplus/protobuf/AllocatedBuffer;

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    invoke-virtual {v0}, Lcom/google/oplus/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->position(I)Lcom/google/oplus/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 905
    iput-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/oplus/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 906
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 907
    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 940
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method requireSpace(I)V
    .locals 1

    .line 1409
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1410
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    :cond_0
    return-void
.end method

.method spaceLeft()I
    .locals 1

    .line 948
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public write(B)V
    .locals 3

    .line 1347
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1380
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1381
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1382
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1385
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1386
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1353
    invoke-direct {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1356
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1357
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1002
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 1003
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 1004
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1097
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/ByteString;->writeToReverse(Lcom/google/oplus/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 1026
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1027
    invoke-virtual {p2}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1028
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void

    :catch_0
    move-exception p0

    .line 1023
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeEndGroup(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1073
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed32(I)V
    .locals 4

    .line 1273
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1274
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1275
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1276
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 974
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 975
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 976
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 995
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 996
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 997
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 5

    .line 1281
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1282
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1283
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1284
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1285
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1286
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1287
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    .line 1288
    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 1054
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1055
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/oplus/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1056
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

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

    .line 1061
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1062
    invoke-interface {p3, p2, p0}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1081
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 960
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 961
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 962
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1391
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1392
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1395
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1396
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/oplus/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1400
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 1403
    :cond_0
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1404
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1365
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1366
    iget-object v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/oplus/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/oplus/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1370
    invoke-direct {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void

    .line 1374
    :cond_0
    iget v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1375
    iget-object p0, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1034
    invoke-static {}, Lcom/google/oplus/protobuf/Protobuf;->getInstance()Lcom/google/oplus/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/oplus/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    .line 1035
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1036
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1037
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1038
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1044
    invoke-interface {p3, p2, p0}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    .line 1045
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 1046
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1047
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1048
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .locals 0

    .line 1087
    invoke-static {p1}, Lcom/google/oplus/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 967
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 968
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 969
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 988
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 989
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 990
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .locals 0

    .line 1092
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1068
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1009
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1010
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1012
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1013
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1014
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 8

    .line 1294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1299
    iget v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    .line 1302
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1307
    iget p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 1310
    :cond_1
    iget v3, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_1
    if-ltz v0, :cond_8

    .line 1312
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_2

    .line 1313
    iget v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v4, v5, :cond_2

    .line 1314
    iget-object v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    .line 1315
    iget v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v4, v5, :cond_3

    .line 1316
    iget-object v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    .line 1317
    iput v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    .line 1318
    :cond_4
    iget v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    .line 1321
    iget-object v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, -0x1

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 1322
    aput-byte v7, v5, v6

    add-int/lit8 v6, v4, -0x1

    .line 1323
    iput v6, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_2

    .line 1324
    :cond_5
    iget v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    .line 1328
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 1332
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 1333
    iget-object v4, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 1334
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, -0x1

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    .line 1335
    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, -0x1

    .line 1336
    iput v5, p0, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_2

    .line 1329
    :cond_6
    new-instance p0, Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 p1, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    .line 1339
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method writeTag(II)V
    .locals 0

    .line 1102
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 953
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 954
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 955
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 981
    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 982
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 983
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeVarint32(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1108
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1110
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1112
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1114
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 1116
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

    :goto_0
    return-void
.end method

.method writeVarint64(J)V
    .locals 1

    .line 1152
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 1178
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    goto :goto_0

    .line 1175
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    goto :goto_0

    .line 1172
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    goto :goto_0

    .line 1169
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    goto :goto_0

    .line 1166
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    goto :goto_0

    .line 1163
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    goto :goto_0

    .line 1160
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    goto :goto_0

    .line 1157
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    goto :goto_0

    .line 1154
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/oplus/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

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

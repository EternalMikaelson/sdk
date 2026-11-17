.class abstract Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/oplus/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field totalBytesWritten:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2191
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;-><init>(Lcom/google/oplus/protobuf/CodedOutputStream$1;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 2199
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2200
    array-length p1, p1

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    return-void

    .line 2193
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final buffer(B)V
    .locals 3

    .line 2220
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    aput-byte p1, v0, v1

    .line 2221
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferFixed32NoTag(I)V
    .locals 4

    .line 2316
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2317
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2318
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2319
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2320
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferFixed64NoTag(J)V
    .locals 8

    .line 2328
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 2329
    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 2330
    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 2331
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2332
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2333
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2334
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2335
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2336
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2238
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2241
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method final bufferTag(II)V
    .locals 0

    .line 2229
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method final bufferUInt32NoTag(I)V
    .locals 6

    .line 2250
    invoke-static {}, Lcom/google/oplus/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2251
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 2254
    iget-object v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2261
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 2262
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2257
    :cond_0
    iget-object v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 2266
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2267
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2270
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2271
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final bufferUInt64NoTag(J)V
    .locals 11

    .line 2283
    invoke-static {}, Lcom/google/oplus/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2284
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2294
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 2295
    iget p2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2290
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v8, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 2299
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2300
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    .line 2303
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v6, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 2304
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final getTotalBytesWritten()I
    .locals 0

    .line 2212
    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return p0
.end method

.method public final spaceLeft()I
    .locals 1

    .line 2205
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

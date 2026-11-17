.class Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/oplus/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayEncoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1137
    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream;-><init>(Lcom/google/oplus/protobuf/CodedOutputStream$1;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 1141
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 1147
    iput-object p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 1148
    iput p2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    .line 1149
    iput p2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1150
    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    return-void

    .line 1142
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    .line 1145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 1143
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1139
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public final getTotalBytesWritten()I
    .locals 1

    .line 1473
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->offset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final spaceLeft()I
    .locals 1

    .line 1468
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final write(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1301
    new-instance v0, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1414
    :try_start_0
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1415
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1417
    new-instance v1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1397
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1398
    iget p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1400
    new-instance p2, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte p1, p2

    .line 1191
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    return-void
.end method

.method public final writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1208
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1215
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1216
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    invoke-virtual {p0, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1237
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1222
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1223
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1224
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeBytes(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1202
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1203
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1229
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1230
    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/ByteString;->writeTo(Lcom/google/oplus/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1172
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1173
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1338
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1339
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1340
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1342
    new-instance v0, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1184
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1185
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1380
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1381
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1382
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1383
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1384
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1385
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1386
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1387
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1389
    new-instance p2, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1161
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1309
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1312
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1407
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1254
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1255
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V

    return-void
.end method

.method final writeMessage(ILcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1261
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1262
    move-object p1, p2

    check-cast p1, Lcom/google/oplus/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/oplus/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1263
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p0}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    invoke-interface {p1}, Lcom/google/oplus/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1287
    invoke-interface {p1, p0}, Lcom/google/oplus/protobuf/MessageLite;->writeTo(Lcom/google/oplus/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final writeMessageNoTag(Lcom/google/oplus/protobuf/MessageLite;Lcom/google/oplus/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    move-object v0, p1

    check-cast v0, Lcom/google/oplus/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/oplus/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/oplus/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1293
    iget-object p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Lcom/google/oplus/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, p0}, Lcom/google/oplus/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/oplus/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/oplus/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1269
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1270
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 1271
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/google/oplus/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 1272
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    goto :goto_0

    .line 1245
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1246
    invoke-static {p1}, Lcom/google/oplus/protobuf/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 1247
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/oplus/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1278
    invoke-virtual {p0, v0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1279
    invoke-virtual {p0, v2, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 1280
    invoke-virtual {p0, v1, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeBytes(ILcom/google/oplus/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 1281
    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1196
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1197
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1433
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1434
    invoke-static {v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    .line 1435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 1437
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1438
    iget-object v3, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1441
    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1443
    invoke-virtual {p0, v3}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1444
    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    goto :goto_0

    .line 1446
    :cond_0
    invoke-static {p1}, Lcom/google/oplus/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1447
    invoke-virtual {p0, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1448
    iget-object v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/oplus/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1457
    new-instance p1, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 1452
    iput v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1455
    invoke-virtual {p0, p1, v1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/oplus/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public final writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    invoke-static {p1, p2}, Lcom/google/oplus/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1166
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1167
    invoke-virtual {p0, p2}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1321
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1329
    new-instance v0, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1178
    invoke-virtual {p0, p1, v0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1179
    invoke-virtual {p0, p2, p3}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    invoke-static {}, Lcom/google/oplus/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v6, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/oplus/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1366
    :cond_2
    iget-object v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v6, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1371
    new-instance p2, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 1372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/oplus/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/oplus/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

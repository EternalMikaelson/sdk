.class Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;
.super Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
.source "YUVImageWriter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YUVImageWriter"


# direct methods
.method constructor <init>(Landroid/view/Surface;IIIII)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;-><init>(Landroid/view/Surface;IIIII)V

    .line 26
    invoke-static {p1, p5}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mImageWriter:Landroid/media/ImageWriter;

    return-void
.end method

.method private fillImageDataNV21(Lcom/oplus/ocs/camera/common/util/CameraImage;Landroid/media/Image;)Z
    .locals 17
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getStride()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getScanline()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    mul-int v11, v2, v3

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getWidth()I

    move-result v3

    sub-int v12, v2, v3

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getWidth()I

    move-result v13

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHeight()I

    move-result v14

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getStride()I

    move-result v15

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getImage()[B

    move-result-object v7

    const-string v6, "YUVImageWriter"

    .line 114
    new-instance v5, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;

    move-object v2, v5

    move-object v3, v0

    move-object v4, v10

    move-object v1, v5

    move-object/from16 v5, p2

    move-object v8, v6

    move v6, v12

    move-object/from16 v16, v9

    move-object v9, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda1;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/Image;II)V

    invoke-static {v8, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v14, :cond_1

    .line 125
    invoke-virtual {v0, v9, v2, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v14, -0x1

    if-eq v1, v3, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    add-int/2addr v2, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v11

    const/4 v0, 0x1

    shr-int/lit8 v1, v14, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 139
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v10, v9, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_3

    .line 146
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    add-int/2addr v2, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 155
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v16

    .line 156
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object/from16 v1, p0

    .line 158
    iget-object v1, v1, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mImageWriter:Landroid/media/ImageWriter;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$fillImageData$0(Lcom/oplus/ocs/camera/common/util/CameraImage;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillImageData, src image length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getImage()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stride: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getStride()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getScanline()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fillImageDataNV21$1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/Image;II)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillImageDataNV21, yByteBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", vByteBuffer: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", destImage.planes0.getRowStride: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", destImage.planes0.getPixelStride: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", destImage.planes1.getRowStride: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", destImage.planes1.getPixelStride: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", destStrideGap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", blankYSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nv21ToJpeg([BIILandroid/graphics/Rect;)[B
    .locals 7
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    if-nez p4, :cond_0

    .line 176
    new-instance p4, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p4, p1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    const/16 p1, 0x64

    .line 175
    invoke-virtual {v6, p4, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "YuvImage failed to encode jpeg."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected fillImageData(Lcom/oplus/ocs/camera/common/util/CameraImage;J)Z
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "YUVImageWriter"

    .line 48
    new-instance v1, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/media/Image;->setTimestamp(J)V

    .line 65
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getFormat()I

    move-result p2

    const/16 p3, 0x11

    if-eq p2, p3, :cond_1

    const-string p2, "YUVImageWriter"

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "fillImageData, unknown format, mFormat: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mFormat:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", picture format: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getFormat()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->fillImageDataNV21(Lcom/oplus/ocs/camera/common/util/CameraImage;Landroid/media/Image;)Z

    move-result v0

    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public queueEmptyImage()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mImageWriter:Landroid/media/ImageWriter;

    if-nez v1, :cond_0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 39
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    .line 43
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

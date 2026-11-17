.class Lcom/oplus/ocs/camera/extensions/imagewriter/JpegImageWriter;
.super Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
.source "JpegImageWriter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JpegImageWriter"


# direct methods
.method constructor <init>(Landroid/view/Surface;IIIII)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;-><init>(Landroid/view/Surface;IIIII)V

    return-void
.end method


# virtual methods
.method protected fillImageData(Lcom/oplus/ocs/camera/common/util/CameraImage;J)Z
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/JpegImageWriter;->mFormat:I

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getFormat()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fillImageData, format not correct, mFormat: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/JpegImageWriter;->mFormat:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", picture format: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getFormat()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JpegImageWriter"

    .line 25
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getImage()[B

    move-result-object p1

    .line 34
    :try_start_0
    new-instance v0, Landroid/media/ImageWriter$Builder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/JpegImageWriter;->mSurface:Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/media/ImageWriter$Builder;-><init>(Landroid/view/Surface;)V

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/JpegImageWriter;->mFormat:I

    .line 35
    invoke-virtual {v0, p0}, Landroid/media/ImageWriter$Builder;->setImageFormat(I)Landroid/media/ImageWriter$Builder;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/ImageWriter$Builder;->setWidthAndHeight(II)Landroid/media/ImageWriter$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/media/ImageWriter$Builder;->setMaxImages(I)Landroid/media/ImageWriter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageWriter$Builder;->build()Landroid/media/ImageWriter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/media/Image;->setTimestamp(J)V

    .line 39
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 40
    array-length p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p0, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 45
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 34
    :try_start_3
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    :cond_3
    return v2
.end method

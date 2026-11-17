.class public Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterFactory;
.super Ljava/lang/Object;
.source "ImageWriterFactory.java"


# static fields
.field private static final HAL_PIXEL_FORMAT_BLOB:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ImageWriterFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createImageWriter(Landroid/view/Surface;IIII)Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterFactory;->createImageWriter(Landroid/view/Surface;IIIII)Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    move-result-object p0

    return-object p0
.end method

.method public static createImageWriter(Landroid/view/Surface;IIIII)Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
    .locals 9

    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterFactory$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "ImageWriterFactory"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/16 v0, 0x100

    if-eq v0, p1, :cond_2

    const/16 v0, 0x21

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    .line 20
    new-instance v0, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/oplus/ocs/camera/extensions/imagewriter/YUVImageWriter;-><init>(Landroid/view/Surface;IIIII)V

    return-object v0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "createImageWriter, not implement this format: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_2
    :goto_0
    new-instance p1, Lcom/oplus/ocs/camera/extensions/imagewriter/JpegImageWriter;

    const/16 v2, 0x100

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/extensions/imagewriter/JpegImageWriter;-><init>(Landroid/view/Surface;IIIII)V

    return-object p1
.end method

.method static synthetic lambda$createImageWriter$0(I)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createImageWriter, format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

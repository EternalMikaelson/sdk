.class public abstract Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
.super Ljava/lang/Object;
.source "ImageWriterBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageWriterBase"


# instance fields
.field protected mFormat:I

.field protected mHeight:I

.field protected mImageWriter:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;

.field protected mMaxImages:I

.field protected mSurface:Landroid/view/Surface;

.field protected mUsage:I

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;IIIII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mImageWriter:Landroid/media/ImageWriter;

    .line 27
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mSurface:Landroid/view/Surface;

    .line 28
    iput p2, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mFormat:I

    .line 29
    iput p3, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mWidth:I

    .line 30
    iput p4, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mHeight:I

    .line 31
    iput p5, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mMaxImages:I

    .line 32
    iput p6, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mUsage:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 58
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected abstract fillImageData(Lcom/oplus/ocs/camera/common/util/CameraImage;J)Z
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public queueEmptyImage()V
    .locals 0

    return-void
.end method

.method public final queueInputImage(Lcom/oplus/ocs/camera/common/util/CameraImage;J)Z
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraUnit.queueInputImage"

    .line 41
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->fillImageData(Lcom/oplus/ocs/camera/common/util/CameraImage;J)Z

    move-result p0

    const-string p1, "CameraUnit.queueInputImage"

    .line 45
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    const-string p1, "ImageWriterBase"

    const-string p2, "queueInputImage finished"

    .line 47
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

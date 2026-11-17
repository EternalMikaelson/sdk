.class Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;
.super Ljava/lang/Object;
.source "ExtensionConsumerImpl.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CaptureImageReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureImageReceiver"


# instance fields
.field private final mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private final mConsumerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

.field private mbFirstCaptureImageArrived:Z


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 1

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mbFirstCaptureImageArrived:Z

    .line 547
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mConsumerWeakReference:Ljava/lang/ref/WeakReference;

    .line 548
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 549
    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    return-void
.end method

.method static synthetic lambda$onImageAvailable$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onImageAvailable, PICTURE"

    return-object v0
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    const-string v0, "CameraUnit.FirstCaptureImageArrived"

    const-string v1, "onImageAvailable, role: "

    .line 554
    new-instance v2, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "CaptureImageReceiver"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 556
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mConsumerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;

    .line 559
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p0, "onImageAvailable, image is null."

    .line 562
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const-string p0, "onImageAvailable capture, consumerImpl is null, return."

    .line 568
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    return-void

    .line 575
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v4

    invoke-static {p1, v4}, Lcom/oplus/ocs/camera/common/util/Util;->dealWithImageOverflow(Landroid/media/ImageReader;I)V

    .line 579
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-object v7, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v8, 0x0

    .line 580
    invoke-virtual {v4, v8, v8, v5, v7}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getApsRoleValueAndPhysicalId(IILcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Landroid/util/Pair;

    move-result-object v4

    .line 581
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 582
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", physicalId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capture timestamp: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mbFirstCaptureImageArrived:Z

    if-nez v1, :cond_2

    .line 589
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    const-string v1, "onHalPictureImageArrived, FirstCaptureImageArrived"

    .line 591
    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 593
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mbFirstCaptureImageArrived:Z

    .line 595
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 598
    :cond_2
    invoke-static {v2}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->-$$Nest$fgetmApsProcessor(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v4

    const/4 v9, -0x1

    iget-object v10, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 599
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v11

    move-object v5, p1

    .line 598
    invoke-interface/range {v4 .. v11}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureImage(Landroid/media/ImageReader;Landroid/media/Image;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onImageAvailable"

    .line 601
    invoke-static {v3, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;
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
    name = "TuningImageReceiver"
.end annotation


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


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mConsumerWeakReference:Ljava/lang/ref/WeakReference;

    .line 613
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 614
    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    return-void
.end method

.method static synthetic lambda$onImageAvailable$0()Ljava/lang/String;
    .locals 1

    const-string v0, "OnImageAvailable, PW_DEBUG not send image to APS"

    return-object v0
.end method


# virtual methods
.method synthetic lambda$onImageAvailable$1$com-oplus-ocs-camera-extensions-ExtensionConsumerImpl$TuningImageReceiver(Landroid/media/Image;)Ljava/lang/String;
    .locals 3

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tuningDataProcess, format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tuning timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "surfaceKey.getCameraType\uff1a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 655
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag.mCameraType\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mSupportCaptureZoomFeature "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    const-string v0, "ExtensionConsumerImpl"

    .line 620
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mConsumerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;

    .line 623
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "tuningDataProcess, exception: "

    .line 625
    invoke-static {v0, v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 628
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureNotSendImageBypassAps()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 629
    new-instance p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v2, :cond_0

    .line 632
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_c

    if-nez v1, :cond_2

    const-string p0, "onImageAvailable tuning image, consumerImpl is null, return."

    .line 640
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    return-void

    .line 647
    :cond_2
    new-instance v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 648
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 650
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isDebugLogOn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 653
    new-instance p1, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v2}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;Landroid/media/Image;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 660
    :cond_3
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;-><init>()V

    .line 661
    iput-object v9, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 663
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rear_wide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "rear_sat"

    const/4 v4, 0x4

    if-eqz v0, :cond_9

    .line 664
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/4 v5, 0x6

    const/16 v6, 0x24

    if-eq v6, v0, :cond_8

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v6, 0x23

    if-eq v6, v0, :cond_8

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v6, 0x25

    if-eq v6, v0, :cond_8

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v6, 0x26

    if-eq v6, v0, :cond_8

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    const-string v3, "rear_dual_sat"

    .line 671
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v3, 0x30

    if-eq v3, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v3, 0x31

    if-eq v3, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-eq v2, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v2, 0x32

    if-eq v2, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v2, 0x57

    if-ne v2, v0, :cond_6

    goto :goto_1

    .line 679
    :cond_6
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 677
    :cond_7
    :goto_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 669
    :cond_8
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 681
    :cond_9
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "rear_tele"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 682
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-ne v2, v0, :cond_a

    .line 684
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 686
    :cond_a
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 689
    :cond_b
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 692
    :goto_3
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 693
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-virtual {v0, v2, p0, p1, v9}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    .line 694
    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->-$$Nest$fgetmApsProcessor(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addTuningInfo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;)V

    :cond_c
    return-void
.end method

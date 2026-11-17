.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

.field final synthetic val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 2133
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onImageAvailable$0()Ljava/lang/String;
    .locals 1

    const-string v0, "tuningDataProcess, onImageAvailable"

    return-object v0
.end method

.method static synthetic lambda$onImageAvailable$1()Ljava/lang/String;
    .locals 1

    const-string v0, "OnImageAvailable, PW_DEBUG not send image to APS"

    return-object v0
.end method

.method static synthetic lambda$onImageAvailable$2(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/Image;)Ljava/lang/String;
    .locals 3

    .line 2160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tuningDataProcess, format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "surfaceKey.getCameraType\uff1a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", tag.mCameraType\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", usage:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mSupportCaptureZoomFeature "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 2136
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    .line 2141
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "tuningDataProcess, exception: "

    .line 2143
    invoke-static {v1, v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 2146
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureNotSendImageBypassAps()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2147
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v2, :cond_0

    .line 2150
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_f

    .line 2157
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 2158
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    move-object v4, v3

    move-object v5, p1

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 2160
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    new-instance v5, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1, v4}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, v5, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2167
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;-><init>()V

    .line 2168
    iput-object v3, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 2170
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rear_wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v4, "rear_sat"

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz v1, :cond_8

    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 2171
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "rear_ultra_wide"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 2172
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "rear_mono_1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 2210
    :cond_3
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "rear_tele"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2211
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDebug3ASync:Z

    if-eqz v0, :cond_5

    .line 2214
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2216
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2218
    :cond_6
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    const-string v2, "rear_portrait_mono_1"

    .line 2219
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 2220
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surface_key_tuning_raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO1_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 2221
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2222
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2224
    :cond_7
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2173
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v1, 0x24

    if-eq v1, v0, :cond_e

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v1, 0x23

    if-eq v1, v0, :cond_e

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v1, 0x25

    if-eq v1, v0, :cond_e

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    const/16 v1, 0x26

    if-eq v1, v0, :cond_e

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-eq v6, v0, :cond_e

    :cond_9
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    if-ne v6, v0, :cond_a

    const-string v0, "com.oplus.portrait.enable.fast.shot"

    .line 2179
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    .line 2181
    :cond_a
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    const-string v1, "rear_portrait"

    .line 2182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x30

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x31

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x41

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x4c

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-eq v2, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x32

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x57

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x4f

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x49

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x4a

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x4e

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x42

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x4b

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x3d

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x54

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x55

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x53

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x3e

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x4d

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x58

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x52

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDebug3ASync:Z

    if-eqz v0, :cond_c

    goto :goto_2

    .line 2208
    :cond_c
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 2206
    :cond_d
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 2180
    :cond_e
    :goto_3
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2227
    :goto_4
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 2229
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    .line 2231
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2232
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addTuningInfo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;)V

    :cond_f
    return-void
.end method

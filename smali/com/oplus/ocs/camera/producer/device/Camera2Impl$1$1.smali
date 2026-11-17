.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;
.super Ljava/lang/Object;
.source "Camera2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->onAeConverged(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

.field final synthetic val$fromTimeOut:Z

.field final synthetic val$needCapture:Z


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;ZZ)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iput-boolean p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->val$needCapture:Z

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->val$fromTimeOut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-oplus-ocs-camera-producer-device-Camera2Impl$1$1()Ljava/lang/String;
    .locals 3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAeConverged, mCaptureRequestTag.mSensorMask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v1, v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorMask:[I

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v2, v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmNewestSensorMask(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I

    move-result-object v2

    .line 244
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCaptureRequestTag.mMasterPipeline: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v2, v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v2

    iget v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmNewestMasterPipeline(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I

    move-result-object p0

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$run$1$com-oplus-ocs-camera-producer-device-Camera2Impl$1$1(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbAeAfLocked(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mlockAeStateForPreCapture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    .line 234
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->val$needCapture:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmNewestSensorMask(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmNewestMasterPipeline(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "id_photo_mode"

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v2, v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rear_sat"

    .line 239
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_SAT_FUSION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2Impl"

    .line 242
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 246
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v2, v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmNewestSensorMask(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorMask:[I

    .line 247
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v2, v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmNewestMasterPipeline(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I

    move-result-object v2

    aget v2, v2, v1

    iput v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v4, v4, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTriggerFlashTimestamp(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashDuration:J

    .line 251
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->val$fromTimeOut:Z

    iput-boolean v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashTimeOut:Z

    .line 252
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbFlashCaptureAeLocked(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 254
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureParameter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v4

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;ZZ)V

    .line 257
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmSessionLock(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :try_start_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    sget-object v3, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SEND_AUTO_FOCUS_CANCEL_CAPTURE_REQUEST:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 260
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BiConsumer;

    .line 258
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;)V

    .line 261
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmFlashController(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setNeedCapture(Z)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 262
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Camera2Impl"

    const-string v1, "onAeConverged"

    .line 267
    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

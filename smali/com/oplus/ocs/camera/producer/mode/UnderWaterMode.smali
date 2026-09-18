.class public Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "UnderWaterMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnderWaterMode"


# instance fields
.field private mbIsUnderWaterVideoStatus:Z

.field private mbRmUnderWaterEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    .line 39
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbRmUnderWaterEnable:Z

    return-void
.end method

.method static synthetic lambda$createRequestTag$5(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequestTag, mbVideoWaterMarkEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mbVideoPhotoWaterMarkEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$0(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, videoStatus is true, videoSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$3(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config updateStageParameterBuilder, CONTROL_AE_TARGET_FPS_RANGE to range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$4(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCaptureRequestTag, mbPhotoWaterMarkEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mTagMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v0, :cond_0

    .line 227
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 165
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    const/4 p3, 0x1

    .line 166
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsUnderWaterMode:Z

    .line 167
    iget-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoCapture:Z

    .line 168
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    const-string p3, "on"

    .line 169
    sget-object p5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    const-string p3, "on"

    .line 170
    sget-object p5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    const-string p1, "UnderWaterMode"

    .line 171
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda6;

    invoke-direct {p3, p2}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 175
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p3, :cond_1

    const-string p3, "start_preview"

    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 177
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsUnderWaterModeVideoStatus:Z

    goto :goto_0

    :cond_0
    const-string p3, "before_take_picture"

    .line 178
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 179
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsUnderWaterModeVideoStatus:Z

    .line 182
    :cond_1
    :goto_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "under_water_mode"

    return-object p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 74
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "UnderWaterMode"

    if-eqz v0, :cond_0

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    if-eqz v2, :cond_1

    .line 85
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    .line 88
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 93
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbRmUnderWaterEnable:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    if-eqz p0, :cond_2

    .line 50
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video_watermark_case"

    return-object p0

    :cond_1
    const-string p0, "under_water_video_case"

    return-object p0

    :cond_2
    const-string p0, "under_water_picture_case"

    return-object p0
.end method

.method protected isCaptureModeType()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSupportVideoSnapShot(Ljava/lang/String;)Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    return p0
.end method

.method public isVideoSnapShotByAps(Ljava/lang/String;)Z
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->isHighResolution(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method synthetic lambda$onConfigure$6$com-oplus-ocs-camera-producer-mode-UnderWaterMode()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, mbIsUnderWaterVideoStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateStageParameterBuilder$1$com-oplus-ocs-camera-producer-mode-UnderWaterMode()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, CONFIGURE isUnderWaterVideoStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateStageParameterBuilder$2$com-oplus-ocs-camera-producer-mode-UnderWaterMode()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, CONFIGURE mbRmUnderWater: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbRmUnderWaterEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    if-eqz v0, :cond_0

    const-string v0, "before_take_picture"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->isVideoSnapShotByAps(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_recording"

    .line 64
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 69
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method protected needUpdateDolParameters()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 2
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 189
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_UNDER_WATER_VIDEO_STATUS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 190
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_UNDER_WATER_VIDEO_STATUS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    .line 193
    :cond_0
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;)V

    const-string v0, "UnderWaterMode"

    invoke-static {v0, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p3, "under_water_mode"

    .line 195
    iput-object p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 197
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "on"

    .line 196
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoWaterMarkEnable:Z

    .line 199
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    .line 198
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    .line 200
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 201
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    .line 203
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->setUnderWaterVideoStatus(Z)V

    .line 204
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 157
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 158
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    const-string v1, "configure"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UnderWaterMode"

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    .line 103
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_UNDER_WATER_VIDEO_STATUS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 104
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_UNDER_WATER_VIDEO_STATUS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    .line 105
    invoke-static {p3}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->setUnderWaterVideoStatus(Z)V

    .line 107
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 108
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_EIS_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 111
    :cond_0
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;)V

    invoke-static {v2, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    :cond_1
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RM_UNDERWATER_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 115
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RM_UNDERWATER_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbRmUnderWaterEnable:Z

    .line 116
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RM_UNDERWATER_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    iget-boolean p4, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbRmUnderWaterEnable:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 118
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;)V

    invoke-static {v2, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_UNDERWATER_RECODE_SUPPORT_FPS_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 122
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_UNDERWATER_RECODE_SUPPORT_FPS_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 123
    new-instance p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 124
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 126
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda3;-><init>(Landroid/util/Range;)V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "on"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 131
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "start_recording"

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->setVideoWaterMarkParams(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto :goto_0

    :cond_5
    const-string p3, "stop_recording"

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    const-string p3, "before_take_picture"

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 138
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode;->mbIsUnderWaterVideoStatus:Z

    if-eqz p0, :cond_7

    .line 139
    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    .line 141
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda4;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/UnderWaterMode$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_WATERMARK_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    if-eqz p0, :cond_7

    .line 144
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_WATERMARK_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p4, p0}, Lcom/oplus/ocs/camera/WatermarkUtil;->fillVideoWatermarkParam(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void
.end method

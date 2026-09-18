.class public Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;
.super Lcom/oplus/ocs/camera/producer/mode/VideoMode;
.source "MasterVideoMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MasterVideoMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;-><init>()V

    return-void
.end method

.method private checkAfMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0

    .line 230
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 231
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    .line 234
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_0
    return-void
.end method

.method private checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 71
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 73
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    .line 74
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 77
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 4

    .line 175
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 178
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    if-nez p0, :cond_1

    .line 182
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    return-void
.end method

.method private checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    .line 225
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_MOVIE_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    .line 226
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private checkIso(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    .line 187
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 190
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method private isLogVideoOpen(Ljava/lang/String;)Z
    .locals 2

    .line 208
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string v0, "master_video_log_mode"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pro_video_log_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 213
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "MasterVideoMode"

    invoke-static {v1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method private isVideoEncodeUsage(Ljava/lang/String;)Z
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->is120fps(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$checkFlashAndAeMode$4(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 226
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getFeatureName$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFeatureName, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", stabilizationValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isLogVideoOpen$3(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLogVideoOpen, cameraMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isLog: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, cameraMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, dataspace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setHdrSdrRatio(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    .line 153
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_HDR_SDR_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 154
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_HDR_SDR_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 155
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_HDR_SDR_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 64
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getColorTemperatureValueList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 167
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p0

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoAppCodec:Z

    .line 169
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoCapture:Z

    .line 170
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFRSuperBufferMode:Z

    return-object p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->isLogVideoOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "logVideo"

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, v0}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MasterVideoMode"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, "video_stabilization"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getImageReaderMaxImages(Ljava/lang/String;)I
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->is120fps(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "master_video_mode"

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p0, "recorder_video_case"

    return-object p0
.end method

.method protected getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 195
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->isVideoEncodeUsage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x10000

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 198
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
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

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p4, "start_preview"

    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->checkIso(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->checkAfMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->setFrameDuration(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->setHdrSdrRatio(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    goto/16 :goto_1

    :cond_0
    const-string p4, "configure"

    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    .line 111
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    .line 113
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 115
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 114
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video_stabilization"

    .line 115
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    :goto_0
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 119
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->is120fps(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 120
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_HAL_OUTPUT_BUFFER_COMBINED:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 123
    :cond_2
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    const-string v0, "MasterVideoMode"

    if-eqz p4, :cond_3

    .line 124
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p4}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 128
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 131
    :cond_3
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DATASPACE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 132
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DATASPACE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 134
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda3;

    invoke-direct {v1, p4}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DATASPACE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 139
    :cond_4
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MasterVideoMode;->isLogVideoOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 140
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_LOG_VIDEO_PREVIEW_MONITOR_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 141
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_LOG_VIDEO_PREVIEW_MONITOR_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_LOG_VIDEO_PREVIEW_MONITOR_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 142
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    :cond_5
    const-string p0, "start_recording"

    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 146
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    :cond_6
    const-string p0, "stop_recording"

    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 148
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_7
    :goto_1
    return-void
.end method

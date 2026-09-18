.class public Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "TimeLapseProMode.java"


# static fields
.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TimeLapseProMode"


# instance fields
.field private mCaptureExposureTime:Ljava/lang/Long;

.field private mbStarVideoOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mbStarVideoOpen:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mCaptureExposureTime:Ljava/lang/Long;

    return-void
.end method

.method private checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 352
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 354
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    .line 355
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 356
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 355
    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 358
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_0
    return-void
.end method

.method private checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 8

    .line 312
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "start_preview"

    .line 318
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/32 v4, 0x2625a00

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gez p2, :cond_1

    .line 321
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 322
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mCaptureExposureTime:Ljava/lang/Long;

    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-lez p2, :cond_6

    const/4 p2, 0x0

    .line 324
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mCaptureExposureTime:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v1, "before_take_picture"

    .line 326
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 327
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mCaptureExposureTime:Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 328
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mCaptureExposureTime:Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 329
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mCaptureExposureTime:Ljava/lang/Long;

    .line 332
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v4

    if-ltz p0, :cond_4

    .line 333
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 334
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 335
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 338
    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-lez p2, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    move p2, v3

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 342
    :cond_6
    :goto_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MULTI_FRAME_EXPOSURE_TIME:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-gez p0, :cond_7

    .line 345
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_2

    .line 347
    :cond_7
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_2
    return-void
.end method

.method private checkProfessionalAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    .line 364
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_TIMELAPSE_PRO_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    .line 365
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$checkProfessionalAeMode$1(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 365
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getSatSize$2(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;DLandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSatSize, keyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ratio: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", finalSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setFastCapture(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    .line 369
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    const-wide/16 v0, -0x1

    .line 370
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastCapture:Z

    return-void
.end method


# virtual methods
.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 3

    .line 205
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 207
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getColorTemperatureValueList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v1

    .line 209
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 212
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 2

    .line 282
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    const/4 p3, 0x0

    .line 283
    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    .line 285
    iget-object p6, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    const-string v0, "before_take_picture"

    .line 286
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 287
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p4, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    const-string p4, "on"

    .line 289
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p1

    if-lez p1, :cond_1

    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 295
    :cond_2
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 297
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_ET_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    .line 300
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "on"

    .line 301
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    .line 302
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarryProcess:Z

    .line 305
    :cond_4
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTimeLapsePro:Z

    .line 306
    monitor-exit p6

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected getCaptureFormat()I
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mbStarVideoOpen:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    :goto_0
    return p0
.end method

.method protected getHalMemory()J
    .locals 2

    .line 375
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_PROFESSIONAL:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "time_lapse_pro_mode"

    return-object p0
.end method

.method protected getSatSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key<",
            "[",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 379
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    const-string v1, "TimeLapseProMode"

    if-nez v0, :cond_0

    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getSatSize, don\'t configure the "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in the vendor_tag_type_values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 388
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    .line 390
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;DLandroid/util/Size;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 10
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

    .line 77
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeLapseProMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    .line 85
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 89
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "tuning_data_raw"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p2, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "reprocess_yuv"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "capture"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "raw16_output"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "capture_yuv"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p2, v6

    goto :goto_1

    :sswitch_5
    const-string v4, "preview"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v7

    goto :goto_1

    :sswitch_6
    const-string v4, "raw_output"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v8

    goto :goto_1

    :sswitch_7
    const-string v4, "reprocess_input"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 145
    :pswitch_0
    invoke-static {p4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 149
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p5

    :pswitch_1
    const-string p2, "rear_sat"

    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_3
    move v3, v9

    goto :goto_4

    :sswitch_8
    const-string p1, "rear_wide"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v6

    goto :goto_4

    :sswitch_9
    const-string p1, "rear_tele"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v3, v7

    goto :goto_4

    :sswitch_a
    const-string p1, "rear_main"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move v3, v8

    goto :goto_4

    :sswitch_b
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 155
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 109
    :pswitch_2
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getSatSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p0

    .line 110
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 114
    :pswitch_3
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getSatSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p0

    .line 115
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 104
    :pswitch_4
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getSatSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p0

    .line 105
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 119
    :pswitch_5
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getSatSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 120
    invoke-virtual {p0, p2, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getSatSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 121
    invoke-virtual {p0, p3, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->getSatSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Landroid/util/Size;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    .line 124
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 128
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 93
    :pswitch_6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 138
    :pswitch_7
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    const/16 p3, 0x20

    .line 139
    invoke-static {p4, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p1

    .line 141
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7d201959 -> :sswitch_7
        -0x5a309f08 -> :sswitch_6
        -0x12f71c38 -> :sswitch_5
        0x9bbb861 -> :sswitch_4
        0x1600c133 -> :sswitch_3
        0x20efc746 -> :sswitch_2
        0x49d1605d -> :sswitch_1
        0x4b8676f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x32eb2d35 -> :sswitch_b
        -0x2a7d348c -> :sswitch_a
        -0x2a79f69b -> :sswitch_9
        -0x2a788b72 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p0, "front_wide"

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "front_main"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "front_single_photo_case"

    return-object p0

    :cond_1
    const-string p0, "star_video_case"

    return-object p0
.end method

.method synthetic lambda$updateStageParameterBuilder$0$com-oplus-ocs-camera-producer-mode-TimeLapseProMode(Z)Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, mbStarVideoOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mbStarVideoOpen:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " => "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    .line 170
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    return-void
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p3, "before_take_picture"

    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    const/16 p2, 0x23

    .line 184
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    .line 186
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 187
    :cond_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 188
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v1, p3, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array v1, p3, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v2, :cond_1

    .line 190
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    aput p0, v1, v3

    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 191
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_2
    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p0, :cond_3

    .line 195
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 197
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 191
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "before_take_picture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "on"

    if-nez p3, :cond_2

    const-string p3, "start_preview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->checkProfessionalAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->setFrameDuration(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 260
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 261
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 263
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mbStarVideoOpen:Z

    if-eq p2, p1, :cond_1

    .line 264
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;Z)V

    const-string p3, "TimeLapseProMode"

    invoke-static {p3, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 267
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->mbStarVideoOpen:Z

    goto :goto_0

    .line 232
    :cond_2
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FRAME_FLAG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 233
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FRAME_FLAG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFrameFlag:I

    .line 236
    :cond_3
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 237
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCaptureForVideo:Z

    .line 240
    :cond_4
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 241
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    :cond_5
    const/4 p3, 0x1

    .line 244
    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/16 p3, 0x11

    .line 245
    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutputFormat:I

    .line 247
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->checkProfessionalAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->setFrameDuration(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 250
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->setFastCapture(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_6
    :goto_0
    return-void
.end method

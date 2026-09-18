.class public Lcom/oplus/ocs/camera/producer/mode/NightMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "NightMode.java"


# static fields
.field public static final NIGHT_DELAY_CLOSE_CAMERA_FOR_CAPTURE_TIME:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "NightMode"


# instance fields
.field private mbAiNightMode:Z

.field private mbIsFrontMFNRSizeSupported:Z

.field private mbPortraitSuperNight:Z

.field private mbSuperNightMode:Z

.field private mbTripodModeOpened:Z

.field private mbUltraDarkMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbAiNightMode:Z

    .line 74
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbSuperNightMode:Z

    .line 75
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbPortraitSuperNight:Z

    .line 76
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbUltraDarkMode:Z

    .line 77
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbTripodModeOpened:Z

    .line 78
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbIsFrontMFNRSizeSupported:Z

    return-void
.end method

.method private checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 612
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 614
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    .line 615
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 616
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 615
    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 618
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_0
    return-void
.end method

.method static synthetic lambda$getSurfaceSize$0(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mfnrSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameter$1(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/function/Consumer;)V
    .locals 0

    .line 414
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 2

    .line 600
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 602
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NIGHT_PRO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getColorTemperatureValueList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 604
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v0

    .line 605
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 1

    .line 474
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 476
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string p6, "before_take_picture"

    .line 477
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 478
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {p4}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p4

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_0

    iget-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p4, :cond_0

    move p4, p6

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 480
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 481
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNightProMode:Z

    .line 484
    :cond_1
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p4, p5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    .line 485
    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    const/16 p5, 0xd

    if-eq p5, p4, :cond_3

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    const/16 p5, 0xe

    if-eq p5, p4, :cond_3

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    const/16 p5, 0x1d

    if-ne p5, p4, :cond_2

    goto :goto_1

    :cond_2
    move p6, v0

    :cond_3
    :goto_1
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraDarkMode:Z

    .line 488
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p4, p5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdMovingObject:I

    .line 489
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p4, p5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 492
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p4

    sget-object p5, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_REQUEST_FORMAT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p4, p5}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/BiConsumer;

    .line 493
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/mode/NightMode;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 496
    :cond_4
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p1, :cond_5

    .line 497
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 498
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_ET_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    .line 500
    :cond_5
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public delayCloseForCapturTime()I
    .locals 2

    .line 521
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbAiNightMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbUltraDarkMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbSuperNightMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbPortraitSuperNight:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbTripodModeOpened:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 532
    :cond_1
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->delayCloseForCapturTime()I

    move-result p0

    return p0

    .line 523
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_NIGHT_MODE_GET_DELAY_CLOSE_CAMERA_TIME:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    .line 525
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbTripodModeOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected getHalMemory()J
    .locals 5

    .line 578
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbTenBitOpen:Z

    if-eqz v0, :cond_0

    .line 579
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getHalMemory()J

    move-result-wide v0

    return-wide v0

    .line 580
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_COMMON_SUPPORT_DIFFERENCE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 581
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide v1

    .line 582
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_NIGHT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-wide v3, 0x200000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 585
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_NIGHT_12G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_1
    const-wide v3, 0x180000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 587
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_NIGHT_8G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const-wide v3, 0x100000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 589
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_NIGHT_6G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    int-to-long v0, p0

    return-wide v0

    .line 595
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_NIGHT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "night_mode"

    return-object p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 28
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 88
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "NightMode"

    if-eqz v4, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 96
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v6, v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 100
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v7

    const-string v8, "preview"

    if-eqz v7, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 101
    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v6, v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v9, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v11, v7

    div-double/2addr v9, v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "tuning_data_yuv"

    const-string v14, "tuning_data_raw"

    const-string v15, "capture"

    const-string v11, "raw16_output"

    const/16 v16, 0x4

    move-object/from16 v17, v6

    const-string v6, "capture_yuv"

    const/16 v18, 0x3

    const-string v2, "raw_output"

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x2

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move/from16 v8, v20

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "capture_raw16_cs"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "capture_yuv_mfnr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "capture_raw10_dol"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "capture_raw10_3dol"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "reprocess_yuv"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "preview_in_preview"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    const/16 v8, 0x8

    goto :goto_1

    :sswitch_8
    const-string v8, "capture_raw_dol"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v8, v16

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v8, v18

    goto :goto_1

    :sswitch_d
    const-string v8, "raw16_debug_3a_sync"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v8, v21

    goto :goto_1

    :sswitch_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v8, v19

    goto :goto_1

    :sswitch_f
    const-string v8, "reprocess_input"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    :goto_1
    const-string v12, "rear_dual_sat"

    move-object/from16 v22, v2

    const-string v2, "rear_wide"

    move-object/from16 v23, v11

    const-string v11, "rear_tele"

    move-object/from16 v24, v11

    const-string v11, "rear_main"

    move-object/from16 v25, v11

    const-string v11, "rear_sat"

    move-object/from16 v26, v2

    const-string v2, "front_main"

    move-object/from16 v27, v6

    const/4 v6, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_9

    .line 331
    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomColorSensorSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 332
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 297
    :pswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "front_wide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 298
    :cond_12
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_14

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 302
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MAIN_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_2

    .line 303
    :cond_13
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_WIDE_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_14
    move-object v6, v1

    .line 306
    :goto_3
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    :cond_15
    if-eqz v6, :cond_16

    .line 312
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 317
    :cond_16
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 286
    :pswitch_2
    invoke-static {v3, v13}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 276
    :pswitch_3
    invoke-static {v3, v14}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 280
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    return-object v4

    .line 328
    :pswitch_4
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_6

    .line 153
    :cond_18
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v3

    .line 154
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v5

    move-object/from16 v8, p3

    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbFromSystemApp:Z

    if-nez v0, :cond_1a

    .line 158
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v27

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 161
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    .line 162
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 164
    :cond_1a
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-object v4

    :cond_1b
    :goto_6
    move-object/from16 v8, p3

    .line 119
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_7
    move/from16 v11, v20

    goto :goto_8

    :sswitch_10
    move-object/from16 v13, v26

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    move/from16 v11, v16

    goto :goto_8

    :sswitch_11
    move-object/from16 v14, v24

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    :cond_1d
    move/from16 v11, v18

    goto :goto_8

    :sswitch_12
    move-object/from16 v15, v25

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    move/from16 v11, v21

    goto :goto_8

    :sswitch_13
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_1f
    move/from16 v11, v19

    goto :goto_8

    :sswitch_14
    const-string v1, "rear_ultra_tele"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_7

    :cond_20
    const/4 v11, 0x0

    :goto_8
    packed-switch v11, :pswitch_data_1

    .line 337
    :goto_9
    new-instance v0, Landroid/util/Pair;

    move-object/from16 v6, v17

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 127
    :pswitch_6
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 133
    :pswitch_7
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 121
    :pswitch_8
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 139
    :pswitch_9
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 140
    invoke-virtual {v0, v2, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v2

    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 141
    invoke-virtual {v0, v3, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Landroid/util/Size;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 148
    :pswitch_a
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_b
    move-object/from16 v6, v17

    .line 109
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 322
    :pswitch_c
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAMERA_DEBUG_3A_SYNC_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 323
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_d
    move-object/from16 v8, p3

    move-object/from16 v0, v22

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v13, v26

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, v23

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 184
    :cond_21
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 185
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 186
    :cond_23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_a

    :sswitch_15
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_a

    :cond_24
    move/from16 v20, v21

    goto :goto_a

    :sswitch_16
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_a

    :cond_25
    move/from16 v20, v19

    goto :goto_a

    :sswitch_17
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_a

    :cond_26
    const/16 v20, 0x0

    :goto_a
    packed-switch v20, :pswitch_data_2

    goto :goto_b

    .line 188
    :pswitch_e
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_FUSION_WIDE_RAW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_27

    goto :goto_b

    .line 194
    :cond_27
    new-instance v1, Landroid/util/Pair;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_f
    const/4 v9, 0x0

    .line 211
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_FUSION_TELE_RAW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_28

    goto :goto_b

    .line 217
    :cond_28
    new-instance v1, Landroid/util/Pair;

    aget-object v0, v0, v9

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 199
    :pswitch_10
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_FUSION_MAIN_RAW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_29

    .line 222
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, the fusion size is null. configuredCameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 205
    :cond_29
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 225
    :cond_2a
    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 226
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_NIGHT_RAW_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-eqz v0, :cond_2b

    .line 229
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 235
    :cond_2b
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 237
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 238
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide v1

    const-wide v7, 0x180000000L

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2c

    .line 241
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_BACK_NIGHT_4G_6G_RAW_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 242
    invoke-static {v1, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 243
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_BACK_NIGHT_4G_6G_RAW_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    goto :goto_d

    .line 245
    :cond_2c
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_BACK_NIGHT_RAW_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 248
    :goto_d
    invoke-static {v1, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-eqz v1, :cond_2e

    .line 249
    array-length v2, v1

    if-nez v2, :cond_2d

    goto :goto_e

    :cond_2d
    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_f

    :cond_2e
    :goto_e
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_2f

    .line 252
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 258
    :cond_2f
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "front_dual"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 259
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_NIGHT_EXTENSION_RAW_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-eqz v1, :cond_30

    .line 261
    array-length v2, v1

    if-lez v2, :cond_30

    .line 262
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_30
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    const/16 v5, 0x20

    .line 268
    invoke-static {v3, v1, v2, v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v1

    .line 271
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d201959 -> :sswitch_f
        -0x5a309f08 -> :sswitch_e
        -0x3b12f4b2 -> :sswitch_d
        -0x12f71c38 -> :sswitch_c
        0x9bbb861 -> :sswitch_b
        0x1600c133 -> :sswitch_a
        0x20efc746 -> :sswitch_9
        0x4644e0b1 -> :sswitch_8
        0x48626785 -> :sswitch_7
        0x49d1605d -> :sswitch_6
        0x49d17d0f -> :sswitch_5
        0x4b8676f7 -> :sswitch_4
        0x6e4b13bf -> :sswitch_3
        0x772c6f90 -> :sswitch_2
        0x79cb2e3b -> :sswitch_1
        0x7fb9d67b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x54356228 -> :sswitch_14
        -0x32eb2d35 -> :sswitch_13
        -0x2a7d348c -> :sswitch_12
        -0x2a79f69b -> :sswitch_11
        -0x2a788b72 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2a7d348c -> :sswitch_17
        -0x2a79f69b -> :sswitch_16
        -0x2a788b72 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p2, "rear_sat"

    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 345
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "sat_night_debug_3a_sync_case"

    return-object p0

    :cond_0
    const-string p0, "sat_night_case"

    return-object p0

    :cond_1
    const-string p2, "front_main"

    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "front_mfnr_night_case"

    if-nez p2, :cond_6

    .line 352
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "front_dual"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "front_wide"

    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 359
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbIsFrontMFNRSizeSupported:Z

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    const-string p0, "front_sub_night_case"

    return-object p0

    :cond_4
    const-string p0, "rear_dual_sat"

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "rear_dual_sat_night_case"

    return-object p0

    :cond_5
    const-string p0, "none_sat_night_case"

    return-object p0

    .line 353
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbIsFrontMFNRSizeSupported:Z

    if-eqz p0, :cond_7

    return-object p3

    :cond_7
    const-string p0, "front_night_case"

    return-object p0
.end method

.method protected isExplorerOpen(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method synthetic lambda$createRequestTag$2$com-oplus-ocs-camera-producer-mode-NightMode(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 493
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$needStartPreview$3$com-oplus-ocs-camera-producer-mode-NightMode(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 3

    .line 543
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 545
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 546
    aget-object v0, v0, v1

    .line 547
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "aps_algo_darksight"

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    if-ne v2, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbUltraDarkMode:Z

    const-string p1, "aps_algo_ai_night"

    .line 551
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbAiNightMode:Z

    const-string p1, "aps_algo_supernight"

    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbSuperNightMode:Z

    const-string p1, "aps_algo_portrait_supernight"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbPortraitSuperNight:Z

    :cond_2
    return-void
.end method

.method synthetic lambda$needStartPreview$4$com-oplus-ocs-camera-producer-mode-NightMode(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 1

    .line 556
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xd

    if-eq v0, p1, :cond_1

    const/16 v0, 0xe

    if-eq v0, p1, :cond_1

    const/16 v0, 0x1d

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 558
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbUltraDarkMode:Z

    return-void
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 3
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 508
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surface_key_reprocess_yuv"

    if-ne v1, v2, :cond_0

    const-string v1, "before_take_picture"

    .line 510
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 511
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v1

    if-nez v1, :cond_0

    .line 512
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 514
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 514
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 569
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 573
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method public needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 4

    .line 537
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    .line 540
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_NIGHT_MODE_SAVE_MODE_STATUS:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 542
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/producer/mode/NightMode;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/producer/mode/NightMode;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    invoke-interface {v1, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 374
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 375
    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "on"

    .line 374
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    .line 376
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    const-string p2, "night_mode"

    .line 377
    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    const/4 p2, 0x1

    .line 378
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    const/4 p1, 0x0

    .line 380
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbAiNightMode:Z

    .line 381
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbUltraDarkMode:Z

    .line 382
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbTripodModeOpened:Z

    .line 383
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->isFrontMFRNSizeValid()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbIsFrontMFNRSizeSupported:Z

    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p0, "before_take_picture"

    .line 396
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 398
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p0

    const/16 p2, 0x1d

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz p0, :cond_0

    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p0, :cond_0

    iget p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq p2, p0, :cond_0

    .line 403
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 406
    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p0, :cond_1

    iget p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq p2, p0, :cond_1

    .line 407
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 408
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 409
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 413
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_NEED_PREVIEW_STREAM:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/oplus/ocs/camera/producer/mode/NightMode$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 414
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 5
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 423
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_TRIPOD_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 424
    array-length v4, v0

    if-lez v4, :cond_0

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbTripodModeOpened:Z

    if-eqz p4, :cond_7

    .line 428
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "before_take_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p3, "start_preview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 454
    :cond_1
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STARBURST_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 455
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STARBURST_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarburstEnable:Z

    .line 458
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/NightMode;->checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 459
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_3D_LUT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mb3DLutEnable:Z

    goto :goto_4

    .line 431
    :cond_3
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STARBURST_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 432
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STARBURST_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarburstEnable:Z

    .line 434
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_4

    iget-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarburstEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 437
    :try_start_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_STARBURST_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarburstInfo:[F

    .line 438
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STARBURST_INFO:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object v4, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarburstInfo:[F

    invoke-virtual {p1, v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "NightMode"

    const-string v4, "updateStageParameterBuilder, vendor tag starburst info is not supported, skip"

    .line 440
    invoke-static {v0, v4, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    :cond_4
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_2
    const-string p1, "front_main"

    .line 446
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/NightMode;->mbIsFrontMFNRSizeSupported:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_NIGHT_USE_MFNR_PICTURE_SIZE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 448
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseMFNRSize:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

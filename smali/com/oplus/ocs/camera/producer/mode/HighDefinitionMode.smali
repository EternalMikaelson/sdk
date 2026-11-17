.class Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "HighDefinitionMode.java"


# static fields
.field private static final AI_50M:Ljava/lang/String; = "ai_50m"

.field private static final DEFAULT_HAL_MEMORY:I = 0x2dc

.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final HIGH_PICTURE_FORMAT_HEIF:Ljava/lang/String; = "heic_8bits"

.field private static final PICTURE_SIZE_200MP:I = 0xc8

.field private static final PICTURE_SIZE_THRESHOLD:I = 0xf

.field private static final RESOLUTION_MP_DENO:F = 1000000.0f

.field private static final TAG:Ljava/lang/String; = "HighDefinitionMode"


# instance fields
.field private mCaptureExposureTime:Ljava/lang/Long;

.field private mHighPictureSize:Ljava/lang/String;

.field private mZoomFeaturePrev:I

.field private mbRawSREnable:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mbRawSREnable:Z

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mCaptureExposureTime:Ljava/lang/Long;

    .line 76
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mZoomFeaturePrev:I

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    return-void
.end method

.method public static calculatePictureSize(Landroid/util/Size;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 716
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 420
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 422
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    .line 423
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 424
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 426
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
    .locals 7

    .line 453
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "start_preview"

    .line 459
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x2625a00

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    .line 462
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 463
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mCaptureExposureTime:Ljava/lang/Long;

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    const/4 p2, 0x0

    .line 465
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mCaptureExposureTime:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const-string v1, "before_take_picture"

    .line 467
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 468
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mCaptureExposureTime:Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 469
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mCaptureExposureTime:Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 470
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mCaptureExposureTime:Ljava/lang/Long;

    .line 473
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-ltz p0, :cond_4

    .line 474
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 475
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 476
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 480
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MULTI_FRAME_EXPOSURE_TIME:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-gez p0, :cond_5

    .line 483
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 485
    :cond_5
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 p2, 0x1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_1
    return-void
.end method

.method private checkHighPicSizeEnable(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 675
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p0, :cond_0

    .line 678
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HIGH_PIC_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbHighPictureSizeEnable:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method private checkHighPictureProfessionalAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 6

    .line 431
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 432
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 434
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    const-string v2, "HighDefinitionMode"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 436
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MMCAMERA_PROFESSIONAL_AEMODE_CLOSED:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 436
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-eqz p0, :cond_3

    .line 439
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 440
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 441
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 443
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    .line 444
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const-string v0, "off"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 447
    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 448
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_1
    return-void
.end method

.method private isAiHighPixelEnable(Ljava/lang/String;)Z
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "on"

    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isRawSROpen(Ljava/lang/String;)Z
    .locals 2

    .line 240
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "HighDefinitionMode"

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 243
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mbRawSREnable:Z

    .line 245
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 249
    :cond_1
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 251
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mbRawSREnable:Z

    return p0
.end method

.method private isSupportInSensorZoomForPreview()Z
    .locals 1

    .line 531
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_IZOOM_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isSupportZoom()Z
    .locals 1

    .line 527
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGH_DEFINITION_ZOOM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$checkHighPictureProfessionalAeMode$7(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkHighPictureProfessionalAeMode, exposureTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iso: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getHighPictureMP$11(D)Ljava/lang/String;
    .locals 2

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHighPictureMP, highPictureSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, configuredSurfaceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", targetCameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$1(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, rawMfnrSensorSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isSupportProcessCntPendingJudge$9(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportProcessCntPendingJudge isHighPictureMp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConfigure$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, set Ai50M operation mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateInSensorZoomTag$8(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInSensorZoomTag, mSupportCaptureZoomFeature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateUpScaleSize$10(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 3

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUpscaleSize, upScale output width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighDefinitionOutputSize:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighDefinitionOutputSize:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    .line 402
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 403
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPiEnable:Z

    .line 406
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_CUT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 407
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_CUT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiCutOpen:Z

    .line 410
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 411
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 414
    :cond_2
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiCutOpen:Z

    if-eqz p0, :cond_3

    .line 415
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsCaptureAlgoOBJParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_CUT_PREVIEW_BITMAP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;->setAiCutPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private updateHighPictureSize(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    .line 683
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HIGH_DEFINITION_PICTURE_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HIGH_DEFINITION_PICTURE_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 688
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighPictureSize:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private updateInSensorZoomTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    .line 490
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "before_take_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "start_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isSupportInSensorZoomForPreview()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 508
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_2

    .line 510
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 513
    :goto_0
    iput p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 514
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IZOOM_PREVIEW:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 516
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 492
    :cond_3
    iget-boolean p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_5

    .line 493
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 494
    :try_start_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_4

    .line 495
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 496
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 498
    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p0, "HighDefinitionMode"

    .line 500
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 498
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 7

    .line 81
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 83
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v6

    .line 84
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "rear_sat"

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZZLcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)Ljava/util/List;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_DEFINITION_PRO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getColorTemperatureValueList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 217
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 219
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string p6, "before_take_picture"

    .line 220
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 221
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 222
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 225
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRawSREnable:Z

    return-object p2

    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method protected getHalMemory()J
    .locals 2

    .line 644
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_HIGH_DEFINITION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v0, 0x2dc

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

.method public getHighPictureMP()I
    .locals 4

    const-string p0, "com.oplus.high.picturesize"

    .line 703
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->calculatePictureSize(Landroid/util/Size;)D

    move-result-wide v0

    .line 705
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda1;-><init>(D)V

    const-string v2, "HighDefinitionMode"

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    sub-double/2addr v0, v2

    .line 707
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "high_definition_mode"

    return-object p0
.end method

.method protected getRawFormatHint(Ljava/lang/String;)I
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGHDEFINITIONMODE_NIGHT_SE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    .line 575
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 576
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x23

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 577
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x28

    if-ne v2, v1, :cond_1

    .line 578
    :cond_0
    monitor-exit v0

    const/16 p0, 0x20

    return p0

    .line 580
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormatHint(Ljava/lang/String;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
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

    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    const-string v0, "HighDefinitionMode"

    if-eqz p5, :cond_0

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSurfaceSize, get customSurfaceSize: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    .line 113
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 116
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object p1

    .line 118
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v2, "tuning_data_yuv"

    const-string v3, "tuning_data_raw"

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "capture_yuv_mfnr"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3
    const-string p3, "capture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_4
    const-string p3, "raw16_output"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const-string p3, "capture_yuv"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_6
    const-string p3, "capture_raw"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_7
    const-string p3, "preview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_8
    const-string p3, "raw_output"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_9
    const-string p3, "capture_raw_mfnr"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v5, v4

    :goto_0
    const/16 p2, 0x20

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 182
    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->getCaptureYuvMfnrSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 185
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 128
    :pswitch_1
    invoke-static {p4, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    .line 130
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 144
    :pswitch_2
    invoke-static {p4, v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 148
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object p5

    .line 156
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    .line 157
    new-instance p0, Landroid/util/Pair;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 165
    :pswitch_4
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_CAPTURE_RAW_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_c

    .line 168
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 173
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    .line 174
    new-instance p0, Landroid/util/Pair;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 208
    :cond_d
    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 123
    :pswitch_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 136
    :pswitch_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_e

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    .line 137
    :cond_e
    invoke-static {p4, v6, v7, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p0

    .line 139
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 192
    :pswitch_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    .line 193
    :cond_f
    invoke-static {p4, v6, v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_10

    .line 196
    invoke-static {p4, v6, v7, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p0

    .line 199
    :cond_10
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 201
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7da4d453 -> :sswitch_9
        -0x5a309f08 -> :sswitch_8
        -0x12f71c38 -> :sswitch_7
        0x9bb9baf -> :sswitch_6
        0x9bbb861 -> :sswitch_5
        0x1600c133 -> :sswitch_4
        0x20efc746 -> :sswitch_3
        0x49d1605d -> :sswitch_2
        0x49d17d0f -> :sswitch_1
        0x79cb2e3b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 558
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGH_RAW_PICTURE_SIZE_REMOSAIC:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "capture_raw"

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "surface_key_picture_raw"

    return-object p0

    .line 563
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGHDEFINITIONMODE_NIGHT_SE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "raw16_output"

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "surface_key_picture_raw16"

    return-object p0

    .line 568
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ai_high_pixel_case"

    return-object p0

    .line 259
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "mfnr_photo_case"

    return-object p0

    .line 261
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGH_RAW_PICTURE_SIZE_REMOSAIC:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "high_photo_remosaic_case"

    return-object p0

    .line 263
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGHDEFINITIONMODE_NIGHT_SE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "high_photo_night_se_case"

    return-object p0

    :cond_3
    const-string p0, "single_photo_case"

    return-object p0
.end method

.method protected isSupportProcessCntPendingJudge(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 653
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 654
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p0, p0, v1

    .line 655
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 659
    aget v0, p0, v2

    aget p0, p0, v1

    mul-int/2addr v0, p0

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    add-int/lit16 v0, v0, -0xc8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 v0, 0xf

    if-ge p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    .line 662
    :goto_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "HighDefinitionMode"

    invoke-static {v4, v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 664
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHeicCodecFormat:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const-string p0, "heic_8bits"

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHeicCodecFormat:Ljava/lang/String;

    .line 665
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PROCESS_CNT_PENDING_JUDGE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 666
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method synthetic lambda$isRawSROpen$2$com-oplus-ocs-camera-producer-mode-HighDefinitionMode()Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRawSROpen, featureType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isRawSROpen$3$com-oplus-ocs-camera-producer-mode-HighDefinitionMode()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRawSROpen, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mbRawSREnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateStageParameterBuilder$5$com-oplus-ocs-camera-producer-mode-HighDefinitionMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->checkHighPictureProfessionalAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->setFrameDuration(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    return-void
.end method

.method synthetic lambda$updateStageParameterBuilder$6$com-oplus-ocs-camera-producer-mode-HighDefinitionMode(Ljava/util/function/BiConsumer;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 318
    new-instance p4, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    invoke-interface {p1, p2, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 8
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "before_take_picture"

    .line 588
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 589
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "surface_key_picture"

    .line 593
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x23

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 595
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    .line 597
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 602
    :try_start_0
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v5, :cond_e

    .line 603
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGH_RAW_PICTURE_SIZE_REMOSAIC:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 604
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_6

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 605
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x22

    if-eq v6, v5, :cond_6

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 606
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x24

    if-eq v6, v5, :cond_6

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 607
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x25

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v3

    .line 609
    :goto_3
    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v7, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v7, v6, :cond_9

    if-eqz v5, :cond_9

    const-string v5, "surface_key_picture"

    .line 610
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 611
    monitor-exit v0

    return v4

    :cond_7
    const-string v5, "surface_key_picture_raw"

    .line 612
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 613
    monitor-exit v0

    return v3

    :cond_8
    const-string v5, "surface_key_tuning_yuv"

    .line 614
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 615
    monitor-exit v0

    return v4

    .line 620
    :cond_9
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HIGHDEFINITIONMODE_NIGHT_SE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 621
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_a

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 622
    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x28

    if-ne v5, v1, :cond_c

    :cond_a
    const-string v1, "surface_key_picture"

    .line 623
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 624
    monitor-exit v0

    return v4

    :cond_b
    const-string v1, "surface_key_picture_raw16"

    .line 625
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 626
    monitor-exit v0

    return v3

    .line 631
    :cond_c
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x52

    if-ne v5, v1, :cond_e

    .line 632
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v2, p0, :cond_d

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    monitor-exit v0

    return v3

    .line 636
    :cond_e
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 639
    :cond_f
    :goto_5
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    .line 538
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isSupportZoom()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 539
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isSupportInSensorZoomForPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mZoomFeaturePrev:I

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 540
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 541
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 543
    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mZoomFeaturePrev:I

    if-eq v3, v0, :cond_1

    const/4 v4, 0x4

    if-eq v4, v0, :cond_0

    if-ne v4, v3, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 550
    :goto_0
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mZoomFeaturePrev:I

    goto :goto_1

    :cond_2
    move v3, v2

    .line 553
    :goto_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 281
    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbHighPictureSizeEnable:Z

    const-string v0, "high_definition_mode"

    .line 282
    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 283
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAiHighPixelEnable:Z

    .line 285
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mbRawSREnable:Z

    .line 287
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object p0

    .line 289
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string p2, "ai_50m"

    .line 292
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string p2, "on"

    .line 295
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 300
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-string p0, "HighDefinitionMode"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
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

    .line 375
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-eqz p4, :cond_4

    const-string v0, "before_take_picture"

    .line 376
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 377
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 383
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 384
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 378
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 379
    :try_start_1
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v3}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 380
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    const/16 p2, 0xc8

    .line 387
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->getHighPictureMP()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 388
    invoke-virtual {p0, p4, p3}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->updateUpScaleSize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p0

    if-eqz p4, :cond_3

    .line 392
    :try_start_2
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/16 p3, 0x8

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 394
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 395
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 397
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    .line 380
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_4
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-eqz p4, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isSupportZoom()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 313
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->updateInSensorZoomTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 316
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p3

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_HIGH_DEFINITION_MODE_UPDATE_STAGE_PARAMETER_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/BiConsumer;

    .line 318
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;Ljava/util/function/BiConsumer;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p3, "start_preview"

    .line 324
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 325
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 326
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->checkHighPicSizeEnable(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 327
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->updateHighPictureSize(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 329
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_CUT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 330
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_CUT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiCutOpen:Z

    .line 333
    :cond_1
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 334
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 337
    :cond_2
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 340
    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_3

    .line 343
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 346
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->isSnapInProgress()Z

    move-result v0

    if-nez v0, :cond_5

    .line 348
    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getPreCaptureParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "mSensorModeList"

    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 356
    :goto_0
    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 358
    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 359
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 363
    :cond_5
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    const-string p3, "before_take_picture"

    .line 366
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 367
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 368
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->updateHighPictureSize(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method protected updateUpScaleSize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    .locals 2

    .line 693
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 694
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->mHighPictureSize:Ljava/lang/String;

    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    iput-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighDefinitionOutputSize:[I

    .line 697
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda11;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p1, "HighDefinitionMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method

.method protected useMfnrSizeToCalculateMemory()Z
    .locals 1

    .line 671
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

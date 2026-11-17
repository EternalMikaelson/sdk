.class public Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "ProfessionalMode.java"


# static fields
.field private static final DISABLE:I = 0x0

.field private static final EDGE_FILTER_PARAM_LENGTH:I = 0x2

.field private static final ENABLE:I = 0x1

.field private static final SLOW_SHUTTER_ANIMATION_TIME:I = 0x3b9aca00

.field private static final TAG:Ljava/lang/String; = "ProfessionalMode"


# instance fields
.field private mCaptureExposureTime:Ljava/lang/Long;

.field private mRawValue:Ljava/lang/String;

.field private mSensorMode:I

.field private mSensorModeList:[I

.field private mbEdgeFilterSupported:Z

.field private mbFocusPeakingEnabled:Z

.field private mbPreviewInPreview:Z

.field private mbSupportMasterMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    const-string v0, "none"

    .line 89
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRawValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbFocusPeakingEnabled:Z

    .line 92
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbEdgeFilterSupported:Z

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mSensorModeList:[I

    const/4 v2, -0x1

    .line 95
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mSensorMode:I

    .line 96
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbPreviewInPreview:Z

    .line 100
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    return-void
.end method

.method private checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 1053
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 1055
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    .line 1056
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 1057
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1056
    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 1059
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_0
    return-void
.end method

.method private checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 7

    .line 1008
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "start_preview"

    .line 1014
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x2625a00

    if-eqz v1, :cond_3

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRO_MODE_SLOW_SHUTTER_PREVIEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1016
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1018
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1019
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    goto :goto_0

    .line 1020
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 1021
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    .line 1024
    :cond_2
    :goto_0
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_CAPTURE_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 1027
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOriginExposureTime:J

    .line 1028
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const-string p3, "before_take_picture"

    .line 1030
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1031
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    if-eqz p2, :cond_4

    .line 1032
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1033
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    .line 1036
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p0, p2, v3

    if-ltz p0, :cond_5

    .line 1037
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 1038
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1039
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1043
    :cond_5
    :goto_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MULTI_FRAME_EXPOSURE_TIME:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p0, p2, v3

    if-gez p0, :cond_6

    .line 1046
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_2

    .line 1048
    :cond_6
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 p2, 0x1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_2
    return-void
.end method

.method private checkOutputSizeForHRQBC(IILcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Landroid/util/Size;
    .locals 6

    .line 707
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MASTER_MODE_CROP_ALIGNMENT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 708
    iget-object v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v3, v3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 709
    iget-object p3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {p3, v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object p3

    const-string v3, "ProfessionalMode"

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 712
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 714
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    cmpl-double p0, v1, v4

    if-lez p0, :cond_2

    int-to-double v4, p1

    div-double/2addr v4, v1

    double-to-int p2, v4

    goto :goto_1

    :cond_2
    cmpg-double p0, v1, v4

    if-gez p0, :cond_3

    move p1, p2

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 732
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-ge p2, p0, :cond_4

    .line 733
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_4

    .line 734
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 736
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 740
    :cond_4
    new-instance p0, Landroid/util/Size;

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    div-int/2addr p2, v0

    mul-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private checkProfessionalAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    .line 1065
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_PROFESSIONAL_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    .line 1066
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static isPipelineMatched(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;[I)Z
    .locals 4
    .param p0    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rear_wide"

    .line 905
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 906
    aget p0, p1, v2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const-string v0, "rear_main"

    .line 907
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    aget p0, p1, v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "rear_tele"

    .line 909
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    .line 910
    aget p0, p1, p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, "rear_ultra_tele"

    .line 911
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    .line 912
    aget p0, p1, p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method static synthetic lambda$checkOutputSizeForHRQBC$6()Ljava/lang/String;
    .locals 1

    const-string v0, "checkOutputSizeForHRQBC, is izoom qbc, return binning size"

    return-object v0
.end method

.method static synthetic lambda$checkOutputSizeForHRQBC$7()Ljava/lang/String;
    .locals 1

    const-string v0, "checkOutputSizeForHRQBC, return binning size"

    return-object v0
.end method

.method static synthetic lambda$checkProfessionalAeMode$9(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1066
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$createRequestTag$5(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequestTag, full size crop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFullSizeCrop:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$0(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, metaBufferSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$1(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pip getSurfaceSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowedToTakePicture$13(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowedToTakePicture, mRequestSensorMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mMasterPipeline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mCaptureSensorModeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    .line 1189
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowedToTakePicture$14(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowedToTakePicture, wait for seamless switch end, cost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x1e

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms, currentSensorMode is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", requestSensorMode is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setFastCapture$11()Ljava/lang/String;
    .locals 1

    const-string v0, "setFastCapture, invalid camera request tag"

    return-object v0
.end method

.method static synthetic lambda$setManualCaptureParameters$12()Ljava/lang/String;
    .locals 1

    const-string v0, "setManualCaptureParameters, invalid camera request tag"

    return-object v0
.end method

.method static synthetic lambda$updateFocusPeakingFeature$10()Ljava/lang/String;
    .locals 1

    const-string v0, "updateFocusPeakingFeature, invalid camera request tag"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$8(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 926
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$updateStageParameterBuilder$3(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, enable mtk pip, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$4(Z)Ljava/lang/String;
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportProfessionalFujiFilter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setFastCapture(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1098
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda7;-><init>()V

    const-string p1, "ProfessionalMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 1102
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    const-wide/16 v0, -0x1

    .line 1103
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastCapture:Z

    return-void
.end method

.method private setManualCaptureParameters(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1108
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda9;-><init>()V

    const-string p1, "ProfessionalMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 1112
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 1113
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PROFESSIONAL_UI_ISO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mManualIso:I

    :cond_1
    if-eqz p0, :cond_2

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExposureTime:J

    :cond_2
    return-void
.end method

.method private updateEffectValue(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    if-eqz p2, :cond_4

    .line 985
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_SATURATION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 986
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_SATURATION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSaturationValue:I

    .line 989
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_CONTRAST:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 990
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_CONTRAST:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mContrastValue:I

    .line 993
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_COLD_WARM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 994
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_COLD_WARM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mColdWarmValue:I

    .line 997
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_CYAN_MAGENTA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 998
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_CYAN_MAGENTA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCyanMagentaValue:I

    .line 1001
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_VIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1002
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_MODE_VIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVignetteValue:Z

    :cond_4
    return-void
.end method

.method private updateFocusPeakingFeature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1071
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda10;-><init>()V

    const-string p1, "ProfessionalMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 1075
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbEdgeFilterSupported:Z

    if-eqz v0, :cond_1

    .line 1079
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterEnable:Z

    goto :goto_0

    .line 1081
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbFocusPeakingEnabled:Z

    .line 1082
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFocusPeakingFeature:Ljava/lang/String;

    .line 1086
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1087
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1089
    array-length p1, p0

    const/4 p2, 0x2

    if-lt p1, p2, :cond_3

    const/4 p1, 0x0

    .line 1090
    aget-object p1, p0, p1

    iput-object p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterColorU:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1091
    aget-object p0, p0, p1

    iput-object p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterColorV:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private updateRawValue(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    .line 972
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_RAW_CONTROL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_RAW_CONTROL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRawValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 975
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRawValue:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 979
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRawValue:Ljava/lang/String;

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 3

    .line 360
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 362
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getColorTemperatureValueList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v1

    .line 364
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 367
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 3

    .line 594
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 595
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRawValue:Ljava/lang/String;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    const-string p3, "focusPeaking"

    .line 597
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p6

    invoke-virtual {p6}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p6

    .line 596
    invoke-static {p3, p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportFocusPeaking:Z

    .line 599
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    .line 600
    :try_start_0
    iget-object p6, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const/4 v0, 0x1

    if-eqz p6, :cond_a

    const-string p6, "before_take_picture"

    .line 601
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 602
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_FULL_SIZE_CROP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    .line 603
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MASTER_FULL_SIZE_CROP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 604
    new-instance v1, Landroid/util/Size;

    aget v2, p4, p6

    aget p4, p4, v0

    invoke-direct {v1, v2, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFullSizeCrop:Landroid/util/Size;

    const-string p4, "ProfessionalMode"

    .line 606
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p4, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    const-string p4, "super_raw"

    .line 609
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "hq_raw"

    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 610
    :cond_1
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p4, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    iput-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 611
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHdrTrigger:Z

    :cond_2
    const-string p4, "jpg_max"

    .line 614
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x3f

    if-eq v1, p4, :cond_3

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    const/16 v1, 0x29

    if-ne v1, p4, :cond_4

    const-string p4, "on"

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 617
    invoke-virtual {p5, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 618
    :cond_3
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p4, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    iput-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 621
    :cond_4
    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x3d

    if-eq v1, p4, :cond_6

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x54

    if-eq v1, p4, :cond_6

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x3e

    if-eq v1, p4, :cond_6

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v1, 0x4e

    if-ne v1, p4, :cond_5

    goto :goto_0

    .line 628
    :cond_5
    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    goto :goto_1

    .line 625
    :cond_6
    :goto_0
    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string v1, "2dol"

    invoke-virtual {p0, p1, v1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 626
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p4, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    iput-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 631
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 632
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    .line 635
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 636
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    .line 639
    :cond_8
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 641
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 642
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 645
    :cond_9
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SE_NIGHT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 646
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p1

    if-lez p1, :cond_a

    .line 647
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 652
    :cond_a
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterMode()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "gr_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const-string p0, "raw"

    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 653
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, p0, :cond_c

    .line 655
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCropEnable:Z

    .line 657
    :cond_c
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
    .locals 5

    .line 1131
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mCaptureExposureTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x3b9aca00

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1135
    :cond_0
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->delayCloseForCapturTime()I

    move-result p0

    return p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbFocusPeakingEnabled:Z

    if-eqz v0, :cond_0

    const-string p0, "focusPeaking"

    return-object p0

    .line 354
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFullSizeCrop(Landroid/hardware/camera2/CaptureResult;)[I
    .locals 2

    const/4 p0, 0x0

    .line 675
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CROP_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFullSizeCrop error, key is invalid."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfessionalMode"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    if-nez p1, :cond_0

    return-object p0

    .line 687
    :cond_0
    array-length p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 690
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 691
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x10

    .line 692
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 695
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 696
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 697
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 698
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    filled-new-array {p1, v0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method protected getHalMemory()J
    .locals 2

    .line 1242
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

    const-string p0, "professional_mode"

    return-object p0
.end method

.method public getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "preview"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ProfessionalMode"

    const/high16 v2, 0xa0a0000

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "getSurfaceDataSpaceBySurfaceType, dataSpace: 168427520"

    .line 296
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "capture_yuv"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isCaptureHdrEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getSurfaceDataSpaceBySurfaceType, type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", preferDataSpace: 168427520"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 310
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "preview"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x36

    const-string v3, "ProfessionalMode"

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "getSurfaceFormatBySurfaceType, format: 54"

    .line 316
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 321
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x22

    return p0

    :cond_1
    const-string v0, "capture_yuv"

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isCaptureHdrEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSurfaceFormatBySurfaceType, cameraType: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", format: 54"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 332
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 21
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

    move-object/from16 v2, p4

    .line 111
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "ProfessionalMode"

    if-eqz v3, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 119
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return-object v6

    .line 127
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x100

    .line 128
    invoke-virtual {v0, v2, v8}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getPictureSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 130
    iget-object v9, v5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 131
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "tuning_data_yuv"

    const-string v14, "tuning_data_raw"

    const/4 v15, 0x0

    const/16 v16, -0x1

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v12, "capture_raw10_dol"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v12, "preview_in_preview"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v12, "capture_raw_dol"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v12, "capture_meta"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v12, "capture"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_7
    const-string v12, "raw16_output"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_8
    const-string v12, "capture_yuv"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_9
    const-string v12, "capture_raw"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_a
    const-string v12, "preview"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_b
    const-string v12, "raw_output"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_c
    const-string v12, "capture_raw10_fullsize"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_d
    const-string v12, "capture_raw_mfnr"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    move/from16 v16, v15

    :goto_0
    const-wide v17, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    const/16 v1, 0x20

    move-object/from16 p1, v7

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_2

    .line 235
    :pswitch_0
    invoke-static {v2, v13}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9

    goto/16 :goto_2

    .line 240
    :pswitch_1
    invoke-static {v2, v14}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 244
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    return-object v3

    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/16 v5, 0x23

    .line 264
    invoke-static {v2, v0, v1, v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSmallSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda3;-><init>(Landroid/util/Size;)V

    invoke-static {v4, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v3

    :pswitch_3
    const-string v0, "professional_mode"

    .line 250
    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportCaptureMetaSizeByCameraType(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 254
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda2;-><init>(Landroid/util/Size;)V

    invoke-static {v4, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 256
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 203
    :pswitch_4
    iget-object v0, v5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 204
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v1, v4

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v6, v1, v4

    cmpl-double v0, v6, v19

    if-lez v0, :cond_11

    sub-double v6, v1, v17

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v19

    if-ltz v0, :cond_11

    .line 208
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getFullPictureSizeRatio()D

    move-result-wide v1

    :cond_11
    const-string v0, "com.oplus.change.picture.ratio.support"

    .line 212
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 213
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenHeight()I

    move-result v0

    int-to-double v10, v0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenWidth()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v10, v12

    sub-double v12, v10, v1

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v0, v14, v12

    if-lez v0, :cond_12

    move-wide v1, v10

    .line 220
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 223
    sget-object v7, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PICTURE_SIZE_USE_IMPRECISE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v9, "0"

    invoke-static {v7, v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PICTURE_SIZE_USE_MAXSIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 224
    invoke-static {v7, v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    cmpl-double v4, v1, v4

    if-lez v4, :cond_13

    .line 226
    new-array v0, v0, [Landroid/util/Size;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getImpreciseMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v9

    goto :goto_2

    .line 228
    :cond_13
    new-array v0, v0, [Landroid/util/Size;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v9

    goto :goto_2

    .line 135
    :pswitch_5
    iget-object v9, v5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 275
    :cond_14
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 147
    :pswitch_6
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 148
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isFullSizeEnable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 150
    invoke-static {v2, v6, v7, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 153
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v4, p1

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_3

    :cond_15
    move-object v1, v0

    .line 155
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Size;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-static {v1, v10, v11}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v1

    .line 159
    :cond_16
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_17
    :pswitch_7
    move-object/from16 v4, p1

    .line 167
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isFullSizeEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 168
    invoke-static {v2, v10, v11}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v0

    .line 169
    invoke-static {v2, v6, v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v1

    .line 170
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 172
    :cond_18
    invoke-static {v2, v6, v7, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 173
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_19
    move-object v1, v0

    .line 176
    :goto_4
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PROFESSIONAL_MODE_WIDE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v4, :cond_1a

    sub-double v10, v10, v17

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_1a

    const-string v5, "rear_tele"

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v0, v4

    .line 184
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-object v3

    :pswitch_8
    move-object/from16 v4, p1

    .line 190
    invoke-static {v2, v6, v7, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 192
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_6

    :cond_1b
    move-object v1, v0

    .line 194
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 195
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/util/Size;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-static {v1, v10, v11}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v1

    .line 198
    :cond_1c
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7da4d453 -> :sswitch_d
        -0x68b5addf -> :sswitch_c
        -0x5a309f08 -> :sswitch_b
        -0x12f71c38 -> :sswitch_a
        0x9bb9baf -> :sswitch_9
        0x9bbb861 -> :sswitch_8
        0x1600c133 -> :sswitch_7
        0x20efc746 -> :sswitch_6
        0x2db5a35e -> :sswitch_5
        0x4644e0b1 -> :sswitch_4
        0x48626785 -> :sswitch_3
        0x49d1605d -> :sswitch_2
        0x49d17d0f -> :sswitch_1
        0x772c6f90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isFullSizeEnable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "professional_hqraw_case"

    return-object p0

    :cond_0
    const-string p0, "professional_case"

    return-object p0
.end method

.method public isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I
    .locals 10

    .line 1140
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1151
    :cond_0
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 1152
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v7, "rear_wide"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v7, "rear_tele"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "rear_main"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v7, "rear_ultra_tele"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1154
    :pswitch_0
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v2

    goto :goto_3

    .line 1162
    :pswitch_1
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v5

    goto :goto_3

    .line 1158
    :pswitch_2
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v6

    goto :goto_3

    .line 1166
    :pswitch_3
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    .line 1171
    :goto_3
    iget-boolean v7, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    if-eqz v7, :cond_9

    iget-object v7, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz v7, :cond_9

    .line 1172
    iget v7, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-nez v7, :cond_6

    .line 1173
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v2

    goto :goto_4

    .line 1174
    :cond_6
    iget v7, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v4, v7, :cond_7

    .line 1175
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v6

    goto :goto_4

    .line 1176
    :cond_7
    iget v7, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v2, v7, :cond_8

    .line 1177
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v5

    goto :goto_4

    .line 1178
    :cond_8
    iget v2, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v5, v2, :cond_9

    .line 1179
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v1

    :cond_9
    :goto_4
    if-ne v3, v0, :cond_a

    .line 1184
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 1187
    :cond_a
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v2, "ProfessionalMode"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move v7, v3

    move v1, v6

    :goto_5
    const/16 v8, 0x1e

    if-ge v1, v8, :cond_d

    .line 1192
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getCurrentSensorMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result v7

    if-eq v7, v0, :cond_c

    .line 1194
    invoke-virtual {p0, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isSensorModeNeedWait(II)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    const-wide/16 v8, 0x1e

    .line 1204
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v8

    .line 1206
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1198
    :cond_c
    :goto_7
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda6;

    invoke-direct {p3, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda6;-><init>(II)V

    .line 1199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1198
    invoke-static {v2, p3, v1, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    :cond_d
    if-eq v7, v0, :cond_e

    .line 1210
    invoke-virtual {p0, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isSensorModeNeedWait(II)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 1211
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "isAllowedToTakePicture, wait for request sensor mode("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") timeout, current sensor mode is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", fail!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    move v4, v6

    :cond_e
    if-nez v4, :cond_10

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 1219
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isAllowedToTakePicture, code: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.oplus.log.send.back.support"

    .line 1221
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1222
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p2, "CF_SENSOR_MODE_SWITCH_TIMEOUT"

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onCameraCaptureFailError(Ljava/lang/String;)V

    goto :goto_8

    .line 1224
    :cond_f
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p2, "capture_failed"

    const/16 p3, 0x19

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportFunctionalError(Ljava/lang/String;I)V

    .line 1229
    :goto_8
    new-instance p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 1232
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return v5

    :cond_10
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54356228 -> :sswitch_3
        -0x2a7d348c -> :sswitch_2
        -0x2a79f69b -> :sswitch_1
        -0x2a788b72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isFullSizeEnable(Ljava/lang/String;)Z
    .locals 2

    .line 1125
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PRO_FULL_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HQ_RAW_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPreviewInPreviewOn()Z
    .locals 0

    .line 1247
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbPreviewInPreview:Z

    return p0
.end method

.method synthetic lambda$onConfigure$2$com-oplus-ocs-camera-producer-mode-ProfessionalMode()Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, edge filter supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbEdgeFilterSupported:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 16
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "start_preview"

    .line 753
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v4, "on"

    .line 755
    sget-object v6, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "surface_key_preview_in_preview"

    .line 756
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    return v5

    :cond_0
    move-object/from16 v7, p4

    const-string v4, "before_take_picture"

    .line 759
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 763
    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v4

    .line 764
    :try_start_0
    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 765
    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v9, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v6, v9}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 766
    iget-object v9, v0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v10, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v9, v10}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v6, v8

    .line 768
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRawValue:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "raw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v13, v12

    goto :goto_1

    :sswitch_1
    const-string v10, "super_raw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v13, v11

    goto :goto_1

    :sswitch_2
    const-string v10, "hq_raw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v13, v5

    goto :goto_1

    :sswitch_3
    const-string v10, "jpg_max"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v13, v8

    :goto_1
    const/16 v4, 0x20

    const/16 v10, 0x23

    const/16 v14, 0x3c

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_6

    .line 772
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterMode()Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "gr_mode"

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getModeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 773
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-ne v10, v13, :cond_7

    const-string v13, "surface_key_picture"

    .line 774
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    return v8

    :cond_7
    const-string v13, "rear_sat"

    .line 778
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "rear_sat"

    .line 779
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    if-eqz v9, :cond_8

    array-length v13, v9

    if-lt v13, v12, :cond_8

    const-string v13, "surface_key_picture"

    .line 781
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 782
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-ne v4, v13, :cond_8

    .line 783
    invoke-static {v3, v9}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isPipelineMatched(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;[I)Z

    move-result v0

    return v0

    .line 786
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-eq v4, v13, :cond_9

    .line 787
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    if-ne v10, v4, :cond_13

    :cond_9
    const-string v4, "surface_key_picture"

    .line 788
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return v5

    :pswitch_1
    const-string v13, "surface_key_picture"

    .line 795
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 796
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-ne v10, v13, :cond_a

    const-string v13, "com.oplus.feature.professional.dng.encode.inAps"

    .line 797
    invoke-static {v13}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    return v8

    .line 801
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-ne v4, v13, :cond_b

    return v5

    .line 803
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    if-ne v10, v4, :cond_13

    return v5

    :pswitch_2
    const-string v10, "rear_sat"

    .line 813
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    array-length v10, v9

    if-lt v10, v12, :cond_c

    const-string v10, "surface_key_capture_full_size"

    .line 815
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-ne v14, v6, :cond_c

    .line 817
    invoke-static {v3, v9}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isPipelineMatched(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;[I)Z

    move-result v0

    return v0

    :cond_c
    const-string v10, "surface_key_picture"

    .line 820
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "rear_sat"

    .line 821
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v10, 0x25

    .line 822
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-ne v10, v13, :cond_10

    const-string v2, "rear_sat"

    .line 826
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_e

    .line 829
    invoke-static {v3, v9}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isPipelineMatched(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;[I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    move v2, v8

    :goto_3
    if-eq v14, v6, :cond_f

    .line 833
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isFullSizeEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    move v5, v8

    :goto_4
    return v5

    .line 836
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v10

    if-ne v4, v10, :cond_13

    const-string v4, "surface_key_picture"

    .line 837
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eq v14, v6, :cond_12

    const/16 v0, 0x40

    if-ne v0, v6, :cond_11

    goto :goto_5

    :cond_11
    move v5, v8

    :cond_12
    :goto_5
    return v5

    :cond_13
    :goto_6
    const-string v4, "surface_key_picture_raw_mfnr"

    .line 845
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eq v14, v6, :cond_14

    .line 848
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isFullSizeEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    move v5, v8

    :goto_7
    return v5

    :cond_15
    const-string v4, "surface_key_picture_dol"

    .line 851
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v2, "rear_sat"

    .line 854
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v2, "rear_sat"

    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v9, :cond_18

    const-string v2, "rear_wide"

    .line 858
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 859
    aget v2, v9, v8

    if-ne v5, v2, :cond_17

    goto :goto_8

    :cond_17
    move v2, v8

    goto :goto_9

    :cond_18
    if-eqz v9, :cond_19

    const-string v2, "rear_main"

    .line 860
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 861
    aget v2, v9, v5

    if-ne v5, v2, :cond_17

    goto :goto_8

    :cond_19
    if-eqz v9, :cond_1a

    const-string v2, "rear_tele"

    .line 862
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 863
    aget v2, v9, v11

    if-ne v5, v2, :cond_17

    goto :goto_8

    :cond_1a
    if-eqz v9, :cond_1b

    const-string v2, "rear_ultra_tele"

    .line 864
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 865
    aget v2, v9, v12

    if-ne v5, v2, :cond_17

    :cond_1b
    :goto_8
    move v2, v5

    .line 870
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isFullSizeEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MASTERMODE_PICTUREDOL_FOLLOW_FEATURETYPE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 871
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    if-eqz v2, :cond_1d

    const/16 v0, 0x3d

    if-eq v0, v6, :cond_1e

    const/16 v0, 0x54

    if-eq v0, v6, :cond_1e

    const/16 v0, 0x3e

    if-eq v0, v6, :cond_1e

    const/16 v0, 0x4e

    if-ne v0, v6, :cond_1d

    goto :goto_a

    :cond_1d
    move v5, v8

    :cond_1e
    :goto_a
    return v5

    :cond_1f
    const-string v4, "surface_key_picture_metadata"

    .line 878
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v6, p5

    .line 879
    iput-boolean v5, v6, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    return v5

    :catchall_0
    move-exception v0

    .line 768
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_20
    move-object/from16 v6, p5

    .line 885
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53b467fa -> :sswitch_3
        -0x4822b80e -> :sswitch_2
        -0x13d1de9c -> :sswitch_1
        0x1b828 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "start_preview"

    .line 891
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "surface_key_preview_in_preview"

    .line 892
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 893
    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 894
    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 899
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    .line 569
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->isSnapInProgress()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 570
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 572
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mSensorModeList:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 573
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mSensorModeList:[I

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 578
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 579
    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 581
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mSensorMode:I

    if-eq v3, v4, :cond_1

    .line 582
    iput v3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mSensorMode:I

    move v0, v1

    .line 587
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method protected needUpdateDolParameters()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 2
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, 0x1

    .line 338
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 339
    iget p1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRearFrontCameraId:I

    const-string p3, "preview"

    const-string v0, "preview_edge_filter"

    const-string v1, "professional"

    invoke-static {v1, p1, p3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbEdgeFilterSupported:Z

    .line 343
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 344
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "on"

    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    .line 346
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;)V

    const-string p0, "ProfessionalMode"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 5
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 921
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p3, "before_take_picture"

    .line 923
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 925
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_PROFESSIONAL_MODE_UPDATE_STAGE_PARAMETER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    .line 926
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 928
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 929
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 930
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p3

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getModeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p1, p4, v2, v3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->masterModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V

    .line 932
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 934
    iget-object p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz p3, :cond_0

    iget-object p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 935
    invoke-static {p3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 936
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    invoke-virtual {p1, p3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 939
    :cond_0
    iget p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v2, -0x1

    if-eq v2, p3, :cond_1

    .line 940
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v2, v0, [I

    iget v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    aput v3, v2, v1

    invoke-virtual {p1, p3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 943
    :cond_1
    iget-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p3, :cond_3

    .line 944
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v2, v0, [I

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v3}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1, p3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 945
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array v2, v0, [I

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v3, :cond_2

    .line 946
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    aput v3, v2, v1

    .line 945
    invoke-virtual {p1, p3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 948
    :cond_3
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 951
    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 953
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p2, :cond_6

    .line 954
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 955
    :try_start_1
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array p4, v0, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v2

    aput v2, p4, v1

    invoke-virtual {p1, p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 956
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array p4, v0, [I

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_5

    .line 957
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    aput p0, p4, v1

    .line 956
    invoke-virtual {p1, p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 958
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 960
    :cond_6
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p0

    .line 961
    :try_start_2
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v1}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 963
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PROFESSIONAL_MODE_FLASH_CAPTURE_NON_ZSL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 964
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FLASH_CAPTURE_NON_ZSL:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 966
    :cond_7
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    .line 951
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_8
    :goto_3
    return-void

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
    .locals 10
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 375
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v0, "before_take_picture"

    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start_preview"

    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->checkProfessionalAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 381
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 382
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->setFastCapture(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->setFrameDuration(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 384
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->setManualCaptureParameters(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 385
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->updateFocusPeakingFeature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 386
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->updateRawValue(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 390
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "start_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "configure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "before_take_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    .line 498
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 500
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 501
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p3, :cond_6

    .line 502
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 503
    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 505
    iget p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    const/4 v0, 0x4

    if-ne v0, p3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .line 508
    :goto_2
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IZOOM_PREVIEW:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 510
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 511
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 512
    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    if-eq v1, p3, :cond_6

    .line 515
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 519
    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1e

    .line 522
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 523
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGlobalEvEnable:Z

    .line 526
    :cond_7
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 527
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGlobalEvValue:I

    .line 530
    :cond_8
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 531
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 534
    :cond_9
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "on"

    .line 535
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbPreviewInPreview:Z

    goto :goto_3

    .line 537
    :cond_a
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mbPreviewInPreview:Z

    .line 540
    :goto_3
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 541
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrVignetteValue:I

    .line 544
    :cond_b
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 545
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrClarityValue:I

    .line 548
    :cond_c
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 549
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrParticleSizeValue:I

    .line 552
    :cond_d
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 553
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrParticleAmountValue:I

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    .line 519
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 392
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    .line 394
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 395
    sget-object p4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->CONFIGURE_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 396
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 395
    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 399
    :cond_e
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_PROFESSIONAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 400
    sget-object p4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->CONFIGURE_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_PROFESSIONAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 401
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 400
    invoke-virtual {p1, p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 404
    :cond_f
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV20()Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 v5, 0x0

    const-string v6, "preview_in_preview"

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p3

    .line 405
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 408
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 409
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_1e

    .line 412
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_NAVIGATION_NAVIGATIONMODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p3, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->ENABLE_VALUE:[I

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 413
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_NAVIGATION_STREAMSIZE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p4

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    const-string p1, "ProfessionalMode"

    .line 415
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda12;-><init>(Landroid/util/Size;)V

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_6

    :pswitch_2
    const-string p2, "none"

    .line 423
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->mRawValue:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 425
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 425
    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_10
    if-eqz p4, :cond_1d

    .line 430
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 431
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGlobalEvEnable:Z

    .line 434
    :cond_11
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 435
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGlobalEvValue:I

    .line 438
    :cond_12
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 439
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 442
    :cond_13
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_18

    .line 443
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 444
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 445
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterVignette:Z

    const-string p2, "on"

    .line 446
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRetentionOpen:Z

    const-string p2, "DL_C_R3_80.bin"

    .line 448
    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_VIGNETTE_GRAIN_TYPE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 449
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_GRAIN_AMOUNT_CAPTURE_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    :cond_14
    const-string p2, "com.oplus.feature.professional.fuji.filter"

    .line 452
    invoke-static {p2, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "ProfessionalMode"

    .line 454
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda13;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode$$ExternalSyntheticLambda13;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-nez p2, :cond_17

    const-string p2, "800t.bin"

    .line 456
    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_4

    :cond_15
    const-string p2, "fuji_cc.bin"

    .line 460
    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "fuji-nc.bin"

    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 461
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "fuji-proNegHi.bin"

    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 462
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    :cond_16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 463
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 464
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 465
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    goto :goto_5

    .line 457
    :cond_17
    :goto_4
    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->setFujiFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 458
    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->setCCDFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 470
    :cond_18
    :goto_5
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 471
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSoftLightType:Ljava/lang/String;

    .line 472
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSoftLightOpen:Z

    .line 473
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_INTP_FACTOR_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterLutIntpFactor:F

    .line 476
    :cond_19
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 477
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrVignetteValue:I

    .line 480
    :cond_1a
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 481
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrClarityValue:I

    .line 484
    :cond_1b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 485
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrParticleSizeValue:I

    .line 488
    :cond_1c
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 489
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrParticleAmountValue:I

    .line 493
    :cond_1d
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->updateEffectValue(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_1e
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x377cadfa -> :sswitch_2
        -0x2ff29d1a -> :sswitch_1
        0x7d51cceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

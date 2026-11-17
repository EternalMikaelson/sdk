.class public Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "PhotoMode.java"


# static fields
.field private static final ALL_AI_SCENE_DISABLE_VALUE:I = 0x0

.field private static final ALL_AI_SCENE_ENABLE_VALUE:I = 0x3ffffff

.field private static final DEFAULT_ZOOM_ACCURACY:F = 0.01f

.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final FILTER_PHOTO_800T_GLOW_INTENSITY:F = 0.35f

.field public static final HIGH_THERMAL_LEVEL_THRESHOLD:I = 0xa

.field private static final MICRO_OPEN:I = 0x1

.field private static final QUICK_VIDEO_EIS_ANIMATION_DONE:I = 0x1

.field private static final SELECTED_ALGOS_FOR_TIMESTAMP_MATCH:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PhotoMode"

.field private static final TELE_MICRO_OPEN:I = 0x2

.field private static final WAIT_DISABLE_GYRO_MAX_COUNT:I = 0x14


# instance fields
.field private final ENABLE_PIP_STREAM_ZOOM_VALUE:F

.field private mAsdMovingObjectPrev:I

.field private mSensorMode:I

.field private mSensorModeList:[I

.field private mVideoEisOnLock:Ljava/lang/Object;

.field private mWaitDisableGyroCount:I

.field private mZoomAccuracy:F

.field private mZoomFeature:I

.field private mZoomFeaturePrev:I

.field private mbIsFrontMFNRSizeSupported:Z

.field mbLastPreivewInPreviewAdded:Z

.field private mbPreviewInPreview:Z

.field private mbQuickVideoRecording:Z

.field private mbStartWaitingDisableGyro:Z

.field private mbSupportVideoSnapShot:Z

.field private mbVideoEisOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "preview_sat"

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->SELECTED_ALGOS_FOR_TIMESTAMP_MATCH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    .line 116
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_ENABLE_PIP_STREAM_ZOOM_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->ENABLE_PIP_STREAM_ZOOM_VALUE:F

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    .line 118
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbSupportVideoSnapShot:Z

    .line 119
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbVideoEisOn:Z

    .line 120
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    .line 121
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mAsdMovingObjectPrev:I

    .line 122
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomFeaturePrev:I

    const/4 v1, -0x1

    .line 123
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mSensorMode:I

    const/4 v2, 0x0

    .line 124
    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mSensorModeList:[I

    .line 125
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomFeature:I

    .line 126
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mVideoEisOnLock:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbIsFrontMFNRSizeSupported:Z

    .line 128
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbPreviewInPreview:Z

    .line 129
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    const v1, 0x3c23d70a    # 0.01f

    .line 130
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomAccuracy:F

    .line 131
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbLastPreivewInPreviewAdded:Z

    return-void
.end method

.method private getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;
    .locals 3
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

    .line 2380
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    const-string v1, "PhotoMode"

    if-nez v0, :cond_0

    .line 2383
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMaxSize, has not configured the "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in the vendor_tag_type_values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 2389
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2392
    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getImpreciseMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    .line 2394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMaxSize, can\'t find max size with ratio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", use imprecise max size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)V

    invoke-static {v1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object p0
.end method

.method private isApsAlgoHdr(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4

    .line 427
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 428
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    const-string v3, "aps_algo_hdr"

    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isApsAlgoLowLightHdr(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4

    const-string p0, "com.oplus.rear.lowlight.hdr.support"

    .line 439
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 440
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 441
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    const-string v3, "aps_algo_lowlight_hdr"

    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isHighPictureHalsizeIsHalfOfAppsize(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.oplus.high.picture.halsize.is.half.of.appsize"

    .line 1366
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1367
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "on"

    .line 1369
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHybridRaw(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 2331
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda11;-><init>()V

    const-string v0, "PhotoMode"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p0

    .line 2337
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2339
    array-length v0, p1

    if-lez v0, :cond_1

    const-string v0, "aps_algo_hybridraw"

    .line 2340
    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    return p0
.end method

.method static synthetic lambda$checkZoomRatio$12(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkZoomRatio false, captureZoomRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", previewZoomRatio: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$geMaxSize$8(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;DLandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1673
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

.method static synthetic lambda$getFlexibleCapabilities$11([JZZZ)Ljava/lang/String;
    .locals 2

    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFlexibleCapabilities, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", needMainStreams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", needSubStreams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", needTeleStreams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxSize$18(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;DLandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxSize, keyName: "

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

.method static synthetic lambda$getSurfaceSize$2(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)Landroid/util/Size;
    .locals 0

    .line 1044
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1053
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

    const-string p0, ", size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$4(Landroid/util/Size;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, full size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", configuredCameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$5(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, highPictureSizeEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sensorSize:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$6(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1320
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

.method static synthetic lambda$getSurfaceSize$7(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, metabufferSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowedToTakePicture$13(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2199
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

    .line 2201
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowedToTakePicture$14(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 2210
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

.method static synthetic lambda$isHybridRaw$17()Ljava/lang/String;
    .locals 1

    const-string v0, "isHybridRaw, previewResult is null , return false."

    return-object v0
.end method

.method static synthetic lambda$needMatchPreviewTimestamp$15(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 2278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needMatchPreviewTimestamp, for the is LivePhoto On And fallback, distanceValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needMatchPreviewTimestamp$16()Ljava/lang/String;
    .locals 1

    const-string v0, "needMatchPreviewTimestamp, for the preview frame after setting preevlist"

    return-object v0
.end method

.method static synthetic lambda$onConfigure$0(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", pictureSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mfnrSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConfigure$1(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, mModeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateCameraRequestTag$10(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCaptureRequestTag, mbCaptureSloganOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbFilterOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mbPiEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPiEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMakeupType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mSupportCaptureZoomFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mApsDecisionFeatureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateCameraRequestTag$9()Ljava/lang/String;
    .locals 1

    const-string v0, "updateCameraRequestTag"

    return-object v0
.end method

.method private needInputSurface(Ljava/lang/String;)Z
    .locals 1

    .line 1679
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_NEED_INPUT_SURFACE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/BiFunction;

    .line 1681
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRearFrontCameraId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private updateAiPhoto(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1708
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PI_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const-string v1, "on"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1709
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PI_ENABLE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v0, p1, [I

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3ffffff

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    aput v2, v0, v3

    invoke-virtual {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1711
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_SCN_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array p1, p1, [I

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    aput p3, p1, v3

    invoke-virtual {p2, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method private updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 10

    const-string v0, "updateCaptureRequestTag when pre_evlist, mRequestNum: "

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "PhotoMode"

    .line 1803
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1805
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1806
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 1807
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 1808
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterVignette:Z

    const-string v1, "DL_C_R3_80.bin"

    .line 1810
    iget-object v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1811
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_GRAIN_AMOUNT_CAPTURE_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 1814
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->setFujiFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1815
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->setCCDFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v1, "com.oplus.photo.800t.filter.glow.intensity"

    .line 1817
    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "photo_mode"

    .line 1818
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "800t.bin"

    iget-object v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 1819
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3eb33333    # 0.35f

    .line 1820
    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowIntensity:F

    .line 1824
    :cond_2
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1825
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSoftLightType:Ljava/lang/String;

    .line 1826
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSoftLightOpen:Z

    .line 1827
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_INTP_FACTOR_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterLutIntpFactor:F

    .line 1830
    :cond_3
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1831
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    .line 1832
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupValue:I

    .line 1835
    :cond_4
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1836
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportMakeup:Z

    .line 1839
    :cond_5
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "on"

    .line 1840
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    .line 1841
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyVersion:Ljava/lang/String;

    .line 1842
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyParam:[I

    .line 1843
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceData:[I

    .line 1845
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1846
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyType:I

    .line 1850
    :cond_6
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DERED_EYE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "on"

    .line 1851
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DERED_EYE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDeRedEye:Z

    .line 1854
    :cond_7
    iget-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 1857
    iget-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_0

    .line 1859
    :cond_8
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportCShot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1860
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CSHOT_FIRST_REQUEST_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 1862
    :cond_9
    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    .line 1865
    :goto_0
    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 1866
    iput v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 1869
    :cond_a
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "on"

    .line 1870
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPiEnable:Z

    .line 1873
    :cond_b
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1874
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_c

    .line 1877
    iput-boolean v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTiltShiftOpen:Z

    const-string v1, "previewSize"

    const-string v2, ""

    .line 1878
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftPreviewSize:Ljava/lang/String;

    const-string v1, "blurValue"

    .line 1879
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftBlurValue:I

    const-string v1, "type"

    const-string v2, ""

    .line 1880
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftType:Ljava/lang/String;

    const-string v1, "centerPosition"

    const-string v2, ""

    .line 1881
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftCenterPosition:Ljava/lang/String;

    const-string v1, "clearDistance"

    const-string v2, ""

    .line 1882
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftClearDistance:Ljava/lang/String;

    const-string v1, "rotateAngle"

    const-string v2, ""

    .line 1883
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftRotateAngle:Ljava/lang/String;

    .line 1887
    :cond_c
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1888
    :try_start_0
    iget-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_e

    .line 1889
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 1890
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_SCENE_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdSceneValue:I

    .line 1891
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    .line 1893
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    .line 1894
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v1, "mMultiFrameCount"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 1895
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v2, "mPreCollectFrameCount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1896
    iget-object v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v3, "mApsDecisionFeatureType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1897
    iget-object v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v4, "mApsBracketMode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1898
    iget-object v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v5, "mTurboRawScene"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1899
    iget-object v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v6, "mbAIShutter"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1900
    iget-object v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v7, "mApsAlgoFlag"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1901
    iget-object v7, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v8, "mCaptureEVList"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v8, "PhotoMode"

    .line 1903
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreCollectFrameCount: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mApsDecisionFeatureType: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mApsBracketMode: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTurboRawScene: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbAIShutter: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mApsAlgoFlag: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preCaptureEVList: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1903
    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 1914
    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    .line 1915
    iput v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 1916
    iput v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    .line 1917
    iput v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    .line 1918
    iput-boolean v5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    .line 1919
    iput-object v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 1920
    iput-object v7, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    .line 1921
    iput-object v7, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 1923
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    if-eqz p0, :cond_e

    .line 1924
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperNightScene:I

    goto :goto_1

    .line 1927
    :cond_d
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 1928
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PRECOLLECT_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    .line 1929
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 1930
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    .line 1933
    :cond_e
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PhotoMode"

    .line 1935
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1933
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateCaptureHdrMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p0, "auto"

    .line 1690
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "on"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "off"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1692
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1693
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 1691
    :cond_2
    :goto_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1696
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_AUTO_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p2, p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1698
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFeature(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1700
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1701
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setHdrStatus(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addFrameWhileMetaTimeout(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 2366
    iget-boolean v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-eq v1, p1, :cond_3

    .line 2367
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isCaptureModeType()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2371
    :cond_0
    iget v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    if-nez v1, :cond_1

    iget-object v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    const-string v2, "none"

    .line 2372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 2376
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "basic_capture_mode"

    .line 274
    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 276
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RECORDING_CAPTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbSupportVideoSnapShot:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 284
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public checkZoomRatio(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    .line 2011
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2012
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_SAT_CAPTURE_CHECK_ZOOM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    const/16 v4, 0xa

    if-lt v1, v4, :cond_3

    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 2017
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2021
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2024
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    .line 2025
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_ZOOM_ACCURACY:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomAccuracy:F

    sub-float/2addr v0, p2

    .line 2027
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomAccuracy:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "PhotoMode"

    .line 2030
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return v2

    :cond_2
    return v3

    .line 2018
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 2022
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 3

    .line 1379
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    const/16 v1, 0x100

    .line 1381
    invoke-virtual {p0, p1, v1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getPictureSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setSupportPictureSizeList(Ljava/util/List;)V

    .line 1383
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object p0

    .line 1384
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "rear_sat"

    .line 1385
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    .line 1384
    invoke-virtual {v1, v2, p1, v2}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 1387
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 5

    .line 291
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 293
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_DEPTH_OF_FIELD_FUSION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 294
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_DEPTH_OF_FIELD_FUSION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDepthOfFieldFusionOpen:Z

    .line 297
    :cond_0
    iget-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbSupportVideoSnapShot:Z

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 298
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoCapture:Z

    .line 299
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbQuickVideo:Z

    .line 300
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    .line 303
    :cond_1
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_1a

    .line 305
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PIP_STREAM_PROCESS_IN_APS_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "start_preview"

    .line 306
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_PREVIEW_SENSORS_MASK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 308
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PICTURE_IN_PICTURE_SENSOR_INDEX:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_4

    .line 311
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 312
    invoke-virtual {p5, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->ENABLE_PIP_STREAM_ZOOM_VALUE:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v1, v1, v2

    if-ne v0, v1, :cond_2

    .line 314
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v0, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    goto :goto_0

    :cond_2
    const-string v1, "on"

    .line 315
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 316
    invoke-virtual {p5, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PICTURE_IN_PICTURE_MOON_ZOOM_THRESHOLD:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/high16 v2, -0x40800000    # -1.0f

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 318
    invoke-virtual {p5, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PICTURE_IN_PICTURE_MOON_ZOOM_THRESHOLD:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 320
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v0, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    goto :goto_0

    .line 322
    :cond_3
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean p6, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    :cond_4
    :goto_0
    const-string v1, "before_take_picture"

    .line 327
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 328
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    const-string p4, "on"

    .line 329
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 330
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AI_SHUTTER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, p6

    :goto_1
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    .line 331
    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    const-string v1, "aps_algo_eye_enhance"

    invoke-static {p1, p4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    if-ne v0, p1, :cond_6

    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInThirdApp:Z

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    move p1, p6

    :goto_2
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEeyEnhance:Z

    .line 336
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REQUEST_IS_TOUCH_DOWN_CAPTURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 337
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REQUEST_IS_TOUCH_DOWN_CAPTURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    .line 340
    :cond_7
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isHdrOn(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_8

    .line 341
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_ET_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    .line 344
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needResetEvList()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 345
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isListNotAllZero([I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 347
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_9

    .line 348
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 351
    :cond_9
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FLASH_TYPE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashTypeList:[I

    .line 353
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 354
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    .line 357
    :cond_a
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    const/4 p4, 0x3

    if-eqz p1, :cond_d

    .line 360
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz p1, :cond_b

    move p1, v0

    goto :goto_3

    .line 362
    :cond_b
    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportCShot(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 363
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CSHOT_FIRST_REQUEST_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 365
    :cond_c
    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    .line 368
    :goto_3
    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 371
    :cond_d
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SE_NIGHT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 372
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p1

    if-lez p1, :cond_e

    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_e

    .line 373
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 376
    :cond_e
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AIS_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISState:I

    .line 377
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdMovingObject:I

    .line 378
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 380
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isApsAlgoHdr(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isApsAlgoLowLightHdr(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 381
    :cond_f
    sget-object p1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_HDR_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 382
    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHdrMode:Ljava/lang/String;

    const-string v1, "on"

    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "auto"

    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isHdrOn(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    move p1, p6

    goto :goto_5

    :cond_11
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHdrTrigger:Z

    .line 387
    :cond_12
    sget-object p1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_TRIPOD_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_13

    .line 388
    array-length v1, p1

    if-lez v1, :cond_13

    aget p1, p1, p6

    if-ne v0, p1, :cond_13

    move p1, v0

    goto :goto_6

    :cond_13
    move p1, p6

    :goto_6
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTripodEnable:Z

    .line 390
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 391
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 394
    :cond_14
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 395
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoEnable:Z

    .line 398
    :cond_15
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 399
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoSupport:Z

    .line 402
    :cond_16
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 403
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHeicCodecFormat:Ljava/lang/String;

    .line 406
    :cond_17
    invoke-static {p4}, Lcom/oplus/ocs/camera/common/util/Util;->checkCamCmdSupportValue(I)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 407
    iget-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 408
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p1

    if-lez p1, :cond_19

    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 p4, 0x20

    if-ne p4, p1, :cond_19

    const-string p1, "aps_algo_supernight"

    .line 410
    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isSupportAlgo(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "aps_algo_supernight_se"

    .line 411
    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isSupportAlgo(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "aps_algo_portrait_supernight"

    .line 412
    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isSupportAlgo(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    move p6, v0

    :cond_19
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInterceptPreviewResult:Z

    .line 416
    :cond_1a
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
    .locals 3

    const-string v0, "com.oplus.delay.close.camera.for.front.photo.capture.time"

    .line 2353
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2356
    iget v2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRearFrontCameraId:I

    if-ne v1, v2, :cond_0

    .line 2357
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->stringConvertInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2361
    :cond_0
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->delayCloseForCapturTime()I

    move-result p0

    return p0
.end method

.method protected geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;
    .locals 3
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

    .line 1655
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    const-string v1, "PhotoMode"

    if-nez v0, :cond_0

    .line 1658
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

    .line 1664
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1667
    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getImpreciseMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSatSize, can\'t find max size with ratio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", use imprecise max size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)V

    invoke-static {v1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getCaptureSizeArrayByCameraType(Ljava/lang/String;)[Landroid/util/Size;
    .locals 6

    .line 837
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 840
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 844
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-string v0, "rear_sat"

    .line 846
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 848
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 849
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v3

    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 850
    invoke-virtual {p0, v4, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p0

    filled-new-array {p1, v0, v3, p0}, [Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "rear_dual_sat"

    .line 854
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 855
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getPhysicalCameraIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 856
    array-length p1, p1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 857
    :goto_0
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    filled-new-array {v3, v4, v5}, [Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    move-result-object v3

    .line 861
    new-array v4, p1, [Landroid/util/Size;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 864
    aget-object v5, v3, v0

    invoke-virtual {p0, v5, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    return-object v4

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2315
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "black_white"

    .line 2317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2321
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFlexibleCapabilities(Ljava/lang/String;Z)[J
    .locals 13

    .line 1943
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 1944
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 1945
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    const-string p2, "rear_sat"

    .line 1952
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "rear_main"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 1953
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "rear_wide"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    .line 1954
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "rear_tele"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    move p1, v4

    move v4, v5

    goto :goto_5

    :cond_6
    move p1, v4

    move v6, p1

    :goto_5
    if-eqz v4, :cond_7

    .line 1958
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p2, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1961
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    .line 1966
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p2, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1969
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    .line 1974
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p2, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1977
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1982
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    new-array p0, p0, [J

    .line 1985
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    add-int/lit8 v1, v3, 0x1

    const-wide/16 v7, 0x0

    .line 1986
    aput-wide v7, p0, v3

    add-int/lit8 v2, v1, 0x1

    .line 1987
    aput-wide v7, p0, v1

    add-int/lit8 v1, v2, 0x1

    const-wide/16 v9, 0x1

    .line 1988
    aput-wide v9, p0, v2

    add-int/lit8 v2, v1, 0x1

    .line 1989
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v11, v3

    aput-wide v11, p0, v1

    add-int/lit8 v1, v2, 0x1

    .line 1990
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v11, v0

    aput-wide v11, p0, v2

    add-int/lit8 v0, v1, 0x1

    .line 1991
    aput-wide v7, p0, v1

    add-int/lit8 v1, v0, 0x1

    .line 1992
    aput-wide v9, p0, v0

    add-int/lit8 v3, v1, 0x1

    .line 1993
    aput-wide v7, p0, v1

    goto :goto_6

    .line 2000
    :cond_a
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, v4, v6, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda12;-><init>([JZZZ)V

    const-string p1, "PhotoMode"

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method protected getHalMemory()J
    .locals 10

    .line 2049
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2051
    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRearFrontCameraId:I

    const/4 v4, 0x0

    .line 2052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v2, v3, :cond_0

    .line 2051
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_FRONT_COMMON:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 2052
    invoke-static {v2, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2053
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_FRONT_COMMON:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    .line 2056
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbTenBitOpen:Z

    const-wide v2, 0x100000000L

    const-wide v6, 0x180000000L

    const-wide v8, 0x200000000L

    if-eqz p0, :cond_4

    .line 2057
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_10BIT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    cmp-long v4, v8, v0

    if-gez v4, :cond_1

    .line 2060
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_10BIT_12G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    cmp-long v4, v6, v0

    if-gez v4, :cond_2

    .line 2062
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_10BIT_8G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 2064
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_10BIT_6G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

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

    .line 2068
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_COMMON_SUPPORT_DIFFERENCE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 2069
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_COMMON:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    cmp-long v4, v8, v0

    if-gez v4, :cond_5

    .line 2072
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_COMMON_12G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_0

    :cond_5
    cmp-long v4, v6, v0

    if-gez v4, :cond_6

    .line 2074
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_COMMON_8G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_0

    :cond_6
    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    .line 2076
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_COMMON_6G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_0

    :cond_7
    int-to-long v0, p0

    return-wide v0

    .line 2082
    :cond_8
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_COMMON:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "photo_mode"

    return-object p0
.end method

.method protected getRawFormat(Ljava/lang/String;)I
    .locals 4

    .line 2133
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SE_NIGHT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "on"

    const/16 v3, 0x25

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isMfllHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 2134
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isAIOrPoitraitNight(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 2135
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isTurboHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 2136
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isHybridRaw(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2155
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_WITH_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2156
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 2160
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2137
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FORMAT_FORCIBLY_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 2138
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isMfllFusion(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 2140
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_HDR_FORMAT_FORCIBLY_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 2141
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isMfllHdrRaw(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 2143
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SURFACE_FORMAT_NONE_SAT_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 2145
    :cond_6
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_MFNR_FRONT_FORCIBLY_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 2146
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isMfnr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2147
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const-string p0, "front_main"

    .line 2148
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    const/16 p0, 0x20

    return p0
.end method

.method public getSensorType()I
    .locals 1

    .line 2040
    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRearFrontCameraId:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2041
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SENSOR_CMD_SUPPORT_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "preview"

    .line 2088
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PhotoMode"

    const-string p1, "getSurfaceDataSpaceBySurfaceType, dataSpace: 168427520"

    .line 2092
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0xa0a0000

    return p0

    .line 2097
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "capture_yuv"

    .line 2102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "reprocess_yuv"

    .line 2103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "capture_yuv_mfnr"

    .line 2104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "capture_raw"

    .line 2111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SE_NIGHT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    .line 2112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2113
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "photo_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2114
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "xpan_mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FORMAT_FORCIBLY_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 2115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x25

    return p0

    :cond_2
    const/16 p0, 0x20

    return p0

    :cond_3
    const-string v0, "preview"

    .line 2122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "PhotoMode"

    const-string p1, "getSurfaceFormatBySurfaceType, format: 54"

    .line 2123
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x36

    return p0

    .line 2128
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2105
    :cond_5
    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2107
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PHOTO_10BIT_FORMAT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 p1, 0x22

    .line 2108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2107
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_6
    const/16 p0, 0x23

    :goto_1
    return p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 27
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

    .line 1031
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "PhotoMode"

    if-eqz v4, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 1039
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v6, v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 1043
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v7

    const-string v8, "preview"

    if-eqz v7, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1044
    iget-object v7, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    .line 1045
    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 1048
    :cond_1
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v9, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v11, v7

    div-double/2addr v9, v11

    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object v7

    .line 1053
    new-instance v11, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda3;

    invoke-direct {v11, v1, v2, v3, v6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;)V

    invoke-static {v5, v11}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1056
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "raw16_output"

    const-string v13, "capture_yuv"

    const-string v14, "capture_fullsize"

    const/16 v16, 0x3

    const-string v15, "raw_output"

    move-object/from16 v17, v6

    const-string v6, "capture_raw10_fullsize"

    const/16 v18, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x2

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move/from16 v8, v19

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "capture_raw16_cs"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "raw16_high_output"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "capture_yuv_mfnr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "capture_raw10_dol"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "capture_raw10_3dol"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "reprocess_yuv"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "tuning_data_yuv"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "tuning_data_raw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "preview_in_preview"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "capture_raw_dol"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "capture_meta"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "capture"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "capture_raw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x8

    goto :goto_1

    :sswitch_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_10
    const-string v8, "raw10_high_output"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_11
    const-string v8, "raw16_debug_3a_sync"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_12
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_13
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    move/from16 v8, v16

    goto :goto_1

    :sswitch_14
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    move/from16 v8, v20

    goto :goto_1

    :sswitch_15
    const-string v8, "reprocess_input"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    move/from16 v8, v18

    goto :goto_1

    :sswitch_16
    const-string v8, "capture_raw_mfnr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v8, 0x0

    :goto_1
    const-string v11, "rear_wide"

    const-string v2, "rear_main"

    move-object/from16 v21, v12

    const-string v12, "rear_mono_2"

    move-object/from16 v22, v15

    const-string v15, "rear_sat"

    move-object/from16 v23, v6

    const-string v6, "front_main"

    move-object/from16 v24, v14

    const-string v14, "rear_mono_1"

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    const/4 v12, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_9

    .line 1354
    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomColorSensorSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1355
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1311
    :pswitch_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "front_wide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2

    .line 1322
    :cond_19
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getCaptureYuvMfnrSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    goto :goto_4

    .line 1312
    :cond_1a
    :goto_2
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 1315
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1316
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MAIN_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_3

    .line 1317
    :cond_1b
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_WIDE_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_3

    :cond_1c
    move-object v0, v1

    .line 1320
    :goto_3
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    :goto_4
    if-eqz v0, :cond_1d

    .line 1326
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1331
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 1332
    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_2
    const-string v0, "tuning_data_yuv"

    .line 1275
    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1277
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_3
    const-string v0, "tuning_data_raw"

    .line 1282
    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1286
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1e
    return-object v4

    .line 1292
    :pswitch_4
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PIP_TELE_SMALL_STYLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, "default"

    .line 1293
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide v9, 0x3ff5555555555555L    # 1.3333333333333333

    :cond_1f
    const/16 v0, 0x23

    .line 1298
    invoke-static {v3, v9, v10, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSmallSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 1299
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_5
    const-string v0, "photo_mode"

    .line 1340
    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportCaptureMetaSizeByCameraType(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1344
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda7;-><init>(Landroid/util/Size;)V

    invoke-static {v5, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1346
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_6
    const/4 v5, 0x0

    .line 1081
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "rear_dual_sat"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_6

    :cond_20
    move-object/from16 v8, p3

    move v13, v5

    goto/16 :goto_8

    .line 1082
    :cond_21
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    move-object/from16 v8, p3

    move v13, v5

    goto/16 :goto_7

    :sswitch_17
    move-object/from16 v8, p3

    move v13, v5

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_7

    :cond_22
    const/16 v19, 0x5

    goto :goto_7

    :sswitch_18
    move-object/from16 v8, p3

    move v13, v5

    const-string v5, "rear_tele"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    const/16 v19, 0x4

    goto :goto_7

    :sswitch_19
    move-object/from16 v8, p3

    move v13, v5

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_7

    :cond_24
    move/from16 v19, v16

    goto :goto_7

    :sswitch_1a
    move-object/from16 v8, p3

    move v13, v5

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_7

    :cond_25
    move/from16 v19, v20

    goto :goto_7

    :sswitch_1b
    move-object/from16 v8, p3

    move v13, v5

    const-string v5, "rear_ultra_tele"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_7

    :cond_26
    move/from16 v19, v18

    goto :goto_7

    :sswitch_1c
    move-object/from16 v8, p3

    move v13, v5

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_7

    :cond_27
    move/from16 v19, v13

    :goto_7
    packed-switch v19, :pswitch_data_1

    goto :goto_8

    .line 1089
    :pswitch_7
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1090
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1094
    :pswitch_8
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1095
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1084
    :pswitch_9
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1085
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1099
    :pswitch_a
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUB_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1100
    invoke-virtual {v0, v2, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v2

    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_THIRD_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1101
    invoke-virtual {v0, v3, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Landroid/util/Size;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 1104
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1113
    :pswitch_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_28

    .line 1114
    new-instance v0, Landroid/util/Pair;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1121
    :cond_28
    :goto_8
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1122
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PICTURE_SIZE_REAR_WIDE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v5, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v5, :cond_29

    .line 1126
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1131
    :cond_29
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    move-object/from16 v5, v26

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1132
    :cond_2a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1133
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1134
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1140
    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2f

    .line 1141
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v2

    .line 1142
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v5

    .line 1144
    invoke-direct {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isHighPictureHalsizeIsHalfOfAppsize(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1145
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 1148
    :cond_2c
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbFromSystemApp:Z

    if-nez v0, :cond_2e

    const-string v0, "capture"

    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, v25

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1154
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1155
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    .line 1156
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    return-object v4

    .line 1360
    :cond_2f
    :goto_9
    new-instance v0, Landroid/util/Pair;

    move-object/from16 v6, v17

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1108
    :pswitch_c
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO1_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1109
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_d
    move-object/from16 v8, p3

    move-object/from16 v6, v17

    move-object/from16 v5, v26

    .line 1058
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1059
    :cond_30
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1060
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO1_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1061
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1064
    :cond_31
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1065
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO2_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v0, v1, v9, v10}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1066
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1072
    :cond_32
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_e
    move-object/from16 v6, v17

    const/4 v13, 0x0

    .line 1243
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v6

    .line 1244
    :cond_33
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RAW16_HIGH_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 1245
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1303
    :pswitch_f
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAMERA_DEBUG_3A_SYNC_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 1304
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_10
    move-object/from16 v8, p3

    move-object/from16 v6, v17

    move-object/from16 v0, v24

    const/4 v13, 0x0

    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v0, v23

    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_d

    :cond_34
    move-object/from16 v0, v22

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v0, v21

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "capture_raw_dol"

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "capture_raw10_dol"

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "capture_raw10_3dol"

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1194
    :cond_35
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_SAT_FUSION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1195
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1196
    :cond_36
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    const-string v0, "rear_dual_sat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1197
    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_a
    move/from16 v18, v19

    goto :goto_b

    :sswitch_1d
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_a

    :cond_39
    move/from16 v18, v20

    goto :goto_b

    :sswitch_1e
    const-string v0, "rear_tele"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_a

    :sswitch_1f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_a

    :cond_3a
    move/from16 v18, v13

    :cond_3b
    :goto_b
    packed-switch v18, :pswitch_data_2

    goto :goto_c

    .line 1199
    :pswitch_11
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_FUSION_WIDE_RAW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_3c

    goto :goto_c

    .line 1204
    :cond_3c
    new-instance v1, Landroid/util/Pair;

    aget-object v0, v0, v13

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1220
    :pswitch_12
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_FUSION_TELE_RAW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_3d

    goto :goto_c

    .line 1226
    :cond_3d
    new-instance v1, Landroid/util/Pair;

    aget-object v0, v0, v13

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1209
    :pswitch_13
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_FUSION_MAIN_RAW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_40

    .line 1231
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, the fusion size is null. configuredCameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v6

    :cond_3f
    const/16 v0, 0x20

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1235
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 1237
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1215
    :cond_40
    new-instance v1, Landroid/util/Pair;

    aget-object v0, v0, v13

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_41
    :goto_d
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1182
    invoke-static {v8, v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v0

    .line 1184
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, v8}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda4;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1186
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_14
    move-object/from16 v1, v17

    const/4 v13, 0x0

    .line 1250
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_42

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    :cond_42
    const/16 v2, 0x20

    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1251
    invoke-static {v3, v7, v8, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v2

    .line 1255
    sget-object v11, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PHOTO_FRONT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_43

    .line 1256
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    move-wide v9, v7

    .line 1261
    :cond_43
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "on"

    .line 1263
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1264
    invoke-static {v3, v9, v10}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v2

    .line 1266
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 1270
    :cond_44
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7da4d453 -> :sswitch_16
        -0x7d201959 -> :sswitch_15
        -0x68b5addf -> :sswitch_14
        -0x5a309f08 -> :sswitch_13
        -0x4c41a417 -> :sswitch_12
        -0x3b12f4b2 -> :sswitch_11
        -0x189a81ba -> :sswitch_10
        -0x12f71c38 -> :sswitch_f
        0x9bb9baf -> :sswitch_e
        0x9bbb861 -> :sswitch_d
        0x1600c133 -> :sswitch_c
        0x20efc746 -> :sswitch_b
        0x2db5a35e -> :sswitch_a
        0x4644e0b1 -> :sswitch_9
        0x48626785 -> :sswitch_8
        0x49d1605d -> :sswitch_7
        0x49d17d0f -> :sswitch_6
        0x4b8676f7 -> :sswitch_5
        0x6e4b13bf -> :sswitch_4
        0x772c6f90 -> :sswitch_3
        0x79cb2e3b -> :sswitch_2
        0x7e77a54c -> :sswitch_1
        0x7fb9d67b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_6
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f3aa330 -> :sswitch_1c
        -0x54356228 -> :sswitch_1b
        -0x32eb2d35 -> :sswitch_1a
        -0x2a7d348c -> :sswitch_19
        -0x2a79f69b -> :sswitch_18
        -0x2a788b72 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2a7d348c -> :sswitch_1f
        -0x2a79f69b -> :sswitch_1e
        -0x2a788b72 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 8

    .line 877
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "rear_dual_sat"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "rear_dual_sat_hdr_case"

    return-object p0

    :cond_0
    const-string p3, "rear_main"

    .line 881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rear_tele"

    const-string v2, "rear_wide"

    const-string v3, "simple_photo_case"

    const-string v4, "rear_sat"

    const-string v5, "rear_ultra_tele"

    const-string v6, "on"

    if-nez v0, :cond_16

    .line 882
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 883
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 884
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 963
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "mono_camera1_case"

    if-eqz p3, :cond_9

    .line 964
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mFeatureName:Ljava/lang/String;

    const-string p3, "black_white"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 968
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 970
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p3, p2, :cond_3

    const-string p0, "tiny_sat_photo_none_yuv_case"

    return-object p0

    .line 974
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 975
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p3, p2, :cond_4

    const-string p0, "sat_photo_debug_3a_sync_case"

    return-object p0

    .line 979
    :cond_4
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p2

    const-string p3, "high"

    if-nez p2, :cond_5

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_QCOM_NONE_YUV_CASE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 980
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 981
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 982
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 983
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_BURST_CAPTURE_SUPPORT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "off"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 984
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRearFrontCameraId:I

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->getApsModeName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRearFrontCameraId:I

    const-string v1, "aps_algo_turbo_hdr"

    invoke-static {p2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 987
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    .line 986
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "sat_photo_none_yuv_full_size_case"

    return-object p0

    :cond_6
    const-string p0, "sat_photo_none_yuv_case"

    return-object p0

    .line 995
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    .line 994
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "sat_photo_full_size_case"

    return-object p0

    :cond_8
    const-string p0, "sat_photo_case"

    return-object p0

    :cond_9
    const-string p3, "front_main"

    .line 1000
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "front_wide"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "rear_mono_1"

    .line 1021
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v1

    :cond_b
    return-object v3

    .line 1001
    :cond_c
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p1

    const-string p3, "front_single_photo_case"

    if-nez p1, :cond_d

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_USE_FRONT_SINGLE_PHOTO:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    return-object p3

    .line 1006
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isFrontMFRNSizeValid()Z

    move-result p1

    const-string v0, "front_night_case"

    if-eqz p1, :cond_14

    .line 1007
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineNight(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez p2, :cond_10

    .line 1008
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const-string p1, "com.oplus.photo.use.offline.r2y"

    .line 1009
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1010
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbIsFrontMFNRSizeSupported:Z

    if-eqz p0, :cond_11

    const-string v0, "front_mfnr_night_case"

    :cond_11
    return-object v0

    .line 1013
    :cond_12
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbIsFrontMFNRSizeSupported:Z

    if-eqz p0, :cond_13

    const-string p3, "front_single_mfnr_photo_case"

    :cond_13
    return-object p3

    .line 1018
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineNight(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    if-eqz p2, :cond_15

    move-object p3, v0

    :cond_15
    return-object p3

    .line 885
    :cond_16
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const-string v0, "mfnr_photo_case"

    if-eqz p2, :cond_17

    .line 887
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v7}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 889
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 890
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    return-object v0

    .line 895
    :cond_17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 897
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 899
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_WIDE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 900
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    return-object v0

    .line 905
    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 907
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 909
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_TELE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 910
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_19

    return-object v0

    .line 915
    :cond_19
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 917
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 919
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    return-object v0

    .line 924
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 925
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 926
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1d

    const-string p0, "motion_capture_2exp_case"

    .line 927
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p2

    const-string p3, "motion_capture_case"

    if-eqz p2, :cond_1c

    .line 928
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return-object p3

    :cond_1b
    return-object p0

    :cond_1c
    return-object p3

    .line 938
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 939
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 940
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p0, "macro_capture_case"

    return-object p0

    .line 945
    :cond_1e
    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p2

    if-nez p2, :cond_1f

    const-string p2, "standard_photo_case"

    .line 946
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p3

    if-eqz p3, :cond_1f

    return-object p2

    .line 948
    :cond_1f
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 949
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needInputSurface(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 950
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    const-string p0, "none_sat_night_case"

    return-object p0

    .line 954
    :cond_20
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return-object v3

    :cond_21
    const-string p0, "single_photo_case"

    return-object p0

    :cond_22
    return-object v3
.end method

.method protected is10BitOpen(Ljava/lang/String;)Z
    .locals 3

    .line 2164
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2165
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    const-string v1, "on"

    .line 2166
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbTenBitOpen:Z

    .line 2167
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbTenBitOpen:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I
    .locals 10

    .line 2173
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "photo_mode"

    .line 2176
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2185
    :cond_0
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 2186
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v5, 0x2

    if-nez v0, :cond_1

    .line 2187
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v5

    goto :goto_0

    .line 2188
    :cond_1
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v4, v0, :cond_2

    .line 2189
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v2

    goto :goto_0

    .line 2190
    :cond_2
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v5, v0, :cond_3

    .line 2191
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-ne v3, v0, :cond_4

    .line 2196
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 2199
    :cond_4
    new-instance v5, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda17;

    invoke-direct {v5, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v6, "PhotoMode"

    invoke-static {v6, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move v5, v2

    move v7, v3

    :goto_1
    const/16 v8, 0x1e

    if-ge v5, v8, :cond_7

    .line 2204
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getCurrentSensorMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result v7

    if-eq v7, v0, :cond_6

    .line 2206
    invoke-virtual {p0, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isSensorModeNeedWait(II)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x1e

    .line 2216
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 2218
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2210
    :cond_6
    :goto_3
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda18;

    invoke-direct {p3, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda18;-><init>(II)V

    .line 2211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2210
    invoke-static {v6, p3, v5, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    :cond_7
    if-eq v7, v0, :cond_8

    .line 2222
    invoke-virtual {p0, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isSensorModeNeedWait(II)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 2223
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

    invoke-static {v6, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    move v4, v2

    :cond_8
    if-nez v4, :cond_a

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 2231
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isAllowedToTakePicture, code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.oplus.log.send.back.support"

    .line 2233
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 2234
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p1, "CF_SENSOR_MODE_SWITCH_TIMEOUT"

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onCameraCaptureFailError(Ljava/lang/String;)V

    goto :goto_4

    .line 2236
    :cond_9
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p1, "capture_failed"

    const/16 p2, 0x19

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportFunctionalError(Ljava/lang/String;I)V

    :goto_4
    return v1

    :cond_a
    return v2

    :cond_b
    :goto_5
    return v0
.end method

.method protected isExplorerOpen(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPreviewInPreviewOn()Z
    .locals 0

    .line 1530
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbPreviewInPreview:Z

    return p0
.end method

.method public isSupportVideoSnapShot(Ljava/lang/String;)Z
    .locals 0

    .line 1554
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbSupportVideoSnapShot:Z

    return p0
.end method

.method public isVideoSnapShotByAps(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected lowMemoryCheckMatchMeta(J)Z
    .locals 0

    .line 2348
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkLowMemory(J)Z

    move-result p0

    return p0
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 15
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "start_preview"

    .line 1395
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "surface_key_preview_in_preview"

    const-string v6, "on"

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1403
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v3, :cond_3

    .line 1397
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1398
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1399
    iput-boolean v7, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbLastPreivewInPreviewAdded:Z

    return v7

    .line 1402
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PIP_STREAM_PROCESS_IN_APS_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1403
    invoke-static {v3, v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v3, :cond_2

    .line 1405
    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_PREVIEW_SENSORS_MASK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1406
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PICTURE_IN_PICTURE_SENSOR_INDEX:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_1

    .line 1409
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1410
    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->ENABLE_PIP_STREAM_ZOOM_VALUE:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget v3, v3, v4

    if-ne v7, v3, :cond_2

    .line 1412
    iput-boolean v7, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbLastPreivewInPreviewAdded:Z

    return v7

    .line 1416
    :cond_1
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbLastPreivewInPreviewAdded:Z

    return v0

    .line 1420
    :cond_2
    iput-boolean v8, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbLastPreivewInPreviewAdded:Z

    goto/16 :goto_b

    :cond_3
    const-string v3, "before_take_picture"

    .line 1421
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "surface_key_picture_metadata"

    .line 1422
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1423
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    return v0

    :cond_4
    const-string v3, "surface_key_picture_raw_debug_3a_sync"

    .line 1426
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1427
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    return v0

    .line 1430
    :cond_5
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1432
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1433
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    return v0

    .line 1436
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isVideoSnapShotByAps(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "surface_key_tuning_raw"

    const-string v12, "surface_key_tuning_yuv"

    if-eqz v10, :cond_8

    sget-object v10, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1437
    invoke-virtual {v2, v10}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1438
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1439
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    return v8

    :cond_8
    const/16 v6, 0x25

    const/16 v10, 0x20

    if-eqz v3, :cond_16

    .line 1444
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-eq v10, v13, :cond_15

    .line 1445
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    if-ne v6, v13, :cond_9

    goto/16 :goto_4

    .line 1449
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 1450
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_4

    .line 1454
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1455
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1456
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->ENABLE_PIP_STREAM_ZOOM_VALUE:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    move-object/from16 v5, p5

    iget v0, v5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-ne v7, v0, :cond_b

    return v7

    :cond_b
    return v8

    :cond_c
    move-object/from16 v5, p5

    const-string v11, "rear_sat"

    move-object/from16 v13, p1

    .line 1464
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v11, 0x23

    .line 1465
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v14

    if-eq v11, v14, :cond_d

    .line 1466
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_d
    iget-object v11, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v11, :cond_17

    .line 1468
    iget-object v11, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v12, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v11, v12}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "rear_wide"

    .line 1470
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-nez v11, :cond_e

    goto :goto_0

    :cond_e
    move v7, v8

    :goto_0
    return v7

    :cond_f
    const-string v12, "rear_main"

    .line 1472
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    if-ne v7, v11, :cond_10

    goto :goto_1

    :cond_10
    move v7, v8

    :goto_1
    return v7

    :cond_11
    const-string v12, "rear_tele"

    .line 1474
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    if-ne v4, v11, :cond_12

    goto :goto_2

    :cond_12
    move v7, v8

    :goto_2
    return v7

    :cond_13
    const-string v4, "rear_ultra_tele"

    .line 1476
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v0, 0x3

    if-ne v0, v11, :cond_14

    goto :goto_3

    :cond_14
    move v7, v8

    :goto_3
    return v7

    :cond_15
    :goto_4
    return v8

    :cond_16
    move-object/from16 v13, p1

    move-object/from16 v5, p5

    .line 1482
    :cond_17
    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v4, :cond_19

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1484
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v10, v3, :cond_18

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1485
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x22

    if-eq v4, v3, :cond_18

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1486
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x24

    if-eq v4, v3, :cond_18

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1487
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_19

    :cond_18
    move v3, v7

    goto :goto_5

    :cond_19
    move v3, v8

    .line 1489
    :goto_5
    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v4, :cond_26

    .line 1490
    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v4}, Lcom/oplus/ocs/camera/common/util/Util;->isAIOrPoitraitNight(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v4}, Lcom/oplus/ocs/camera/common/util/Util;->isTurboHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1a
    if-eqz v3, :cond_26

    const-string v3, "surface_key_picture_dol"

    .line 1491
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "surface_key_picture_3dol"

    .line 1492
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v3, "surface_key_picture_raw_mfnr"

    .line 1506
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1507
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_1c
    move v0, v8

    :goto_6
    const/16 v1, 0x3b

    if-ne v1, v0, :cond_1d

    .line 1509
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    if-ne v0, v10, :cond_1d

    goto :goto_7

    :cond_1d
    move v7, v8

    :goto_7
    return v7

    .line 1512
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v3

    if-ne v3, v10, :cond_1f

    return v7

    .line 1514
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v3

    if-ne v3, v6, :cond_26

    .line 1515
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SURFACE_FORMAT_NONE_SAT_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    return v7

    :cond_20
    return v8

    .line 1493
    :cond_21
    :goto_8
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_22
    move v0, v8

    :goto_9
    const/16 v1, 0x32

    if-eq v1, v0, :cond_23

    const/16 v1, 0x57

    if-eq v1, v0, :cond_23

    const/16 v1, 0x4f

    if-eq v1, v0, :cond_23

    const/16 v1, 0x49

    if-eq v1, v0, :cond_23

    const/16 v1, 0x4d

    if-eq v1, v0, :cond_23

    const/16 v1, 0x4a

    if-eq v1, v0, :cond_23

    const/16 v1, 0x4e

    if-eq v1, v0, :cond_23

    const/16 v1, 0x42

    if-ne v1, v0, :cond_24

    .line 1503
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    if-ne v0, v10, :cond_24

    goto :goto_a

    :cond_24
    move v7, v8

    :goto_a
    return v7

    :cond_25
    :goto_b
    move-object/from16 v13, p1

    move-object/from16 v5, p5

    .line 1525
    :cond_26
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    return v0
.end method

.method public needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 13

    move-object v0, p0

    move-object/from16 v7, p3

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    .line 2253
    :cond_0
    iget-boolean v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v1, :cond_1

    return v8

    .line 2257
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    return v9

    .line 2261
    :cond_2
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_QUICK_JPEG_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2262
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_4

    .line 2263
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_3

    const/4 v3, 0x3

    if-ne v3, v1, :cond_4

    .line 2267
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v1

    if-nez v1, :cond_4

    return v9

    .line 2273
    :cond_4
    iget-boolean v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    const-string v10, "PhotoMode"

    if-eqz v1, :cond_6

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_LIVEPHOTO_NEED_MATCH_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2274
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_6

    .line 2275
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_MICRO_DISTANCE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v9, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 2278
    :cond_5
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Integer;)V

    invoke-static {v10, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v9

    .line 2285
    :cond_6
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_7
    move v6, v8

    .line 2286
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    iget-boolean v4, v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbCaptureNotMatchMeta:Z

    move-wide/from16 v11, p4

    .line 2287
    invoke-virtual {p0, v11, v12}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->checkLowMemory(J)Z

    move-result v5

    move v2, p1

    move-object/from16 v3, p3

    .line 2286
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->photoModeNeedMatchPreviewTimeStamp(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZI)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2294
    :cond_8
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_NEED_MATCH_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 2296
    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getPreCaptureParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2298
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v10, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v9

    .line 2303
    :cond_9
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result v0

    return v0
.end method

.method protected needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "start_preview"

    .line 1536
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "surface_key_preview_in_preview"

    .line 1537
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1538
    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1539
    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1541
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PIP_STREAM_PROCESS_IN_APS_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 1542
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p4, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p4, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->ENABLE_PIP_STREAM_ZOOM_VALUE:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    move p2, p3

    :cond_1
    return p2

    :cond_2
    return p3

    .line 1549
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public needResetEvList()Z
    .locals 0

    .line 423
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isFromMainMenu()Z

    move-result p0

    return p0
.end method

.method public needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 6

    .line 1566
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mVideoEisOnLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1567
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_VIDEO_EIS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1568
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_VIDEO_EIS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 1573
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbVideoEisOn:Z

    .line 1574
    iput v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    .line 1575
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    goto :goto_1

    .line 1576
    :cond_0
    iget-boolean v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbVideoEisOn:Z

    if-eqz v4, :cond_1

    if-eq v2, v1, :cond_1

    .line 1577
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbVideoEisOn:Z

    .line 1578
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    :goto_0
    move v1, v2

    goto :goto_2

    .line 1581
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    if-eqz v1, :cond_3

    .line 1582
    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    add-int/2addr v1, v2

    .line 1583
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    if-lt v1, v4, :cond_3

    .line 1587
    iput v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    .line 1588
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    .line 1589
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    goto :goto_0

    .line 1592
    :cond_2
    iput v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    .line 1593
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    :cond_3
    :goto_1
    move v1, v3

    .line 1597
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_IZOOM_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1599
    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1602
    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomFeaturePrev:I

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1603
    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_6

    .line 1604
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1606
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomFeaturePrev:I

    if-eq v4, v0, :cond_5

    const/4 v5, 0x4

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v1, v2

    .line 1613
    :cond_5
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomFeaturePrev:I

    .line 1616
    :cond_6
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1618
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mSensorMode:I

    if-eq v0, v4, :cond_7

    .line 1619
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mSensorMode:I

    move v1, v2

    .line 1623
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isSnapInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1624
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1626
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mSensorModeList:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1627
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mSensorModeList:[I

    move v1, v2

    .line 1631
    :cond_8
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1633
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomFeature:I

    if-eq v4, v0, :cond_9

    .line 1634
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mZoomFeature:I

    move v1, v2

    .line 1639
    :cond_9
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1641
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mAsdMovingObjectPrev:I

    if-eq v4, v0, :cond_a

    .line 1642
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mAsdMovingObjectPrev:I

    move v1, v2

    :cond_a
    const-string v0, "auto"

    .line 1646
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getHdrMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1647
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getHdrStatus()I

    move-result v0

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getHdrDetected(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v4

    if-eq v0, v4, :cond_b

    .line 1648
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getHdrDetected(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setHdrStatus(I)V

    .line 1651
    :cond_b
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move v2, v3

    :cond_d
    :goto_3
    return v2

    :catchall_0
    move-exception p0

    .line 1597
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected needUpdateDolParameters()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 7
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    const-string v1, "rear_main"

    .line 143
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_3

    const-string v1, "rear_wide"

    .line 143
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rear_tele"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "rear_sat"

    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "basic_capture_mode"

    .line 172
    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "photo_mode"

    .line 170
    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "rear_sat"

    .line 145
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "standard_photo_case"

    .line 146
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p1, "photo_mode"

    .line 147
    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "rear_wide"

    .line 149
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v1

    if-nez v1, :cond_6

    .line 150
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_WIDE_PHOTOMODE_ON_SAT_DEVICE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "photo_mode"

    .line 152
    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "professional_mode"

    .line 160
    iput-object v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    const-string v1, "8009"

    .line 163
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "photo_mode"

    .line 166
    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 175
    :goto_2
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PHOTO_FRONT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "front_main"

    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "on"

    .line 177
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 178
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 179
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    if-nez p1, :cond_7

    move-wide v5, v3

    goto :goto_3

    :cond_7
    if-ne v0, p1, :cond_8

    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    if-ne v1, p1, :cond_9

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_9
    const/4 v1, 0x5

    if-ne v1, p1, :cond_a

    const-wide v5, 0x400199999999999aL    # 2.2

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    .line 193
    :goto_3
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PHOTO_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, p1, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputPictureSize:Landroid/util/Size;

    .line 196
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PHOTO_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, p1, v5, v6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCropPictureSize:Landroid/util/Size;

    :cond_b
    const-string p1, "on"

    .line 200
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 201
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbHighPictureSizeEnable:Z

    .line 203
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 204
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 205
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUMotionCaptureEnabled:Z

    .line 208
    :cond_c
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 209
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 210
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbMacroCloseupEnabled:Z

    :cond_d
    const-string p1, "on"

    .line 213
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 214
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    const-string p1, "on"

    .line 216
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 217
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    .line 219
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 220
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSizeRatioType:I

    .line 224
    :cond_e
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbIsFrontMFNRSizeSupported:Z

    .line 225
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    .line 227
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mVideoEisOnLock:Ljava/lang/Object;

    monitor-enter p1

    .line 228
    :try_start_0
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    .line 229
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    .line 230
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "front_main"

    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "front_wide"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_f
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isFrontMFRNSizeValid()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 233
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 236
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v0, v3

    .line 238
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_11

    const-string p2, "front_main"

    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 242
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MAIN_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p2

    goto :goto_4

    .line 243
    :cond_10
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_WIDE_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->geMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p2

    :cond_11
    :goto_4
    const-string v0, "PhotoMode"

    .line 246
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda13;

    invoke-direct {v1, p3, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Landroid/util/Size;)V

    invoke-static {v0, v1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz p2, :cond_12

    .line 249
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gt p3, v0, :cond_12

    .line 250
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_12

    .line 251
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbIsFrontMFNRSizeSupported:Z

    :cond_12
    const-string p0, "PhotoMode"

    .line 256
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda14;

    invoke-direct {p1, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :catchall_0
    move-exception p0

    .line 230
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected selectAlgosMatchTimestamp()[Ljava/lang/String;
    .locals 0

    .line 2310
    sget-object p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->SELECTED_ALGOS_FOR_TIMESTAMP_MATCH:[Ljava/lang/String;

    return-object p0
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 3

    .line 829
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isFromMainMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromSystemApp:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 831
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "front_main"

    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 832
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1717
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_HDR_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p4, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateCaptureHdrMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    .line 1720
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p4, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateAiPhoto(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    .line 1722
    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p3

    .line 1724
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1725
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->isSupportPreviewParameter(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1726
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1729
    :cond_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mVideoEisOnLock:Ljava/lang/Object;

    monitor-enter p3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v2, "on"

    .line 1733
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "black_white"

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    .line 1734
    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p4, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 1735
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbVideoEisOn:Z

    .line 1736
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    .line 1737
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbSupportVideoSnapShot:Z

    .line 1738
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbQuickVideo:Z

    .line 1739
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRecordingCapture:Z

    .line 1740
    sget-object p4, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CONTROL_GYRO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {p1, p4, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 1742
    :cond_1
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbQuickVideo:Z

    .line 1743
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRecordingCapture:Z

    .line 1746
    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1747
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    :cond_2
    const-string p4, "on"

    .line 1750
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1751
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    .line 1752
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mWaitDisableGyroCount:I

    goto :goto_0

    :cond_3
    const-string p4, "off"

    .line 1753
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbVideoEisOn:Z

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    if-eqz p4, :cond_4

    .line 1757
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbStartWaitingDisableGyro:Z

    .line 1761
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbSupportVideoSnapShot:Z

    .line 1764
    :cond_5
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1766
    iget-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbQuickVideoRecording:Z

    if-nez p3, :cond_6

    .line 1767
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CONTROL_GYRO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_6
    if-eqz p2, :cond_c

    .line 1771
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    .line 1772
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_7
    move p3, v0

    :goto_2
    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCT:I

    .line 1774
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_8

    .line 1775
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_8
    move p3, v0

    :goto_3
    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCTAndAINR:I

    .line 1777
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIS_BRACKET:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 1778
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_4
    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISBracket:I

    .line 1780
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p1, :cond_a

    .line 1783
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCT:I

    iput p3, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mIsSupportDCT:I

    .line 1784
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCTAndAINR:I

    iput p3, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mIsSupportDCTAndAINR:I

    .line 1785
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISBracket:I

    iput p3, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAISBracket:I

    .line 1788
    :cond_a
    iget p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRuntimeIndex:I

    const/16 p3, 0xa

    if-le p1, p3, :cond_b

    .line 1789
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getRuntimeMemorySize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRuntimeMemorySize:J

    .line 1790
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRuntimeIndex:I

    .line 1793
    :cond_b
    iget p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRuntimeIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRuntimeIndex:I

    .line 1794
    iget-wide p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mRuntimeMemorySize:J

    iput-wide p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRuntimeMemorySize:J

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    .line 1764
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 6
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 709
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v0, "before_take_picture"

    .line 711
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 712
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TUNING_DATA_BUFFER_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 712
    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 715
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, p4, v3, v4}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->photoModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 718
    iget-object v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz v2, :cond_0

    iget-object v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 720
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 721
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    invoke-virtual {p1, v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 724
    iget v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    .line 725
    sget-object v3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v4, v2, [I

    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    aput v5, v4, v0

    invoke-virtual {p1, v3, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 727
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x22

    if-eqz p2, :cond_8

    .line 733
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 734
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TUNING_DATA_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v3, v2, [B

    const/4 v4, 0x2

    aput-byte v4, v3, v0

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 736
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TUNING_DATA_REQUEST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 737
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v5

    if-ne v3, v5, :cond_3

    new-array v3, v2, [B

    aput-byte v2, v3, v0

    goto :goto_0

    :cond_3
    new-array v3, v2, [B

    aput-byte v4, v3, v0

    .line 736
    :goto_0
    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    const/16 p2, 0x20

    .line 741
    iget v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 v4, 0xc

    if-ne p2, v3, :cond_4

    .line 743
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_PROCESS_RAW_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 744
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_RAW_BITS_PER_PIXEL:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 745
    :cond_4
    iget p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne v1, p2, :cond_5

    .line 747
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_PRIVATE_RAW_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x25

    .line 748
    iget v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne p2, v3, :cond_7

    .line 749
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->isMipirawOnlineBpcVersion(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 750
    invoke-static {p4}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->needMipirawUnpack(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 751
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_PROCESS_RAW_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 754
    :cond_6
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_PRIVATE_RAW_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 p2, 0x24

    .line 756
    iget v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne p2, v3, :cond_8

    .line 758
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_PROCESS_RAW_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 759
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_RAW_BITS_PER_PIXEL:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 764
    :cond_8
    :goto_1
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->FEATURE_AI_SHUT_CAPTURE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v3, v2, [I

    iget-boolean v4, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    aput v4, v3, v0

    invoke-virtual {p1, p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 766
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object p2

    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    if-ne p2, v3, :cond_a

    .line 767
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 768
    iput v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    goto :goto_2

    :cond_9
    const/16 p2, 0x23

    .line 770
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    .line 774
    :cond_a
    :goto_2
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 775
    iput-boolean v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    .line 778
    :cond_b
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 779
    iput-boolean v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    .line 782
    :cond_c
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz p2, :cond_d

    .line 783
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_APS_FEATURE_TYPE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 784
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 787
    :cond_d
    iget p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eqz p2, :cond_e

    .line 788
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 791
    :cond_e
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-nez p2, :cond_10

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne p2, v1, :cond_f

    goto :goto_3

    .line 797
    :cond_f
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-nez p2, :cond_12

    .line 798
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 799
    :try_start_1
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 800
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 792
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 793
    :try_start_2
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v4}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {p1, v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 794
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v4, :cond_11

    .line 795
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_11
    move v4, v0

    :goto_4
    aput v4, v3, v0

    .line 794
    invoke-virtual {p1, v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 796
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    :cond_12
    :goto_5
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "rear_sat"

    .line 804
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 805
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "rear_dual_sat"

    .line 806
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_13
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    if-nez p2, :cond_14

    .line 808
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getCaptureSizeArrayByCameraType(Ljava/lang/String;)[Landroid/util/Size;

    move-result-object p0

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    .line 811
    :cond_14
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NEED_SET_RECAL_MODE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x5

    if-eqz p0, :cond_15

    iget p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p2, p0, :cond_15

    const-string p0, "front_main"

    .line 813
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 814
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MTK_CAPTURE_RECAL_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 817
    :cond_15
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NEED_SET_RECAL_MODE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    iget p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p0, :cond_16

    const/16 p0, 0x30

    iget p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, p2, :cond_17

    :cond_16
    const-string p0, "front_main"

    .line 820
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 821
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_MTK_CAPTURE_RECAL_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 796
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 727
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_17
    :goto_6
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
    .locals 7
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 457
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "start_preview"

    .line 457
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "start_recording"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "configure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "before_take_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string p2, "1"

    const-string p3, "com.oplus.feature.front.camera.zoom.scale.value.enable"

    .line 555
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 556
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 557
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_ZOOM_SCALE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 560
    :cond_4
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 561
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 564
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_HAL_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_2

    .line 566
    :cond_5
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_HAL_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 570
    :cond_6
    :goto_2
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 571
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 574
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_HAL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_3

    .line 576
    :cond_7
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_HAL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_8
    :goto_3
    if-eqz p4, :cond_2f

    .line 581
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 582
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTiltShiftOpen:Z

    .line 585
    :cond_9
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DERED_EYE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "on"

    .line 586
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DERED_EYE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDeRedEye:Z

    .line 589
    :cond_a
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 590
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightFilterEnable:Z

    .line 593
    :cond_b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 594
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 597
    :cond_c
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 598
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoEnable:Z

    .line 601
    :cond_d
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 602
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoSupport:Z

    .line 605
    :cond_e
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "photo_mode"

    .line 606
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 607
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGlobalEvEnable:Z

    .line 610
    :cond_f
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "photo_mode"

    .line 611
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 612
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGlobalEvValue:I

    .line 615
    :cond_10
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 616
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchEvValue:I

    .line 619
    :cond_11
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "on"

    .line 620
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbPreviewInPreview:Z

    goto :goto_4

    .line 622
    :cond_12
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mbPreviewInPreview:Z

    .line 625
    :goto_4
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 626
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurrentBurstCaptureType:I

    .line 629
    :cond_13
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 631
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureState:I

    .line 634
    :cond_14
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 635
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_15

    move p2, v3

    goto :goto_5

    :cond_15
    move p2, v1

    :goto_5
    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAICompositionOpen:Z

    .line 638
    :cond_16
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_IZOOM_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p2, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 640
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 641
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p3, :cond_18

    .line 642
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 643
    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 645
    iget p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    const/4 v0, 0x4

    if-ne v0, p3, :cond_17

    goto :goto_6

    :cond_17
    move v1, v3

    .line 648
    :goto_6
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IZOOM_PREVIEW:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 650
    :cond_18
    monitor-exit p2

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 653
    :cond_19
    :goto_7
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 654
    :try_start_1
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p3, :cond_1c

    .line 655
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 656
    iput p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    if-eq v6, p3, :cond_1a

    .line 659
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 662
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->isSnapInProgress()Z

    move-result p3

    if-nez p3, :cond_1b

    .line 663
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq v6, p3, :cond_1b

    .line 666
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_APS_ZOOM_FEATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 671
    :cond_1b
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SLAVE_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-eqz p3, :cond_1c

    .line 674
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SLAVE_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 677
    :cond_1c
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 679
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    .line 680
    :try_start_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_1d

    .line 681
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 682
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MOVING_OBJECT:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 684
    :cond_1d
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 686
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1e

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 687
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 688
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    .line 689
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupValue:I

    .line 692
    :cond_1e
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "photo_mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 693
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_3D_LUT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mb3DLutEnable:Z

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    .line 684
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 677
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 459
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    .line 461
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_1f

    const-string p3, "photo_mode"

    .line 462
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 463
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->CONFIGURE_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 464
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 463
    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 467
    :cond_1f
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 468
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 469
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 468
    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 472
    :cond_20
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 473
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 474
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 473
    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 477
    :cond_21
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 478
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 479
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 478
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto/16 :goto_8

    :pswitch_2
    if-eqz p4, :cond_2d

    .line 485
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_HAS_TEXT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 486
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_HAS_TEXT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasText:Z

    .line 489
    :cond_22
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasText:Z

    if-eqz p2, :cond_23

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TEXT_RECT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 490
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TEXT_RECT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTextRect:Ljava/lang/String;

    .line 493
    :cond_23
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 494
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGlobalEvEnable:Z

    .line 497
    :cond_24
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 498
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGlobalEvValue:I

    .line 501
    :cond_25
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 502
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchEvValue:I

    .line 505
    :cond_26
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MULTI_BURST_CAPTURE_INDEX:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 506
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MULTI_BURST_CAPTURE_INDEX:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMultiBurstCaptureIndex:I

    .line 509
    :cond_27
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 510
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDeferJobGroupId:J

    .line 513
    :cond_28
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 514
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 517
    :cond_29
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 518
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoEnable:Z

    .line 521
    :cond_2a
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 522
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoSupport:Z

    .line 525
    :cond_2b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 527
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureState:I

    .line 530
    :cond_2c
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STAR_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 531
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 532
    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightFilterEnable:Z

    if-eqz p2, :cond_2d

    .line 535
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STAR_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightFilterIndex:Ljava/lang/String;

    .line 536
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_LIGHT_ORIENTATION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightOrientation:I

    .line 537
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_LIGHT_ROTATE_ANGLES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightRotateAngles:[F

    :cond_2d
    :pswitch_3
    const-string p2, "1"

    const-string p3, "com.oplus.feature.front.camera.zoom.scale.value.enable"

    .line 543
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 544
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 545
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_ZOOM_SCALE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_2e
    if-eqz p4, :cond_2f

    .line 549
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_2f
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x377cadfa -> :sswitch_3
        -0x2ff29d1a -> :sswitch_2
        -0x231455ac -> :sswitch_1
        0x7d51cceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->useOplusCameraCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

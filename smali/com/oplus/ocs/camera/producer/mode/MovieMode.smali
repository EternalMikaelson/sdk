.class public Lcom/oplus/ocs/camera/producer/mode/MovieMode;
.super Lcom/oplus/ocs/camera/producer/mode/VideoMode;
.source "MovieMode.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final RATIO_VALUE_7_3:D = 2.3333333333333335

.field private static final TAG:Ljava/lang/String; = "MovieMode"


# instance fields
.field private mMovieSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    return-void
.end method

.method private checkAfMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0

    .line 383
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    .line 386
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_0
    return-void
.end method

.method private checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 366
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 368
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    .line 369
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 370
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 369
    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 372
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_0
    return-void
.end method

.method private checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 4

    .line 346
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 349
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LONGSHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    if-nez p0, :cond_1

    .line 353
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    return-void
.end method

.method private checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    .line 378
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_MOVIE_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    .line 379
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private checkIso(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    .line 358
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 361
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method static synthetic lambda$checkFlashAndAeMode$7(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 379
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getFeatureName$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
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

.method static synthetic lambda$getFlexibleCapabilities$1([J)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFlexibleCapabilities, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$5(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 328
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 329
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->CONFIGURE_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method static synthetic lambda$updateStageParameterBuilder$6([J)Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, flex value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 241
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->isInnerVideoSurface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    invoke-static {p1, p0, v0}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->prepareVideoSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Landroid/util/Size;Landroid/view/Surface;)V

    :cond_1
    return-object p2
.end method

.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 11

    .line 185
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 187
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getColorTemperatureValueList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v1

    .line 189
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_MOVIE_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-string v2, "MovieMode"

    const-wide v3, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    if-eqz v1, :cond_1

    .line 196
    array-length v5, v1

    if-lez v5, :cond_1

    .line 202
    array-length v5, v1

    div-int/lit8 v5, v5, 0x4

    .line 203
    new-array v6, v5, [Landroid/util/Size;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 206
    new-instance v8, Landroid/util/Size;

    mul-int/lit8 v9, v7, 0x4

    add-int/lit8 v10, v9, 0x1

    aget v10, v1, v10

    add-int/lit8 v9, v9, 0x2

    aget v9, v1, v9

    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v6, v3, v4}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    .line 211
    new-instance v5, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/producer/mode/MovieMode;[I)V

    invoke-static {v2, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 213
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    :goto_1
    if-eqz v1, :cond_2

    .line 217
    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    .line 218
    invoke-static {v1, v3, v4}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    if-eqz v1, :cond_3

    .line 222
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/producer/mode/MovieMode;)V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 227
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setSupportVideoSizeList(Ljava/util/List;)V

    return-object v0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p0}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MovieMode"

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p1, "video_stabilization"

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "movie_mode"

    return-object p0
.end method

.method protected getFlexibleCapabilities(Ljava/lang/String;Z)[J
    .locals 9

    .line 117
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 118
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 119
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 120
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    const/16 p1, 0x10

    new-array p1, p1, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    .line 128
    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 129
    aput-wide v3, p1, v2

    const-wide/16 v5, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 132
    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 133
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 134
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 136
    aput-wide v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 137
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, p1, v2

    add-int/lit8 v2, v1, 0x1

    .line 138
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, p1, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 141
    aput-wide v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x1

    .line 142
    aput-wide v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 143
    aput-wide v5, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda1;-><init>([J)V

    const-string p2, "MovieMode"

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "movie_mode"

    return-object p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "preview"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_recorder"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    .line 162
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x36

    return p0

    :cond_1
    const/16 p0, 0x22

    return p0

    .line 169
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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

    .line 253
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MovieMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 261
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    .line 263
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 265
    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 270
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 176
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video_watermark_case"

    return-object p0

    :cond_0
    const-string p0, "recorder_video_case"

    return-object p0
.end method

.method public getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x10033

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0x80

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected isExplorerOpen(Ljava/lang/String;)Z
    .locals 5

    .line 392
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->updateCurrentFps(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 399
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 400
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    move v1, p1

    .line 404
    :goto_0
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/producer/mode/MovieMode;Z)V

    .line 405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "MovieMode"

    .line 404
    invoke-static {v4, v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    .line 407
    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mCurrentFps:I

    if-ne v2, p0, :cond_1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected isPreviewProcessByAps(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method synthetic lambda$createCameraDeviceInfo$2$com-oplus-ocs-camera-producer-mode-MovieMode([I)Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCameraDeviceInfo, customSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mMovieSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$createCameraDeviceInfo$3$com-oplus-ocs-camera-producer-mode-MovieMode()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCameraDeviceInfo, mMovieSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isExplorerOpen$8$com-oplus-ocs-camera-producer-mode-MovieMode(ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentFps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mCurrentFps:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", bMovieLogEnable: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", bMovieHdrEnable: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onConfigure$4$com-oplus-ocs-camera-producer-mode-MovieMode()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, mMovieSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected needPrepareVideoSurface()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needVideoMeta(Ljava/lang/String;)Z
    .locals 2

    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->needPreviewMeta(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 2

    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 282
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 284
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportVideoSize()Ljava/util/List;

    move-result-object p3

    .line 286
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    const-wide v0, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    .line 287
    invoke-static {p3, v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    .line 290
    :cond_0
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MOVIE_MODE_V2:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 291
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    .line 294
    :cond_1
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/producer/mode/MovieMode;)V

    const-string p3, "MovieMode"

    invoke-static {p3, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 296
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->mMovieSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setHalSurfaceSize(Landroid/util/Size;)V

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

    .line 307
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p4, "start_preview"

    .line 309
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 310
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->checkColorTemperature(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->checkIso(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->checkExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->checkAfMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->setFrameDuration(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    goto :goto_0

    :cond_0
    const-string p4, "configure"

    .line 316
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 317
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    .line 319
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 320
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 323
    :cond_1
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_CUSTOM_DETAIL_INFO:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 324
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_CUSTOM_DETAIL_INFO:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    const-string v0, "key_ev"

    .line 325
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    .line 326
    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    :cond_2
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p1, p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    const/4 p2, 0x0

    .line 335
    invoke-virtual {p0, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/MovieMode;->getFlexibleCapabilities(Ljava/lang/String;Z)[J

    move-result-object p0

    .line 337
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/mode/MovieMode$$ExternalSyntheticLambda8;-><init>([J)V

    const-string p3, "MovieMode"

    invoke-static {p3, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p0, :cond_3

    .line 340
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_FLEXIBLE_CAPABILITIES:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_3
    :goto_0
    return-void
.end method

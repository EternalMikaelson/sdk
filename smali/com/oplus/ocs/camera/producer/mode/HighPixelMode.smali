.class public Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "HighPixelMode.java"


# static fields
.field private static final HIGH_PIXEL_LIVE_SIZE:[Landroid/util/Size;

.field private static final TAG:Ljava/lang/String; = "HighPixelMode"

.field public static final ZOOM_VALUE_3X:F = 3.0f

.field public static final ZOOM_VALUE_6X:F = 6.0f


# instance fields
.field private mbRawSREnable:Z

.field private mbTurboRawEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v3, v4, v5}, [Landroid/util/Size;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->HIGH_PIXEL_LIVE_SIZE:[Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbRawSREnable:Z

    .line 53
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbTurboRawEnable:Z

    return-void
.end method

.method private isAiHighPixelEnable(Ljava/lang/String;)Z
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "on"

    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isRawSROpen(Ljava/lang/String;)Z
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 307
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
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbRawSREnable:Z

    const-string p1, "HighPixelMode"

    .line 309
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;)V

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    const-string p1, "HighPixelMode"

    .line 313
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;)V

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 315
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbRawSREnable:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isSupportFontHighPixel(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 275
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.front.high.pixel.outputsize"

    .line 276
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTurboRawOpen()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 323
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x30

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbTurboRawEnable:Z

    const-string v1, "HighPixelMode"

    .line 325
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    const-string v1, "HighPixelMode"

    .line 328
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 330
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbTurboRawEnable:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$getSurfaceSize$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 116
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

.method static synthetic lambda$updateUpScaleSize$1([I)Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUpscaleSize, upScale output width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateUpScaleSize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 3

    const-string p0, "com.oplus.front.high.pixel.outputsize"

    .line 280
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    const-string v0, "HighPixelMode"

    if-nez p0, :cond_0

    const-string p0, "updateUpscaleSize, outputSize is null, so return!"

    .line 283
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    filled-new-array {v1, p0, v2, v2}, [I

    move-result-object p0

    .line 289
    iput-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUpScaleOutputSize:[I

    .line 291
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda0;-><init>([I)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 225
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 227
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 228
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p3, :cond_0

    .line 229
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, p5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRawSREnable:Z

    .line 234
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 235
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p3, :cond_1

    const-string p3, "before_take_picture"

    .line 236
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 237
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 240
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected decisionTargetSizeIsNeedAdd(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 7
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 451
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "before_take_picture"

    .line 453
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7a88828c    # 3.544001E35f

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "surface_key_picture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 456
    :cond_2
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromSystemApp:Z

    if-nez v1, :cond_5

    .line 458
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_5

    .line 459
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v1

    .line 460
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSizeRatioType:I

    .line 461
    invoke-static {v5}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getRatioFromType(I)D

    move-result-wide v5

    .line 460
    invoke-static {v3, v5, v6, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 464
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_3

    .line 465
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-ne p0, p2, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-ne p0, p2, :cond_4

    goto :goto_2

    .line 466
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-eq p0, p2, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-eq p0, p2, :cond_4

    :goto_2
    move v4, p1

    :cond_4
    monitor-exit v0

    return v4

    .line 471
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->decisionTargetSizeIsNeedAdd(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 471
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MERGE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "off"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "on"

    :goto_1
    return-object p0
.end method

.method protected getHalMemory()J
    .locals 2

    .line 446
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_HIGH_PIXEL:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

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

    const-string p0, "high_pixel_mode"

    return-object p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "capture_raw_mfnr"

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_WITH_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 338
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x25

    return p0

    :cond_0
    const-string v0, "preview"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_4K_8BIT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x23

    return p0

    .line 346
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 15
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

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 104
    invoke-virtual/range {p0 .. p4}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "HighPixelMode"

    if-eqz v3, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 112
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    .line 113
    iget-object v6, v5, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v6, v6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object v7

    .line 116
    new-instance v8, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "capture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "raw16_output"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_2
    const-string v4, "capture_yuv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_3
    const-string v4, "capture_raw"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_4
    const-string v4, "preview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "raw10_high_output"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_6
    const-string v4, "capture_fullsize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v11, v9

    goto :goto_0

    :sswitch_7
    const-string v4, "raw_output"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v11, v8

    goto :goto_0

    :sswitch_8
    const-string v4, "capture_raw10_fullsize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v11, v10

    :goto_0
    const/16 v4, 0x20

    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    .line 217
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_0
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_REMOASIC:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 181
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_a
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    .line 186
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v3

    .line 121
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 169
    :pswitch_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v6

    .line 170
    :cond_c
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RAW10_HIGH_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v14}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 171
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 127
    :pswitch_3
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_HYBRIDRAW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 129
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    :cond_d
    invoke-static {v2, v12, v13}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 137
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 142
    :pswitch_4
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 143
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_HYBRIDRAW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 144
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 146
    :cond_f
    invoke-static {v2, v12, v13, v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :cond_10
    move-object v1, v0

    .line 149
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 154
    :cond_11
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TELE_HIGH_SUPPORTED_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4, v14}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 155
    sget-object v6, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TELE_HIGH_SUPPORTED_HAL_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v6, v14}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    const-string v7, "rear_tele"

    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 161
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 165
    :cond_12
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 192
    :pswitch_5
    invoke-static {v2, v12, v13}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object v0

    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    goto :goto_2

    :cond_13
    move-object v1, v0

    :goto_2
    if-nez v0, :cond_14

    .line 196
    invoke-static {v2, v12, v13, v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 200
    :cond_14
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v2

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v2

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_15

    .line 203
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_CAPTURE_RAW3X_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v14}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 206
    :cond_15
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v2

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v2

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_16

    .line 209
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_CAPTURE_RAW6X_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v14}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 212
    :cond_16
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x68b5addf -> :sswitch_8
        -0x5a309f08 -> :sswitch_7
        -0x4c41a417 -> :sswitch_6
        -0x189a81ba -> :sswitch_5
        -0x12f71c38 -> :sswitch_4
        0x9bb9baf -> :sswitch_3
        0x9bbb861 -> :sswitch_2
        0x1600c133 -> :sswitch_1
        0x20efc746 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ai_high_pixel_case"

    return-object p0

    :cond_0
    const-string p0, "simple_photo_case"

    return-object p0
.end method

.method synthetic lambda$isRawSROpen$2$com-oplus-ocs-camera-producer-mode-HighPixelMode()Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRawSROpen, featureType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isRawSROpen$3$com-oplus-ocs-camera-producer-mode-HighPixelMode()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRawSROpen, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbRawSREnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isTurboRawOpen$4$com-oplus-ocs-camera-producer-mode-HighPixelMode()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTurboRawOpen, featureType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isTurboRawOpen$5$com-oplus-ocs-camera-producer-mode-HighPixelMode()Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTurboRawOpen, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbTurboRawEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 9
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "before_take_picture"

    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 353
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 354
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_HYBRIDRAW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 362
    :goto_0
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    .line 363
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "surface_key_picture"

    .line 365
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const/high16 v6, 0x40400000    # 3.0f

    const/16 v7, 0x3c

    if-eqz v0, :cond_7

    .line 367
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq v5, v3, :cond_3

    if-ne v7, v3, :cond_4

    .line 369
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, v6, p2

    if-nez p2, :cond_4

    return v2

    .line 373
    :cond_4
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne v7, v3, :cond_5

    .line 375
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    if-eq v7, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1

    :cond_7
    const-string v0, "surface_key_capture_full_size"

    .line 383
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 384
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    if-ne v4, v0, :cond_d

    .line 386
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 387
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, v6, p2

    if-nez p2, :cond_8

    if-ne v7, v3, :cond_8

    return v2

    :cond_8
    if-eq v7, v3, :cond_c

    const/16 p2, 0x40

    if-eq p2, v3, :cond_c

    const/16 p2, 0x58

    if-eq p2, v3, :cond_9

    const/16 p2, 0x4d

    if-ne p2, v3, :cond_a

    .line 391
    :cond_9
    iget-boolean p2, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    if-nez p2, :cond_c

    :cond_a
    if-ne v5, v3, :cond_b

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 398
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, v6, p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :cond_c
    :goto_3
    return v1

    :cond_d
    const-string v0, "surface_key_picture_raw_high"

    .line 401
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 403
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 404
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_e

    if-ne v7, v3, :cond_e

    return v1

    :catchall_0
    move-exception p0

    .line 363
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 411
    :cond_e
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_SUPPORT_TFE_AND_REMOASIC:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_8

    :cond_f
    const-string v0, "surface_key_picture"

    .line 416
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 417
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MERGE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x20

    const/16 v4, 0x23

    if-eqz v0, :cond_13

    .line 418
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 419
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v4, p0, :cond_10

    goto :goto_4

    :cond_10
    move v1, v2

    :goto_4
    return v1

    .line 420
    :cond_11
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isTurboRawOpen()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 421
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v3, p0, :cond_12

    goto :goto_5

    :cond_12
    move v1, v2

    :goto_5
    return v1

    .line 424
    :cond_13
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isRawSROpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 425
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v3, p0, :cond_14

    goto :goto_6

    :cond_14
    move v1, v2

    :goto_6
    return v1

    .line 427
    :cond_15
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    if-ne v4, p0, :cond_16

    goto :goto_7

    :cond_16
    move v1, v2

    :goto_7
    return v1

    .line 432
    :cond_17
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 433
    iput-boolean v1, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    .line 436
    :cond_18
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 437
    iput-boolean v1, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    goto :goto_9

    .line 413
    :cond_19
    :goto_8
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    .line 441
    :cond_1a
    :goto_9
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method protected needUseHalCustomInfoSize(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "capture_raw_mfnr"

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "raw_output"

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "raw16_output"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 83
    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbHighPictureSizeEnable:Z

    const-string p1, "high_pixel_mode"

    .line 84
    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 85
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAiHighPixelEnable:Z

    .line 87
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 88
    :try_start_0
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isAiHighPixelEnable(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->mbRawSREnable:Z

    .line 89
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "on"

    .line 91
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    const-string p0, "on"

    .line 92
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    return-void

    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 477
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p3, "before_take_picture"

    .line 250
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 252
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 252
    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x3

    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 256
    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 259
    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->isSupportFontHighPixel(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->updateUpScaleSize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 263
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_4K_8BIT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    if-eqz p0, :cond_2

    iget p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 264
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 265
    sget-object p0, Lcom/oplus/ocs/camera/producer/mode/HighPixelMode;->HIGH_PIXEL_LIVE_SIZE:[Landroid/util/Size;

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    goto :goto_0

    :cond_1
    const-string p0, "start_preview"

    .line 267
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 268
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_4K_8BIT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 269
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_4K_8BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

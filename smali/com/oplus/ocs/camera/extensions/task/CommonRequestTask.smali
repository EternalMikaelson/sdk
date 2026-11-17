.class Lcom/oplus/ocs/camera/extensions/task/CommonRequestTask;
.super Ljava/lang/Object;
.source "CommonRequestTask.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/task/IRequestTask;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$updateStageParameterBuilder$0(Ljava/lang/Float;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    return-void
.end method


# virtual methods
.method public generateApsRequestTag(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0

    const-string p0, "1"

    .line 31
    iput-object p0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewCallbackType:Ljava/lang/String;

    return-void
.end method

.method public generateRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;Ljava/util/Map;)V
    .locals 0
    .param p3    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallerPackage:Ljava/lang/String;

    .line 99
    iget p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAISBracket:I

    iput p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISBracket:I

    return-void
.end method

.method public updateConfigParameterBuilderBefore(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ")V"
        }
    .end annotation

    const-string p0, "configure"

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_STREAM_SIZE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object p2, p7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method public updateParameterForEachRequest(ILcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 3
    .param p2    # Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget-object p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    if-eqz p0, :cond_0

    iget-object p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    array-length p0, p0

    if-le p0, p1, :cond_0

    .line 75
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 78
    :cond_0
    iget-object p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    if-eqz p0, :cond_1

    iget-object p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    array-length p0, p0

    if-le p0, p1, :cond_1

    .line 79
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 82
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_REQUEST_NUM_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 83
    iget v2, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v1, v2, :cond_2

    .line 84
    iget p3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    goto :goto_0

    :cond_2
    iget p3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    :goto_0
    const/4 v1, 0x1

    aput p3, v0, v1

    .line 82
    invoke-interface {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    .line 88
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p4, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 89
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_NIGHT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p4, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p2, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ")V"
        }
    .end annotation

    const-string p0, "configure"

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_FROM_EXTENSION:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 49
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_STREAM_SIZE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object p2, p7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 50
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    iget-object p2, p7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 51
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getSizeRatioType(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "start_preview"

    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p6, :cond_2

    .line 54
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    .line 57
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 58
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/ocs/camera/extensions/task/CommonRequestTask$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/extensions/task/CommonRequestTask$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Float;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p0, "before_take_picture"

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 66
    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    :cond_2
    :goto_0
    return-void
.end method

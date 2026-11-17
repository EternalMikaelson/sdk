.class public Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;
.super Ljava/lang/Object;
.source "NightRequestTask.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateApsRequestTag(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1

    const/4 v0, 0x4

    .line 40
    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

    return-void
.end method

.method public getAvailableCaptureRequestKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 120
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_1

    .line 123
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CTS_REMOVE_AF_TRIGGER:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 124
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {p0, p1, v0, v1, v2}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array/range {v0 .. v5}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 134
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {p0, p1, v0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 139
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getAvailableCharacteristicsKeyValues(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 101
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 105
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 106
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 109
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getEstimatedHalProcessTime(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)J
    .locals 2

    .line 93
    sget-object p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_OFFLINE_NIGHT_EXP_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 94
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x190

    :goto_0
    return-wide p0
.end method

.method public getExtensionType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getOperationMode(Ljava/lang/String;)I
    .locals 2

    .line 70
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;->getExtensionType()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 81
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getModeOperationModeMap()Ljava/util/Map;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;->getExtensionType()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 85
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
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

    const-string p4, "configure"

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXTENSION_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
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

    const-string p4, "configure"

    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXTENSION_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

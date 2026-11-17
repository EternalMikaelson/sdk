.class public Lcom/oplus/ocs/camera/extensions/task/extender/HDRRequestTask;
.super Ljava/lang/Object;
.source "HDRRequestTask.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateApsRequestTag(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/extensions/task/extender/HDRRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

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

    .line 75
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_QUICK_JPEG:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 75
    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportQuickJpeg:Z

    .line 78
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SE_NIGHT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    :cond_0
    return-void
.end method

.method public getAvailableCaptureRequestKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 102
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getAvailableCharacteristicsKeyValues(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 94
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 95
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 97
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    filled-new-array {p0}, [Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedHalProcessTime(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)J
    .locals 2

    .line 85
    sget-object p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_OFFLINE_NIGHT_EXP_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 86
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

    const/4 p0, 0x3

    return p0
.end method

.method public getOperationMode(Ljava/lang/String;)I
    .locals 0

    .line 61
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getModeOperationModeMap()Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/HDRRequestTask;->getExtensionType()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 p1, 0x10

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    .line 51
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXTENSION_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/extensions/task/extender/HDRRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 52
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "start_preview"

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_HDR_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const-string p2, "auto"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 55
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_AUTO_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {p5}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    :goto_0
    return-void
.end method

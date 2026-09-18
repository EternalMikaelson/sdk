.class public Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;
.super Ljava/lang/Object;
.source "AdvancedExtenderDelegate.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvancedExtenderDelegate"


# instance fields
.field private mAvailableCaptureRequestKeysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAvailableCaptureResultKeysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCameraId:Ljava/lang/String;

.field private final mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

.field private final mExtensionType:I


# direct methods
.method public constructor <init>(ILcom/oplus/ocs/camera/extensions/IExtensionConsumer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mAvailableCaptureRequestKeysMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mAvailableCaptureResultKeysMap:Ljava/util/Map;

    .line 46
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionType:I

    .line 47
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    return-void
.end method

.method private getExtensionType()I
    .locals 0

    .line 221
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionType:I

    return p0
.end method

.method static synthetic lambda$createSessionProcessor$0(Z)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSessionProcessor, nonAlgo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSessionProcessor()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;
    .locals 4

    .line 130
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->getInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->isNonAlgo()Z

    move-result v0

    .line 132
    new-instance v1, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v2, "AdvancedExtenderDelegate"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;

    new-instance v1, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getExtensionType()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;)V

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;

    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getExtensionType()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    .line 139
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;-><init>(ILcom/oplus/ocs/camera/extensions/IExtensionConsumer;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/extensions/wrapper/UnitSessionProcessorImplWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;)V

    return-object v0
.end method

.method public getAvailableCaptureRequestKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mAvailableCaptureRequestKeysMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget v1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionType:I

    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createExtensionTask(I)Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;->getAvailableCaptureRequestKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->getInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->isNonAlgo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v1

    iget v2, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionType:I

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->updateAvailableCaptureRequestKeys(ILjava/util/List;)V

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mAvailableCaptureRequestKeysMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getAvailableCaptureResultKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mAvailableCaptureResultKeysMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    .line 171
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->getInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->isNonAlgo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v1

    iget v2, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionType:I

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->updateAvailableCaptureResultKeys(ILjava/util/List;)V

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mAvailableCaptureResultKeysMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getAvailableCharacteristicsKeyValues()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mExtensionType:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createExtensionTask(I)Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;->getAvailableCharacteristicsKeyValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    .line 212
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 213
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 215
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    filled-new-array {p0}, [Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/util/Size;I)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getExtensionType()I

    move-result p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->getEstimatedCaptureLatencyRange()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getExtensionType()I

    move-result p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->getSupportedCaptureSizes()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getExtensionType()I

    move-result p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->getSupportedPreviewSizes()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedYuvAnalysisResolutions(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getExtensionType()I

    move-result p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getPackageStrategy()Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;->getSupportedYuvAnalysisResolutions(Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public init(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->mCameraId:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->updateCameraCharacteristicsWithoutPermission(Ljava/util/Map;)V

    .line 85
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->getInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->checkOKIVersion(Ljava/util/Map;)V

    return-void
.end method

.method public isCaptureProcessProgressAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getClientPackageName()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->isInBlackList(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;->getExtensionType()I

    move-result p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPostviewAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

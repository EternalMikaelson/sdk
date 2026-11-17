.class public Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;
.super Ljava/lang/Object;
.source "NonAlgoSessionProcessorImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "NonAlgoSessionProcessorImpl"


# instance fields
.field private mAnalysisOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

.field private mAvailableCaptureResultKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

.field private mClientParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientRequestCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExtensionType:I

.field private mPreviewOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

.field private mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

.field private mSequenceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mSequenceId:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    .line 42
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mPreviewOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    .line 43
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mCaptureOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    .line 44
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAnalysisOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    .line 45
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    .line 46
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    .line 49
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mExtensionType:I

    return-void
.end method

.method private cacheAndGetRequests(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iput-object v1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    .line 212
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abortCapture(I)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->abortCaptures()V

    return-void
.end method

.method public deInitSession()V
    .locals 0

    return-void
.end method

.method getOperationMode()I
    .locals 1

    .line 216
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getModeOperationModeMap()Ljava/util/Map;

    move-result-object v0

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mExtensionType:I

    .line 217
    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 220
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;",
            ")",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;->getPreviewOutputSurface()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v4

    .line 56
    invoke-interface {p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;->getImageCaptureOutputSurface()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v5

    invoke-interface {p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;->getImageAnalysisOutputSurface()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;

    move-result-object p0

    return-object p0
.end method

.method public initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            ")",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;"
        }
    .end annotation

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    new-instance p1, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 71
    new-instance p2, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;

    invoke-interface {p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mPreviewOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    .line 72
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->addOutputConfig(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    :cond_0
    if-eqz p5, :cond_1

    .line 76
    new-instance p2, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;

    invoke-interface {p5}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mCaptureOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    .line 77
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->addOutputConfig(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    :cond_1
    if-eqz p6, :cond_2

    .line 81
    new-instance p2, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;

    invoke-interface {p6}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSurfaceOutputConfigImpl;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAnalysisOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    .line 82
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->addOutputConfig(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    :cond_2
    const/4 p0, 0x1

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->setSessionTemplateId(I)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    .line 87
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_FROM_EXTENSION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->addSessionParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->build()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureSessionEnd()V
    .locals 0

    return-void
.end method

.method public onCaptureSessionStart(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 5

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCapture, hashcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NonAlgoSessionProcessorImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mSequenceId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mSequenceId:I

    .line 171
    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    const/4 v2, 0x2

    .line 172
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v2

    const-string v3, "before_take_picture"

    .line 173
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->cacheAndGetRequests(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 174
    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_FROM_EXTENSION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mCaptureOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    if-eqz v4, :cond_0

    .line 178
    invoke-interface {v4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 182
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v1

    new-instance v4, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    invoke-direct {v4, v0, p1, p0, v3}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;-><init>(ILcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->submit(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    return v0
.end method

.method public startCaptureWithPostview(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 6

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRepeating, hashcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NonAlgoSessionProcessorImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mSequenceId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mSequenceId:I

    .line 141
    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v3

    const-string v4, "start_preview"

    .line 143
    invoke-direct {p0, v4}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->cacheAndGetRequests(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 144
    sget-object v3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_FROM_EXTENSION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mPreviewOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    if-eqz v3, :cond_0

    .line 148
    invoke-interface {v3}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAnalysisOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    if-eqz v3, :cond_1

    .line 152
    invoke-interface {v3}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 156
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v1

    new-instance v3, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;-><init>(ILcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->setRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    return v0
.end method

.method public startTrigger(Ljava/util/Map;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mSequenceId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mSequenceId:I

    .line 105
    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mPreviewOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAnalysisOutputConfig:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;

    if-eqz v2, :cond_1

    .line 114
    invoke-interface {v2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSurfaceOutputConfigImpl;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "startTrigger, hashcode: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NonAlgoSessionProcessorImpl"

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    const-string v3, "start_preview"

    invoke-direct {v2, v0, p2, p0, v3}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;-><init>(ILcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->setRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    return v0
.end method

.method public stopRepeating()V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->stopRepeating()V

    return-void
.end method

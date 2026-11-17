.class public Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;
.super Ljava/lang/Object;
.source "ExtensionPreviewCallback.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtensionPreviewCallback"


# instance fields
.field private final mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

.field private final mAvailableCaptureResultKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

.field private final mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

.field private final mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

.field private final mInnerCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

.field private final mPreviewSequenceId:I

.field private final mbCallbackOnCaptureProgressInternal:Z

.field private final mbDeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mbFirstPreviewArrived:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mbNeedUpdateAutoImageStabilityBracket:Z


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;ILcom/oplus/ocs/camera/producer/device/FlashController;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;Ljava/util/List;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            "Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;",
            "I",
            "Lcom/oplus/ocs/camera/producer/device/FlashController;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbFirstPreviewArrived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbDeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    .line 57
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    .line 58
    iput p3, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    .line 59
    iput-object p4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    .line 60
    iput-object p5, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mInnerCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    .line 61
    iput-object p6, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mAvailableCaptureResultKeys:Ljava/util/List;

    .line 62
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getPackageStrategy()Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;->needCallbackOnCaptureProgressInternal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbCallbackOnCaptureProgressInternal:Z

    .line 63
    iput-object p7, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    .line 64
    invoke-direct {p0, p7}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->needUpdateAutoImageStabilityBracket(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbNeedUpdateAutoImageStabilityBracket:Z

    return-void
.end method

.method static synthetic lambda$onCaptureBufferLost$3(J)Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureBufferLost, frameNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureCompleted$1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted, session deInit, return. timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureCompleted$2(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V
    .locals 0

    .line 147
    invoke-interface {p2, p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;->onCaptureCompleted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method static synthetic lambda$onCaptureSequenceAborted$4(I)Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted, sequenceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private needSkipPreview(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_SKIP_DRAW_FRAME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/Util;->getCaptureResultValue(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needUpdateAutoImageStabilityBracket(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "portrait_mode"

    .line 201
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateAutoImageStability(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbNeedUpdateAutoImageStabilityBracket:Z

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getAutoImageStability(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAISBracket:I

    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbDeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getClientPreviewCallback()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    return-object p0
.end method

.method synthetic lambda$onCaptureCompleted$0$com-oplus-ocs-camera-extensions-callback-ExtensionPreviewCallback()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted first preview meta arrived, seqId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureBufferLost(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JI)V
    .locals 0

    .line 162
    new-instance p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda1;-><init>(J)V

    const-string p1, "ExtensionPreviewCallback"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public onCaptureCompleted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbFirstPreviewArrived:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "ExtensionPreviewCallback"

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 100
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbDeInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    new-instance p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->needSkipPreview(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCaptureCompleted, skip preview meta, timestamp: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_2
    invoke-static {v2}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 113
    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 121
    :cond_3
    instance-of v2, p1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 122
    move-object v2, p1

    check-cast v2, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->getTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-interface {v4, v5, p2, v2}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 127
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz v4, :cond_7

    .line 128
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mAvailableCaptureResultKeys:Ljava/util/List;

    invoke-static {p2, v4}, Lcom/oplus/ocs/camera/extensions/utils/MetadataUtil;->totalCaptureResultToMap(Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_5

    .line 132
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->updateExtensionCaptureResult(Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 135
    :cond_5
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mbCallbackOnCaptureProgressInternal:Z

    if-eqz v2, :cond_6

    .line 136
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget v5, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-interface {v2, v5}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureProcessStarted(I)V

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-interface {v2, v5, v6, v0, v4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureCompleted(JILjava/util/Map;)V

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->getFlashControllerCallback()Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->notifyMetadataReceived(Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 147
    :cond_8
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mInnerCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureFailed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed, fail reason: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framework sequenceId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mPreviewSequenceId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtensionPreviewCallback"

    .line 152
    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_0

    .line 156
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 78
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->needSkipPreview(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    .line 80
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->addSkipPreviewFrame(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureProgressed, skip preview frameNumber: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtensionPreviewCallback"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_1

    .line 86
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-interface {p1, v0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureProcessStarted(I)V

    .line 89
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->updateAutoImageStability(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    .line 174
    new-instance p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "ExtensionPreviewCallback"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_0

    .line 168
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureSequenceCompleted(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JJ)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->addSkipPreviewFrame(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 71
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_0

    .line 72
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;->mPreviewSequenceId:I

    invoke-interface {p1, p0, p4, p5}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureStarted(IJ)V

    :cond_0
    return-void
.end method

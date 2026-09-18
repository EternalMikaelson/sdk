.class public Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;
.super Ljava/lang/Object;
.source "ExtensionCaptureCallback.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtensionCaptureCallback"


# instance fields
.field private final mAddMetaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableCaptureResultKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureCallbackState:I

.field private final mCaptureSequenceId:I

.field private final mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

.field private mCompleteTimeStamp:J

.field private mCurCaptureProgress:I

.field private final mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

.field private mFirstMetaTimestamp:J

.field private final mImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

.field private final mInnerCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

.field private mTotalCaptureResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mbCallbackOnCaptureProgressInternal:Z


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;ILcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;
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
            "Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAddMetaList:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureCallbackState:I

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mFirstMetaTimestamp:J

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCurCaptureProgress:I

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCompleteTimeStamp:J

    .line 72
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    .line 73
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    .line 74
    iput p3, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    .line 75
    iput-object p4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    .line 76
    iput-object p5, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mInnerCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    .line 77
    iput-object p6, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAvailableCaptureResultKeys:Ljava/util/List;

    .line 78
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getPackageStrategy()Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;->needCallbackOnCaptureProgressInternal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mbCallbackOnCaptureProgressInternal:Z

    return-void
.end method

.method private getCameraRequestTag(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 252
    instance-of p0, p1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    if-eqz p0, :cond_0

    .line 253
    check-cast p1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->getTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized isFirstCallbackArrived(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$CallbackMethodMask;
        .end annotation
    .end param

    monitor-enter p0

    .line 265
    :try_start_0
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureCallbackState:I

    and-int v1, p1, v0

    if-nez v1, :cond_0

    or-int/2addr v0, p1

    .line 266
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureCallbackState:I

    const-string v0, "ExtensionCaptureCallback"

    .line 268
    new-instance v1, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;I)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 273
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic lambda$onCaptureCompleted$1(J)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted, useCompleteMeta, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureFailed$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureFailed, don\'t notifyErrorType when finish add frame."

    return-object v0
.end method

.method static synthetic lambda$onCaptureProgressed$0(Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureProgressed, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", usePartialMeta: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureSequenceCompleted$3(IJLcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V
    .locals 0

    .line 204
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method


# virtual methods
.method synthetic lambda$isFirstCallbackArrived$4$com-oplus-ocs-camera-extensions-callback-ExtensionCaptureCallback(I)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needCallbackToClient, mCaptureSequenceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", methodMask: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyOnCaptureFailedToClient()V
    .locals 1

    const/16 v0, 0x8

    .line 230
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->isFirstCallbackArrived(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-interface {v0, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    :cond_0
    return-void
.end method

.method public onCaptureBufferLost(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JI)V
    .locals 0

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCaptureBufferLost, frameNumber: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExtensionCaptureCallback"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureCompleted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 140
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted, mCaptureSequenceId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtensionCaptureCallback"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->getCameraRequestTag(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    .line 150
    invoke-direct {p0, v4}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->isFirstCallbackArrived(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    iget-boolean v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mbCallbackOnCaptureProgressInternal:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->isFirstCallbackArrived(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget v5, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-interface {v4, v5}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureProcessStarted(I)V

    .line 155
    :cond_1
    iput-wide v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCompleteTimeStamp:J

    .line 156
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAvailableCaptureResultKeys:Ljava/util/List;

    invoke-static {p2, v4}, Lcom/oplus/ocs/camera/extensions/utils/MetadataUtil;->totalCaptureResultToMap(Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mTotalCaptureResultMap:Ljava/util/Map;

    .line 157
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mTotalCaptureResultMap:Ljava/util/Map;

    invoke-virtual {v4, v5, v2}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->updateExtensionCaptureResult(Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 160
    :cond_2
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAddMetaList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAddMetaList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 166
    :cond_3
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAddMetaList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v4, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 170
    invoke-interface {p0, v0, p2, v2, p1}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->addPictureMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    return-void
.end method

.method public onCaptureFailed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed, mCaptureSequenceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExtensionCaptureCallback"

    .line 176
    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-interface {p2}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->isApsFinishAddFrame()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    new-instance p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 186
    :cond_0
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/extensions/utils/MetadataUtil;->getCaptureRequestValue(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 187
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->getCameraRequestTag(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    iget-wide v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mFirstMetaTimestamp:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->onTakePictureCaptureFailed(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;[BJ)V

    .line 189
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->notifyOnCaptureFailedToClient()V

    return-void
.end method

.method public onCaptureImageArrived(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mImageWriter:Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mFirstMetaTimestamp:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;->queueInputImage(Lcom/oplus/ocs/camera/common/util/CameraImage;J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureImageArrived, fillImageData failed, mIdentity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtensionCaptureCallback"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->notifyOnCaptureFailedToClient()V

    :cond_0
    const/16 p1, 0x64

    .line 222
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->updatePictureProgress(I)V

    .line 224
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_1

    .line 225
    iget-wide v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCompleteTimeStamp:J

    iget p2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mTotalCaptureResultMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1, p2, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureCompleted(JILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onCaptureProgressed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    const/4 v0, 0x2

    .line 101
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->isFirstCallbackArrived(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureProcessStarted(I)V

    .line 108
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_NAME_SNAPSHOT_USE_PARTIAL_META:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 114
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 116
    new-instance v4, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, v0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Z)V

    const-string v5, "ExtensionCaptureCallback"

    invoke-static {v5, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_6

    .line 119
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->getCameraRequestTag(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAddMetaList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAddMetaList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 130
    invoke-interface {p0, v1, p2, v0, p1}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->addPictureMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    goto :goto_4

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mAddMetaList:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCaptureProgressed, return, timestamp: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cameraRequestTag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    const/16 p1, 0x20

    .line 209
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->isFirstCallbackArrived(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureSequenceAborted(I)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 2

    const/16 v0, 0x10

    .line 199
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->isFirstCallbackArrived(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureSequenceCompleted(I)V

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mInnerCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda3;-><init>(IJ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureStarted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JJ)V
    .locals 7

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->isFirstCallbackArrived(I)Z

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted, mCaptureSequenceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", isFirstCallbackArrived: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ExtensionCaptureCallback"

    invoke-static {p3, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->getCameraRequestTag(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eqz v0, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    move-wide v4, p4

    invoke-interface/range {v1 .. v6}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->onPictureMetaStart(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IJLcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;)V

    if-eqz v0, :cond_1

    const-string p1, "onCaptureStarted, onCaptureShutter"

    .line 92
    invoke-static {p3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-wide p4, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mFirstMetaTimestamp:J

    .line 95
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCaptureSequenceId:I

    invoke-interface {p1, p0, p4, p5}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureStarted(IJ)V

    :cond_1
    return-void
.end method

.method public updatePictureProgress(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/oplus/ocs/camera/extensions/constant/ExtensionConstant$CaptureProgress;
        .end annotation
    .end param

    .line 243
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCurCaptureProgress:I

    if-ge v0, p1, :cond_0

    .line 244
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mCurCaptureProgress:I

    .line 245
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->callCaptureProgress(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V

    :cond_0
    return-void
.end method

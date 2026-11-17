.class public Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;
.super Ljava/lang/Object;
.source "ExtensionConsumerImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;
.implements Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;
.implements Lcom/oplus/ocs/camera/extensions/IExtensionApsProcessorContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;,
        Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;,
        Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_PREVIEW_SIZE:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ExtensionConsumerImpl"

.field private static sbGetMetaCurrentSensorMode:Z = true


# instance fields
.field private mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

.field private final mCaptureCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

.field private mSensorModeListResult:[I

.field private final mSkipFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mSkipFrameTimestampSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmApsProcessor(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkipFrameMap(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSkipFrameTimestampSet(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameTimestampSet:Ljava/util/Set;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameTimestampSet:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mCaptureCallbackMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    .line 73
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    .line 74
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSensorModeListResult:[I

    .line 79
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->setConfigStatusCallback(Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;)V

    return-void
.end method

.method static synthetic lambda$addFrameWhileMetaTimeout$6(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;)Ljava/lang/Boolean;
    .locals 2

    const-wide/16 v0, 0x0

    .line 421
    invoke-interface {p2, p0, p1, v0, v1}, Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;->addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$afterProcessImage$5(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterProcessImage, processResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", imageItemInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", metaItemInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAddPreviewFrameDelay$7(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;)Ljava/lang/Boolean;
    .locals 0

    .line 427
    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;->isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onFirstPreviewFrameDrawn$1()Ljava/lang/String;
    .locals 1

    const-string v0, "empty function."

    return-object v0
.end method

.method static synthetic lambda$onSessionClosed$0(Ljava/util/Map$Entry;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionClosed, notifyOnCaptureFailedToClient, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->notifyOnCaptureFailedToClient()V

    return-void
.end method

.method static synthetic lambda$setRequestRawNum$2()Ljava/lang/String;
    .locals 1

    const-string v0, "setRequestRawNum empty function."

    return-object v0
.end method

.method private updateSensorMode(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 459
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    sget-boolean v0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->sbGetMetaCurrentSensorMode:Z

    if-eqz v0, :cond_0

    .line 462
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_CURRENT_SENSOR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSensorModeListResult:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 464
    sput-boolean v0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->sbGetMetaCurrentSensorMode:Z

    .line 465
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->updateSensorModeListResult(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->updateSensorModeListResult(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSensorModeListResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 475
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_SENSOR_MODE_LIST_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSensorModeListResult:[I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSensorModeListResult:[I

    :goto_0
    return-void
.end method


# virtual methods
.method public abortCaptures()I
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->abortCaptures()I

    move-result p0

    return p0
.end method

.method public addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p2}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public addPictureMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    return-void
.end method

.method public addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4

    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 161
    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p2

    .line 162
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void
.end method

.method public addSkipPreviewFrame(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "addSkipPreviewFrame, skip preview frameNumber: "

    .line 250
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 259
    :try_start_0
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 262
    :cond_1
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    const/16 v3, 0x1e

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 267
    :goto_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameTimestampSet:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "ExtensionConsumerImpl"

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", skip frame timestamp: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameTimestampSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lt p1, v3, :cond_4

    .line 273
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameTimestampSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-le p1, v3, :cond_5

    .line 280
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 1

    .line 367
    new-instance v0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda5;-><init>(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    const-string p1, "ExtensionConsumerImpl"

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 370
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz p0, :cond_0

    .line 453
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method

.method public beforeCreateSession()V
    .locals 0

    return-void
.end method

.method public cacheBurstTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    return-void
.end method

.method public checkInputMemSize()Z
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->checkInputMemSize()Z

    move-result p0

    return p0
.end method

.method public checkRuntimeState(JJZZZ)Z
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->checkRuntimeState(JJZZZ)Z

    move-result p0

    return p0
.end method

.method public getPreviewReceivedWorkHandler()Landroid/os/Handler;
    .locals 0

    .line 335
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getPreviewReceivedWorkHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRuntimeMemorySize(J)J
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->getRuntimeMemorySize(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSensorModeListResult()[I
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSensorModeListResult:[I

    return-object p0
.end method

.method public isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 1

    .line 426
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isApsFinishAddFrame()Z
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isApsFinishProcessFrame()Z
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isCaptureProcessFinished()Z
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isFromMainMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLowfpsEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$onApsJpegArrived$3$com-oplus-ocs-camera-extensions-ExtensionConsumerImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 4

    .line 0
    const-string v0, "CameraUnit.onApsJpegArrived"

    .line 315
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mCaptureCallbackMap:Ljava/util/Map;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;

    if-eqz v1, :cond_0

    .line 320
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getPackageStrategy()Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;->onApsJpegArrived()V

    .line 321
    invoke-virtual {v1, p2, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->onCaptureImageArrived(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onApsJpegArrived, can not found capture callback, mIdentity: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maybe session already closed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtensionConsumerImpl"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onPreviewReceived$4$com-oplus-ocs-camera-extensions-ExtensionConsumerImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2

    .line 343
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    if-nez p0, :cond_0

    return-void

    .line 349
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;-><init>()V

    .line 351
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v0

    iget-object v1, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 352
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsTotalResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p1

    .line 355
    iget-object p2, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;->onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    return-void
.end method

.method public linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "start_preview"

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "before_take_picture"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v1, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v1, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 186
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 187
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v4, "ExtensionConsumerImpl"

    const-string v5, "linkSurfaceToConsumer, target image read is null."

    .line 190
    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 197
    :cond_4
    new-instance v6, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;

    invoke-direct {v6, p0, p1, v4}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    .line 198
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getPreviewImageHandler()Landroid/os/Handler;

    move-result-object v4

    .line 197
    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_5
    const-string v6, "surface_key_picture"

    .line 202
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "surface_key_reprocess_yuv"

    .line 203
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "surface_key_picture_mfnr"

    .line 204
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "surface_key_picture_dol"

    .line 205
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "surface_key_picture_3dol"

    .line 206
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "surface_key_tuning_raw"

    .line 210
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "surface_key_tuning_yuv"

    .line 211
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "surface_key_preview"

    .line 215
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v4, v3}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->capture(Z)V

    goto/16 :goto_1

    .line 212
    :cond_8
    :goto_2
    new-instance v6, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;

    invoke-direct {v6, p0, p1, v4}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$TuningImageReceiver;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    .line 213
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getCaptureImageHandler()Landroid/os/Handler;

    move-result-object v4

    .line 212
    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 214
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v4, v3}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->capture(Z)V

    goto/16 :goto_1

    .line 207
    :cond_9
    :goto_3
    new-instance v6, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;

    invoke-direct {v6, p0, p1, v4}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$CaptureImageReceiver;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    .line 208
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getCaptureImageHandler()Landroid/os/Handler;

    move-result-object v4

    .line 207
    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 209
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->capture(Z)V

    goto/16 :goto_1

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public needMatchPreviewTimestamp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 403
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 405
    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method public onApsJpegArrived(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsJpegArrived, image orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image mIdentity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getUserCallBackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V
    .locals 0

    return-void
.end method

.method public onConfigParseDone(Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->isSupportExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    .line 87
    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->connectAps()V

    :cond_0
    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    const-string p1, "ExtensionConsumerImpl"

    const-string p3, "onFinishAddFrame"

    .line 376
    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraUnit.onFinishAddFrame"

    .line 378
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 380
    iget-object p3, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_0

    .line 384
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPreviewFrameDrawn()V
    .locals 1

    .line 140
    new-instance p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda3;-><init>()V

    const-string v0, "ExtensionConsumerImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public onPictureMetaStart(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IJLcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onPictureMetaStart(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IJ)V

    if-eqz p5, :cond_0

    .line 291
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mCaptureCallbackMap:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 2

    .line 340
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->updateSensorMode(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    .line 342
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getPreviewReceivedWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionClosed()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mCaptureCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getUserCallBackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v2

    new-instance v3, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;)V

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mCaptureCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mSkipFrameTimestampSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onSessionClosed(Z)V

    .line 122
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onCameraClosed()V

    return-void

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSessionConfigure(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishAddFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbApsFinishProcessFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    return-void
.end method

.method public onTakePictureCaptureFailed(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;[BJ)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mCaptureCallbackMap:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object p3, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p3, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onCaptureFailed(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;[B)V

    .line 300
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mbCaptureProcessFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setDataCallback(Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    return-void
.end method

.method public setRequestRawNum(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 145
    new-instance p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda6;-><init>()V

    const-string p1, "ExtensionConsumerImpl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public stopPreview(Ljava/lang/String;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->mApsProcessor:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->stopPreview(Ljava/lang/String;)V

    return-void
.end method

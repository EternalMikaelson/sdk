.class Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;
.super Ljava/lang/Object;
.source "ApsProcessor.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/ApsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApsServiceListener"
.end annotation


# instance fields
.field private mLastPreviewCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field private mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field private mLastVideoCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field private mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field private mbSessionConfigured:Z

.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)V
    .locals 1

    .line 4687
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4688
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4689
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4690
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4691
    sget-object p1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    const/4 p1, 0x0

    .line 4692
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mbSessionConfigured:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)V

    return-void
.end method

.method static synthetic lambda$onBurstShotFinishAddFrame$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onBurstShotFinishAddFrame"

    return-object v0
.end method

.method static synthetic lambda$onFinishAddFrame$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onFinishAddFrame"

    return-object v0
.end method

.method private static synthetic lambda$onPreviewReceived$3(J)Ljava/lang/String;
    .locals 2

    .line 4810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived from APS, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPreviewReceived$4(J)Ljava/lang/String;
    .locals 2

    .line 4818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived from APS, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onVideoReceived$8()Ljava/lang/String;
    .locals 1

    const-string v0, "onVideoReceived, oplusCaptureResult is null"

    return-object v0
.end method

.method static synthetic lambda$onVideoReceived$9(Ljava/lang/Long;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    .line 4930
    invoke-static {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method


# virtual methods
.method synthetic lambda$onPreviewReceived$2$com-oplus-ocs-camera-consumer-ApsProcessor$ApsServiceListener()Ljava/lang/String;
    .locals 3

    .line 4776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived, copied capture result, frame number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4777
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", thread name :"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onPreviewReceived$5$com-oplus-ocs-camera-consumer-ApsProcessor$ApsServiceListener(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 4804
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedPreviewMetadata:Z

    if-nez v0, :cond_2

    .line 4805
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsDecisionListener(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener;->onDecisionResult(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    :cond_2
    if-eqz p1, :cond_7

    if-eqz p1, :cond_3

    .line 4814
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmProcessingPreviewFrameSet(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4815
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$msetFace(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 4821
    invoke-static {p5}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4824
    :cond_3
    invoke-virtual {p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getMetaImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4825
    invoke-virtual {p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->setInvalid()V

    .line 4828
    :cond_4
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmProcessingPreviewFrameSet(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4829
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmProcessingPreviewCondition(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 4835
    :cond_5
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmRequestTagLock(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4836
    :try_start_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmPreviewRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->isApsFinishAddFrame()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object p2

    .line 4837
    invoke-interface {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->isApsFinishProcessFrame()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmAPSDecisionPreviewFrameCount(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)I

    move-result p3

    add-int/lit8 p4, p3, 0x1

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmAPSDecisionPreviewFrameCount(Lcom/oplus/ocs/camera/consumer/ApsProcessor;I)V

    const/4 p2, 0x3

    if-lt p3, p2, :cond_6

    .line 4839
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmAPSDecisionPreviewFrameCount(Lcom/oplus/ocs/camera/consumer/ApsProcessor;I)V

    .line 4840
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsInitParameter(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    move-result-object p3

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->getUnInitAlgos()Ljava/util/Set;

    move-result-object p0

    const/4 p4, 0x2

    invoke-virtual {p2, p4, p3, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->initAPS(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Ljava/util/Set;)V

    .line 4842
    :cond_6
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method synthetic lambda$onVideoReceived$6$com-oplus-ocs-camera-consumer-ApsProcessor$ApsServiceListener()Ljava/lang/String;
    .locals 2

    .line 4864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoReceived, lastVideoFrameCome, mbNeedUnInitAlgo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmbNeedUnInitAlgo(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onVideoReceived$7$com-oplus-ocs-camera-consumer-ApsProcessor$ApsServiceListener()Ljava/lang/String;
    .locals 3

    .line 4918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoReceived, copied capture result, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4919
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", thread name :"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 4705
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "ApsProcessor"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4707
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmPictureRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 4696
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "ApsProcessor"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4698
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmPictureRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 4699
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmPictureRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 4700
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmSingleShotTimestamp(Lcom/oplus/ocs/camera/consumer/ApsProcessor;J)V

    return-void
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 10

    .line 4719
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_d

    .line 4722
    iget-wide v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const-string v1, "ApsProcessor"

    if-nez v0, :cond_0

    .line 4723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewReceived, use last result, and reset aps result meta, result identity is 0, frame number: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4725
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4726
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    .line 4728
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_META_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4730
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 4731
    :cond_1
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4734
    :cond_2
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmPreviewCaptureResultHandles(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4736
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4737
    invoke-virtual {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4742
    :goto_0
    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v4}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->isSupportCloseCaptureResult(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    if-eqz v4, :cond_7

    .line 4743
    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v4

    iget-object v6, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v6}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 4744
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_META_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 4746
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 4747
    :cond_5
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_6
    const/4 v2, 0x0

    .line 4749
    invoke-static {v2}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object v2

    .line 4750
    iget-object v3, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_d

    .line 4754
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    goto :goto_1

    .line 4775
    :cond_8
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4776
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_4

    .line 4756
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4757
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4758
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "NewPreviewAPSCacheResult"

    invoke-interface {v0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    :goto_2
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4761
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4762
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmPreviewCaptureResultHandles(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4763
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4765
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 4766
    invoke-virtual {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4767
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmPreviewResultCacheNum(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4768
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 4769
    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4770
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 4781
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4782
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastPreviewOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->setOplusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 4786
    :cond_d
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    .line 4788
    iget-wide v5, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 4789
    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v4, :cond_e

    .line 4792
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget v1, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmApsDecisionFeatureType(Lcom/oplus/ocs/camera/consumer/ApsProcessor;I)V

    .line 4793
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget v1, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTurboRawScene:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmTurboRawScene(Lcom/oplus/ocs/camera/consumer/ApsProcessor;I)V

    .line 4794
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget v1, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAncRawScene:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmAncRawScene(Lcom/oplus/ocs/camera/consumer/ApsProcessor;I)V

    .line 4795
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget v1, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmApsBracketMode(Lcom/oplus/ocs/camera/consumer/ApsProcessor;I)V

    .line 4799
    :cond_e
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 4800
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "PostPreviewReceivedWorkHandler"

    .line 4801
    invoke-interface {v3, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    :goto_5
    move-object v7, v0

    .line 4802
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->getPreviewReceivedWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;

    move-object v1, v9

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4846
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->reduceRefCount()V

    return-void
.end method

.method public onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 3

    .line 4713
    iget-object v0, p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmNightCaptureTotalTime(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightCaptureTotalTime:J

    .line 4714
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object p0

    iget-object p4, p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void
.end method

.method public onSessionStateChanged(Z)V
    .locals 0

    .line 4977
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mbSessionConfigured:Z

    return-void
.end method

.method public onVideoReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 9

    .line 4851
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4854
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    .line 4857
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4860
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4863
    :cond_1
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    const-string v0, "ApsProcessor"

    .line 4864
    new-instance v3, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;)V

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4866
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsAdapterLock(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4867
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmbNeedUnInitAlgo(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4868
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsAdapter(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;->unInitApsAlgo(I)V

    .line 4869
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmbNeedUnInitAlgo(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Z)V

    .line 4871
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4873
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onStopRecordingFrame()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4871
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4876
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4877
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 4880
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmVideoCaptureResultHandles(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4881
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4882
    invoke-virtual {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 4887
    invoke-static {v1}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object v0

    .line 4888
    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_b

    .line 4892
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    if-eq v4, v0, :cond_9

    .line 4894
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4895
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4896
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "NewVideoAPSCacheResult"

    invoke-interface {v0, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    :goto_2
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoCaptureResultCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4899
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4900
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmVideoCaptureResultHandles(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4901
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4903
    invoke-static {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 4904
    invoke-virtual {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v7

    invoke-interface {v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4905
    invoke-interface {v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v7

    invoke-interface {v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 4906
    invoke-interface {v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v7

    invoke-interface {v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    .line 4907
    invoke-static {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4908
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 4913
    :cond_8
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmPreviewRequestLock(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4914
    :try_start_2
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmCurrentReceviedVideoNumber(Lcom/oplus/ocs/camera/consumer/ApsProcessor;J)V

    .line 4915
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 4917
    :cond_9
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ApsProcessor"

    .line 4918
    new-instance v4, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;)V

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4923
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mLastVideoOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    goto :goto_5

    :cond_b
    const-string v0, "ApsProcessor"

    .line 4925
    new-instance v4, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4929
    :cond_c
    :goto_5
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    if-ne v2, v0, :cond_d

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->mbSessionConfigured:Z

    if-eqz v0, :cond_d

    .line 4930
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmVideoCaptureResultHandles(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v4, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4931
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmVideoCaptureResultHandles(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4934
    :cond_d
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmbVideoRecording(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4935
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmbVideoRecording(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Z)V

    .line 4937
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_LOW_END_MACHINE_THREAD_UX_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmRecordingRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmRecordingRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    if-eqz v0, :cond_e

    .line 4939
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsAdapter(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;->enableVideoProcessThreadUX()Z

    .line 4943
    :cond_e
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onVideoReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 4945
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsStartInterpolationFrame:I

    if-ne v2, v0, :cond_f

    .line 4946
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onFrameInterpolationStarted()V

    .line 4949
    :cond_f
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmCurrentModeName(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmCurrentModeName(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "slowvideo_mode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4950
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget-boolean v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbNeedDetach:Z

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmbVideoImageNeedDetach(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Z)V

    .line 4953
    :cond_10
    iget p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    if-ne v2, p1, :cond_12

    .line 4954
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmbVideoRecording(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Z)V

    .line 4956
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_LOW_END_MACHINE_THREAD_UX_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmRecordingRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmRecordingRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    if-eqz p1, :cond_11

    .line 4958
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmApsAdapter(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;->disableVideoProcessThreadUX()Z

    .line 4961
    :cond_11
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmTempStopRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 4962
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmTempStopRequestTag(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p0

    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public reportDataToDcs(Lcom/common/StaticsConstant$EventType;Ljava/lang/String;I)V
    .locals 2

    .line 4970
    new-instance p0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iget-object v0, p1, Lcom/common/StaticsConstant$EventType;->mAppId:Ljava/lang/String;

    iget-object v1, p1, Lcom/common/StaticsConstant$EventType;->mCategory:Ljava/lang/String;

    iget-object p1, p1, Lcom/common/StaticsConstant$EventType;->mEventId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4972
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportDcsData(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

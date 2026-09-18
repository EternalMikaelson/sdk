.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;
.super Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;
.source "ConsumerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->createCameraRecordingCallback()Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onRecordingResult$0$com-oplus-ocs-camera-consumer-ConsumerImpl$4()Ljava/lang/String;
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordingResult, mRecordingState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbNeedApsProcessVideoFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmbNeedApsProcessVideoFrame(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    .locals 4

    .line 673
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    .line 675
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmRecordingResult(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    .line 676
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->getRecordingState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;I)V

    .line 678
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 681
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->setRecordingTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 684
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$misNeedApsProcessor(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmbNeedApsProcessVideoFrame(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onRecordingResult(I)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmbIsStopRecording(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 691
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmbIsStopRecording(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 693
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$mcanNotStopVideoRecordingImmediately(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmbWaitToStopVideo(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V

    .line 698
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$misNeedApsProcessor(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmbNeedApsProcessVideoFrame(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingResult(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$mnotifyRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProducerInterface(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onRecordingResult(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto :goto_1

    .line 706
    :cond_4
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRecordingResult(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$mnotifyRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    :goto_1
    return-void
.end method

.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;
.super Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
.source "ConsumerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsumerCameraPreviewCallback"
.end annotation


# static fields
.field private static final MAX_INFLIGHT_FRAMES:I = 0x14


# instance fields
.field private mAERequest:Landroid/hardware/camera2/CaptureRequest;

.field private mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

.field private mCurrentRequest:Landroid/hardware/camera2/CaptureRequest;

.field private final mInflightFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestObj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAERequest(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAERequest(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;-><init>()V

    .line 511
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mRequestObj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 513
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mCurrentRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 514
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    .line 515
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 516
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    return-void
.end method

.method static synthetic lambda$onPreviewRequestStopped$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewRequestStopped, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppCallback()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    return-object p0
.end method

.method public getCurrentRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mRequestObj:Ljava/lang/Object;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v1, :cond_0

    const-string v1, "ConsumerImpl"

    .line 611
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 613
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    monitor-exit v0

    return-object p0

    .line 616
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mCurrentRequest:Landroid/hardware/camera2/CaptureRequest;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 617
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInflightFrames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    monitor-enter v0

    .line 643
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 644
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic lambda$getCurrentRequest$2$com-oplus-ocs-camera-consumer-ConsumerImpl$ConsumerCameraPreviewCallback()Ljava/lang/String;
    .locals 2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentReq, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", req: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onPreviewCaptureStarted$1$com-oplus-ocs-camera-consumer-ConsumerImpl$ConsumerCameraPreviewCallback(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewCaptureStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", aeTriggerState:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$setCurrentRequestDone$3$com-oplus-ocs-camera-consumer-ConsumerImpl$ConsumerCameraPreviewCallback()Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentRequestDone, reset mAEReq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 580
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 581
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 583
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-nez p1, :cond_0

    .line 584
    iget-object p1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/media/ImageReader;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mCurrentRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPreviewMetaImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Landroid/media/ImageReader;)V

    return-void
.end method

.method public onFirstMetaArrived()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRequestLock(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmbFirstPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraUnit.CameraStartupPerformance.addFirstPreviewMetaToAPS"

    .line 539
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmbFirstPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V

    .line 543
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 544
    :try_start_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 545
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CameraUnit.CameraStartupPerformance.addFirstPreviewMetaToAPS"

    .line 547
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 545
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 549
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProducerInterface(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onFirstPreviewMetaReceived()V

    return-void

    :catchall_1
    move-exception p0

    .line 549
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public onHalPreviewCollected(J)V
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-eqz p0, :cond_0

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onHalPreviewCollected(J)V

    :cond_0
    return-void
.end method

.method public onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 595
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 603
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-eqz p0, :cond_1

    .line 604
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    :cond_1
    return-void
.end method

.method public onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 556
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    const-string v1, "ConsumerImpl"

    .line 561
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 563
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mCurrentRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 566
    :goto_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAppCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 567
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 570
    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    monitor-enter p1

    .line 571
    :try_start_0
    iget-object p4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x14

    if-le p2, p3, :cond_2

    .line 572
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mInflightFrames:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 574
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewRequestStopped(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ConsumerImpl"

    .line 520
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 522
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProducerInterface(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needApsProcessor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmRequestLock(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 524
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmbFirstPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V

    .line 525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->stopPreview(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 525
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 530
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmbFirstPreviewReceived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V

    .line 531
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmbFirstPreviewMetaReceived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V

    .line 532
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmbFirstPreviewImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V

    return-void
.end method

.method public setCurrentRequestDone(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mRequestObj:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    if-ne p1, v1, :cond_0

    const-string p1, "ConsumerImpl"

    .line 623
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;)V

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p1, 0x0

    .line 625
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->mAERequest:Landroid/hardware/camera2/CaptureRequest;

    .line 627
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

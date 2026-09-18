.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;
.super Landroid/os/Handler;
.source "ApsAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageProcessHandler"
.end annotation


# instance fields
.field private mLastAddFrameTime:J

.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Landroid/os/Looper;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    .line 658
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 p1, 0x0

    .line 655
    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->mLastAddFrameTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Landroid/os/Looper;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Landroid/os/Looper;)V

    return-void
.end method

.method private getBurstType(Ljava/lang/Object;)I
    .locals 1

    .line 800
    instance-of p0, p1, Landroid/util/Pair;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 802
    :try_start_0
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 803
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda1;-><init>()V

    .line 804
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 807
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic lambda$getBurstType$6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 803
    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMessage$0(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessHandler, handleMessage, what: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMessage$1(Z)Ljava/lang/String;
    .locals 2

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessHandler, handleMessage, MSG_APS_CONNECT, result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMessage$2(Landroid/os/Message;)Ljava/lang/String;
    .locals 3

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, add frame, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMessage$3()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, start capture"

    return-object v0
.end method

.method static synthetic lambda$handleMessage$4(Landroid/os/Message;)Ljava/lang/String;
    .locals 3

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, start capture and add frame, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleMessage$5(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessHandler, handleMessage, what: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 663
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda2;-><init>(Landroid/os/Message;)V

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 665
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1388

    const-string v7, "ImageProcessHandler, handleMessage, need block, aps initializing..."

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 749
    :pswitch_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda6;-><init>(Landroid/os/Message;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 751
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmbInSingleBurst(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->getBurstType(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 753
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->releaseFrame(J)V

    :cond_0
    return-void

    .line 759
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 761
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmAddFrameDelayTime(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)I

    move-result v0

    int-to-long v10, v0

    iget-wide v12, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->mLastAddFrameTime:J

    sub-long/2addr v8, v12

    sub-long/2addr v10, v8

    cmp-long v0, v3, v10

    if-gez v0, :cond_2

    .line 765
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 767
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 772
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->isApsCaptureAlgoInitializing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    invoke-static {v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsCaptureAlgoInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 776
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsCaptureAlgoInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 780
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 781
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V

    .line 784
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->addFrame(J)V

    .line 787
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->mLastAddFrameTime:J

    goto/16 :goto_4

    .line 715
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 716
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmAddFrameDelayTime(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)I

    move-result v0

    int-to-long v10, v0

    iget-wide v12, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->mLastAddFrameTime:J

    sub-long/2addr v8, v12

    sub-long/2addr v10, v8

    cmp-long v0, v3, v10

    if-gez v0, :cond_6

    .line 720
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 722
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 726
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->isApsCaptureAlgoInitializing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 727
    invoke-static {v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsCaptureAlgoInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 730
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsCaptureAlgoInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 733
    :cond_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->addFrame(J)V

    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->mLastAddFrameTime:J

    goto/16 :goto_4

    .line 740
    :pswitch_2
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 742
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    if-eqz v0, :cond_f

    .line 743
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V

    goto/16 :goto_4

    .line 702
    :pswitch_3
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda4;-><init>(Landroid/os/Message;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 704
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->isApsCaptureAlgoInitializing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 705
    invoke-static {v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsCaptureAlgoInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 708
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsCaptureAlgoInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 711
    :cond_8
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->addFrame(J)V

    goto/16 :goto_4

    .line 694
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 695
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->disconnect()V

    .line 696
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fputmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;)V

    goto/16 :goto_4

    .line 667
    :pswitch_5
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v0

    if-nez v0, :cond_d

    .line 668
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, ""

    .line 669
    :goto_2
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsMode()I

    move-result v3

    .line 670
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    if-ne v2, v3, :cond_a

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;

    invoke-direct {v2, v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x2

    if-ne v2, v3, :cond_b

    .line 671
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;

    invoke-direct {v2, v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v2, 0x3

    if-ne v2, v3, :cond_c

    .line 672
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;

    invoke-direct {v2, v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V

    goto :goto_3

    .line 673
    :cond_c
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;

    invoke-direct {v2, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;)V

    :goto_3
    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fputmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;)V

    .line 676
    :cond_d
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmImageListener(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fputmPreviewImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)V

    .line 677
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmImageListener(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fputmVideoImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;)V

    .line 678
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmImageListener(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmImageProcessHandler(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;Landroid/os/Handler;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fputmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;)V

    .line 679
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    .line 680
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->connect(I)Z

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmPreviewImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 683
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmPreviewImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->setApsConnected(Z)V

    .line 686
    :cond_e
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmImageListener(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->onApsConnected()V

    .line 687
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 689
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 794
    :cond_f
    :goto_4
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda7;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler$$ExternalSyntheticLambda7;-><init>(Landroid/os/Message;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

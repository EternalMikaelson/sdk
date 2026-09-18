.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;
.source "PreviewApsImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewApsImpl"


# instance fields
.field private mCaptureFrameQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureQueueLock:Ljava/lang/Object;

.field private mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    .line 31
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic lambda$addFrameBuff$1(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;)Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFrameBuff, frameIdx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$connect$0()Ljava/lang/String;
    .locals 1

    const-string v0, "connect"

    return-object v0
.end method

.method static synthetic lambda$processImages$2()Ljava/lang/String;
    .locals 1

    const-string v0, "processImages"

    return-object v0
.end method


# virtual methods
.method public addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;[Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 1

    const-string p2, "PreviewApsImpl"

    .line 82
    new-instance p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;)V

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result p3

    invoke-static {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getNumPlanesForFormat(I)I

    move-result p3

    .line 86
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result p4

    invoke-static {p3, p2, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getBuffers(ILandroid/media/Image;I)[Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getBufferSize([Ljava/nio/ByteBuffer;)[I

    move-result-object p3

    .line 89
    new-instance p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    iput-object v0, p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 91
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iput v0, p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mWidth:I

    .line 92
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p1

    iput p1, p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mHeight:I

    const/4 p1, 0x0

    .line 93
    aget p3, p3, p1

    new-array p3, p3, [B

    iput-object p3, p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    .line 94
    aget-object p3, p2, p1

    iget-object v0, p4, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter p2

    .line 98
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p0, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public clear()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 64
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public connect(I)Z
    .locals 2

    .line 39
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "PreviewApsImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewApsImpl Process Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->connect(I)Z

    move-result p0

    return p0
.end method

.method public disconnect()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->disconnect()V

    return-void
.end method

.method public getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
    .locals 0

    .line 137
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;-><init>()V

    return-object p0
.end method

.method public previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;
    .locals 1

    .line 142
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    .line 144
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getCaptureMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    const/16 p1, 0x100

    .line 145
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    return-object p0
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;)I
    .locals 1

    const-string p2, "PreviewApsImpl"

    .line 107
    new-instance p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter p2

    .line 110
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 111
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;

    const/4 p4, 0x0

    move p5, p4

    .line 113
    :goto_0
    array-length p6, p1

    if-ge p5, p6, :cond_1

    if-eqz p3, :cond_0

    .line 114
    aget-object p6, p1, p5

    const-string v0, "identity"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    add-int/lit8 p5, p5, 0x1

    .line 115
    aget-object p1, p1, p5

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    iput-wide p5, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mTimeStamp:J

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x2

    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, p4, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 121
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    const-wide/16 p5, 0x14

    invoke-virtual {p0, p1, p5, p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    monitor-exit p2

    return p4

    .line 125
    :cond_2
    monitor-exit p2

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

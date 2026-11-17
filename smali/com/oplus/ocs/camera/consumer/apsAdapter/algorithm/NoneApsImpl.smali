.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;
.super Ljava/lang/Object;
.source "NoneApsImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;
    }
.end annotation


# static fields
.field public static final CAPTURE_PROC_DELAY:I = 0x14

.field public static final MSG_APS_CAPTURE:I = 0x0

.field public static final MSG_APS_PREVIEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NoneApsImpl"


# instance fields
.field private mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

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
.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 49
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    .line 50
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    .line 53
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    return-void
.end method

.method static synthetic lambda$addFrameBuff$1(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;)Ljava/lang/String;
    .locals 3

    .line 119
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
.method public abortCaptures()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;[Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 1

    const-string p2, "NoneApsImpl"

    .line 119
    new-instance p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;)V

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getPhysicMeta()Landroid/hardware/camera2/CameraMetadata;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 127
    :cond_0
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;-><init>()V

    .line 128
    iget-object p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    iput-object p4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 129
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result p4

    iput p4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mWidth:I

    .line 130
    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result p4

    iput p4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mHeight:I

    const/16 p4, 0x11

    const/4 v0, 0x0

    .line 131
    invoke-static {p2, p4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getYuvDataWithoutPadding(Landroid/media/Image;I[B)[B

    move-result-object p4

    .line 132
    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result p2

    .line 131
    invoke-static {p4, v0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->convertNV21DataToJpeg([BII)[B

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    .line 134
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter p2

    .line 135
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p2

    return p3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 6

    .line 195
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p2

    .line 196
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getImageBufferArray()[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;-><init>()V

    .line 199
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    iput-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 200
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    .line 201
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaObj()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    .line 202
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getCaptureMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mCaptureMode:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaObj()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mCameraId:I

    goto :goto_1

    :cond_1
    const-string v2, "NoneApsImpl"

    const-string v3, "addPreviewFrameBuff, camera id is null"

    .line 209
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v2, v4

    .line 212
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 213
    aget v3, p2, v2

    if-eqz v3, :cond_3

    if-ne v5, v3, :cond_2

    goto :goto_3

    .line 217
    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_4

    .line 215
    :cond_3
    :goto_3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v3

    iput-object v3, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getProcessParamters()[Ljava/lang/String;

    move-result-object p1

    move p2, v4

    .line 223
    :goto_5
    array-length v0, p1

    if-ge p2, v0, :cond_6

    .line 224
    aget-object v0, p1, p2

    const-string v2, "pipeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr p2, v5

    .line 225
    aget-object p1, p1, p2

    iput-object p1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x2

    goto :goto_5

    .line 230
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, v5, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 231
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->sendMessage(Landroid/os/Message;)Z

    return v4
.end method

.method public attachPreviewSurface(ILandroid/view/Surface;I)V
    .locals 0

    return-void
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public clear()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 91
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
    .locals 1

    .line 58
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$$ExternalSyntheticLambda2;-><init>()V

    const-string v0, "NoneApsImpl"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NoneApsImpl Process Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public detachPreviewSurface(I)V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    :cond_0
    return-void
.end method

.method public flushImage()V
    .locals 0

    return-void
.end method

.method public forceStop(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
    .locals 0

    .line 174
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;-><init>()V

    return-object p0
.end method

.method public initAlgo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
    .locals 0

    return-void
.end method

.method public isApsPreviewInit()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNewJniVersion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;
    .locals 1

    .line 184
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    .line 186
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getCaptureMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    const/16 v0, 0x100

    .line 187
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    .line 188
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getCameraId()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    return-object p0
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;)I
    .locals 1

    const-string p2, "NoneApsImpl"

    .line 144
    new-instance p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter p2

    .line 147
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 148
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;

    const/4 p4, 0x0

    move p5, p4

    .line 150
    :goto_0
    array-length p6, p1

    if-ge p5, p6, :cond_1

    if-eqz p3, :cond_0

    .line 151
    aget-object p6, p1, p5

    const-string v0, "identity"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    add-int/lit8 p5, p5, 0x1

    .line 152
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

    .line 157
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, p4, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    const-wide/16 p5, 0x14

    invoke-virtual {p0, p1, p5, p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    monitor-exit p2

    return p4

    .line 162
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

.method public releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V
    .locals 0

    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public unInitAlgo(I)V
    .locals 0

    return-void
.end method

.method public updateThumbnailMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    return-void
.end method

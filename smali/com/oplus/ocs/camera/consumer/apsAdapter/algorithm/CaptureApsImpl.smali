.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;
.source "CaptureApsImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureApsImpl"


# instance fields
.field private mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    return-void
.end method

.method static synthetic lambda$connect$0()Ljava/lang/String;
    .locals 1

    const-string v0, "connect"

    return-object v0
.end method


# virtual methods
.method public addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 6

    .line 48
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getImageBufferArray()[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    iput-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 53
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    .line 54
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaObj()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    const/4 v2, 0x0

    move v3, v2

    .line 56
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 57
    aget v4, p2, v3

    if-eqz v4, :cond_1

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v4

    iput-object v4, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getProcessParamters()[Ljava/lang/String;

    move-result-object p1

    move p2, v2

    .line 67
    :goto_3
    array-length v0, p1

    if-ge p2, v0, :cond_4

    .line 68
    aget-object v0, p1, p2

    const-string v3, "pipeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr p2, v5

    .line 69
    aget-object p1, p1, p2

    iput-object p1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 74
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, v5, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->sendMessage(Landroid/os/Message;)Z

    return v2
.end method

.method public connect(I)Z
    .locals 2

    .line 25
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "CaptureApsImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CaptureApsImpl Process Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->connect(I)Z

    move-result p0

    return p0
.end method

.method public disconnect()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->disconnect()V

    return-void
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

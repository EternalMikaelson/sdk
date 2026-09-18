.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;
.super Ljava/lang/Object;
.source "FullApsImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "FullApsImpl"


# instance fields
.field private mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

.field protected mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

.field private mFrameLogInterval:J

.field private mInitCaptureAlgo:[Ljava/lang/String;

.field private mInitCaptureParameter:[Ljava/lang/String;

.field private mbApsPreviewInit:Z

.field private mbConnected:Z


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    .line 38
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbConnected:Z

    .line 41
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mFrameLogInterval:J

    .line 45
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 46
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setDataCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;)V

    .line 48
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setHeifCodecCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;)V

    return-void
.end method

.method static synthetic lambda$addPreviewFrameBuff$7(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)Ljava/lang/String;
    .locals 3

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPreviewFrameBuff, time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$clear$5()Ljava/lang/String;
    .locals 1

    const-string v0, "clear"

    return-object v0
.end method

.method static synthetic lambda$initAlgo$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initAlgo, initParameter end"

    return-object v0
.end method

.method static synthetic lambda$onCaptureCallback$6(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataCallback, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processImages$3([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processImages, processParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->removeSensitiveInformation([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", algoFlags: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abortCaptures()I
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->clear()I

    move-result p0

    return p0
.end method

.method public addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;[Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;[Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I

    move-result p0

    return p0
.end method

.method public addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 7

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 309
    iget-wide v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mFrameLogInterval:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 310
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)V

    const-string v3, "FullApsImpl"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 313
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mFrameLogInterval:J

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getImageBufferArray()[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getIsDetached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    .line 319
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 320
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->detachImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v3

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "addPreviewFrameBuff, timestamp: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "53pv_addPreviewFrameBuff"

    invoke-static {v1, v6, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBegin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->addPreviewFrameBuffToAPS(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I

    move-result p0

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getIsDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 335
    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_2

    .line 336
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 337
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return p0
.end method

.method public attachPreviewSurface(ILandroid/view/Surface;I)V
    .locals 1

    .line 392
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->attachPreviewSurface(ILandroid/view/Surface;II)V

    return-void
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I

    move-result p0

    return p0
.end method

.method public clear()I
    .locals 2

    .line 162
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "FullApsImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 164
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->clear()I

    move-result p0

    return p0
.end method

.method public clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 255
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->clearInvalidDeferJob(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public connect(I)Z
    .locals 2

    .line 53
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;)V

    const-string v1, "FullApsImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbConnected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->connect(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 62
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbConnected:Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public detachPreviewSurface(I)V
    .locals 1

    .line 397
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->detachPreviewSurface(II)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->destroy(I)I

    .line 185
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbConnected:Z

    return-void
.end method

.method public executeDeferJob(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public flushImage()V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->flushImage()V

    return-void
.end method

.method public forceStop(I)I
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stop(I)I

    move-result p0

    return p0
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;"
        }
    .end annotation

    .line 298
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 299
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->generateVideoCoverFrame(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;"
        }
    .end annotation

    .line 289
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 290
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->generateWatermark(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDecisionResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 241
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->getDecisionResult(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVendorTagIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 248
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->getVendorTagIds(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public initAlgo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
    .locals 4

    .line 71
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V

    const-string v1, "FullApsImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->algoInit(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)I

    .line 77
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->unInitAlgo(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->unInitAlgo(I)V

    .line 80
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->algoInit(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)I

    .line 83
    :goto_0
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    if-ne v2, v0, :cond_2

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    .line 89
    :cond_2
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    iget p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    if-ne v0, p1, :cond_4

    .line 91
    :cond_3
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    .line 94
    :cond_4
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public initHeifCodec(J)V
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->initHeifCodec(J)V

    return-void
.end method

.method public isApsPreviewInit()Z
    .locals 0

    .line 410
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    return p0
.end method

.method public isNewJniVersion()Z
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->isNewJniVersion()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$connect$0$com-oplus-ocs-camera-consumer-apsAdapter-algorithm-FullApsImpl()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect, mbConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbConnected:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$initAlgo$1$com-oplus-ocs-camera-consumer-apsAdapter-algorithm-FullApsImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAlgo, initParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mInitParameter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mInitAlgo: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$unInitAlgo$4$com-oplus-ocs-camera-consumer-apsAdapter-algorithm-FullApsImpl(I)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unInitAlgo, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mInitParameter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mInitCaptureAlgo: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mbApsPreviewInit: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onApsOtestCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 269
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onApsOtestCallback(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onApsSentBitmapCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 275
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 276
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onApsSentBitmapCallback(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onApsStartProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 227
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onApsStartProcess(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onApsStopProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 234
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onApsStopProcess(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onBitmapPoolCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 283
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onBitmapPoolCallback(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onCaptureCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2

    .line 190
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    const-string v1, "FullApsImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_1

    .line 197
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onCaptureReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    :cond_1
    const/4 p0, 0x0

    .line 200
    iput-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    .line 201
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setHwBuffer(Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method public onPreviewCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "FullApsImpl"

    const-string p1, "onPreviewCallback, apsResult is null, so return"

    .line 207
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_1

    .line 213
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    :cond_1
    const/4 p0, 0x0

    .line 216
    iput-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    return-void
.end method

.method public onServiceDied()V
    .locals 0

    return-void
.end method

.method public previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object p0

    return-object p0
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public processDcsMsgData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    if-eqz p0, :cond_0

    .line 262
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->processDcsMsgData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;II)V
    .locals 7

    .line 372
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;II)V

    return-void
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;)I
    .locals 8

    .line 125
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda5;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v4, "FullApsImpl"

    invoke-static {v4, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 128
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;)I

    move-result v0

    return v0
.end method

.method public releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I

    move-result p0

    return p0
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->roiTranslate([Landroid/graphics/Rect;I)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setEnableAPSAlgoNode(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public setHeicProcessInApp(Z)V
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->setHeicProcessInApp(Z)V

    return-void
.end method

.method public setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V
    .locals 1

    .line 361
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;I)V

    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I

    move-result p0

    return p0
.end method

.method public unInitAlgo(I)V
    .locals 4

    .line 143
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;I)V

    const-string v1, "FullApsImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    if-ne v0, p1, :cond_1

    .line 146
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    if-eqz v3, :cond_1

    .line 148
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {v3, v0, v1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->unint(I[Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    :cond_1
    const/4 v0, 0x2

    if-eq v2, p1, :cond_2

    if-ne v0, p1, :cond_3

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 154
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {v3, v0, p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->unint(I[Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public uninitHeifCodec(J)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->uninitHeifCodec(J)V

    return-void
.end method

.method public updateThumbnailMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/FullApsImpl;->mApsClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->updateThumbnailMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    return-void
.end method

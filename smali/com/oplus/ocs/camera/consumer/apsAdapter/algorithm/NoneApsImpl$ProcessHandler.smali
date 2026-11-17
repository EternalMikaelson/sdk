.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$ProcessHandler;
.super Landroid/os/Handler;
.source "NoneApsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 272
    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;

    .line 288
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;-><init>(Landroid/media/Image;)V

    .line 289
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    iput-wide v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 290
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 291
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 292
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 293
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mCameraId:I

    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    .line 294
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mCaptureMode:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    .line 296
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    .line 297
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$PreviewFrame;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 298
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;

    .line 275
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;-><init>()V

    .line 276
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mTimeStamp:J

    iput-wide v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 277
    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mWidth:I

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    .line 278
    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mHeight:I

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    .line 279
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    const/16 v0, 0x100

    .line 280
    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    .line 282
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/NoneApsImpl$CaptureFrame;->mApsListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;

    .line 283
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;->onCaptureReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    :goto_0
    return-void
.end method

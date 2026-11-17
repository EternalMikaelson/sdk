.class public interface abstract Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;
.super Ljava/lang/Object;
.source "ApsProcessorContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/ApsProcessorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConsumer"
.end annotation


# virtual methods
.method public abstract addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
.end method

.method public abstract afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
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

    return-void
.end method

.method public abstract fillApsParameters(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract generateImageInfo(Landroid/media/Image;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheBurstTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

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

    return-void
.end method

.method public abstract getPreviewReceivedWorkHandler()Landroid/os/Handler;
.end method

.method public abstract isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
.end method

.method public abstract isApsFinishAddFrame()Z
.end method

.method public abstract isApsFinishProcessFrame()Z
.end method

.method public abstract isFromMainMenu()Z
.end method

.method public abstract isVideoPaused()Z
.end method

.method public abstract needMatchPreviewTimestamp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
.end method

.method public abstract onApsJpegArrived(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
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

    return-void
.end method

.method public abstract onBurstShotEnd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract onBurstShotStart(J)V
.end method

.method public abstract onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V
.end method

.method public abstract onDecisionArrived(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
.end method

.method public abstract onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract onFirstCaptureFrameAdd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
.end method

.method public abstract onFrameInterpolationStarted()V
.end method

.method public abstract onHalPreviewCollected(Ljava/lang/Long;)V
.end method

.method public abstract onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
.end method

.method public abstract onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract onSendCaptureRequestToHal()V
.end method

.method public abstract onStopRecordingFrame()V
.end method

.method public abstract onVideoReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
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

    return-void
.end method

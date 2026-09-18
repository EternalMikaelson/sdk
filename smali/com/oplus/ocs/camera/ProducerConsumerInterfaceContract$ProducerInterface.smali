.class public interface abstract Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;
.super Ljava/lang/Object;
.source "ProducerConsumerInterfaceContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProducerInterface"
.end annotation


# virtual methods
.method public abstract addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
.end method

.method public abstract checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
.end method

.method public abstract createCameraStateCallback(Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
    .param p1    # Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enableUXofMetaReceivedThread()Z
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

.method public abstract getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
.end method

.method public abstract isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
.end method

.method public abstract isAiEnhancementVideoOpen()Z
.end method

.method public abstract isApsFinishAddFrame()Z
.end method

.method public abstract isApsFinishProcessFrame()Z
.end method

.method public abstract isDebug3ASyncSession()Z
.end method

.method public abstract isFromMainMenu()Z
.end method

.method public abstract isPreviewInPreviewOn()Z
.end method

.method public abstract isPreviewProcessByAps(Ljava/lang/String;)Z
.end method

.method public abstract isSendPreviewMeta()Z
.end method

.method public abstract needApsProcessor()Z
.end method

.method public abstract needMatchPreviewTimestamp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
.end method

.method public abstract onAfterProcessImage()V
.end method

.method public abstract onCaptureCompleted()V
.end method

.method public abstract onFinishAddFrame()V
.end method

.method public abstract onFirstPreviewMetaReceived()V
.end method

.method public abstract onPreviewResultReceived(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
.end method

.method public abstract onRecordingResult(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract setApsFinishProcessFrame(Z)V
.end method

.method public abstract setConsumer(Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)V
.end method

.class public interface abstract Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;
.super Ljava/lang/Object;
.source "ProducerConsumerInterfaceContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConsumerInterface"
.end annotation


# virtual methods
.method public abstract abortCaptures()I
.end method

.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract beforeCreateSession()V
.end method

.method public abstract burstShotEnd(II)V
.end method

.method public abstract cacheBurstTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract checkInputMemSize()Z
.end method

.method public abstract checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
.end method

.method public abstract checkRuntimeState(JJZZZ)Z
.end method

.method public abstract createCameraPictureCallback()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
.end method

.method public abstract createCameraPreviewCallback()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
.end method

.method public abstract createCameraRecordingCallback()Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;
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

    .line 108
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public abstract getPreCaptureParams()Landroid/os/Bundle;
.end method

.method public abstract getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
.end method

.method public abstract getRuntimeMemorySize(J)J
.end method

.method public abstract getSensorModeListResult()[I
.end method

.method public abstract isApsCaptureAlgoInitializing()Z
.end method

.method public abstract isLowfpsEnable()Z
.end method

.method public abstract isPreviewProcessByAps()Z
.end method

.method public abstract isVideoRecording()Z
.end method

.method public abstract isVideoRecordingStop()Z
.end method

.method public abstract linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z
.end method

.method public abstract needLockPreviewResultBeforeTakingPicture()Z
.end method

.method public abstract notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
.end method

.method public abstract onCameraClosed()V
.end method

.method public abstract onCameraDisconnected()V
.end method

.method public abstract onConfigParseDone(Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V
.end method

.method public abstract onFirstPreviewFrameDrawn()V
.end method

.method public abstract onSessionClosed()V
.end method

.method public abstract onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
.end method

.method public registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract release()V
.end method

.method public abstract resetRecordState()V
.end method

.method public abstract setPreCaptureParams(Landroid/os/Bundle;)V
.end method

.method public abstract setProducer(Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;)V
.end method

.method public abstract setRequestRawNum(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V
.end method

.method public abstract startRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract updateRequestedDecisionResultLockState(Z)V
.end method

.method public abstract updateThumbnailMap(J)V
.end method

.method public abstract videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
.end method

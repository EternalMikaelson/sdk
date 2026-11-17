.class public interface abstract Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;
.super Ljava/lang/Object;
.source "IExtensionConsumer.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;


# virtual methods
.method public abstract addPictureMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
.end method

.method public abstract addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract addSkipPreviewFrame(Ljava/lang/Long;Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public burstShotEnd(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public createCameraPictureCallback()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCameraPreviewCallback()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCameraRecordingCallback()Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreCaptureParams()Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isApsCaptureAlgoInitializing()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isApsFinishAddFrame()Z
.end method

.method public abstract isCaptureProcessFinished()Z
.end method

.method public isPreviewProcessByAps()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoRecording()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoRecordingStop()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needLockPreviewResultBeforeTakingPicture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onCameraClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onPictureMetaStart(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IJLcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;)V
    .param p5    # Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSessionConfigure(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
.end method

.method public onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onTakePictureCaptureFailed(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;[BJ)V
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public resetRecordState()V
    .locals 0

    return-void
.end method

.method public abstract setDataCallback(Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;)V
.end method

.method public setPreCaptureParams(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProducer(Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public startRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    return-void
.end method

.method public abstract stopPreview(Ljava/lang/String;)V
.end method

.method public stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    return-void
.end method

.method public updateRequestedDecisionResultLockState(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateThumbnailMap(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

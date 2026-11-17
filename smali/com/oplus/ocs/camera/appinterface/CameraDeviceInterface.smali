.class public interface abstract Lcom/oplus/ocs/camera/appinterface/CameraDeviceInterface;
.super Ljava/lang/Object;
.source "CameraDeviceInterface.java"


# virtual methods
.method public abstract abortCaptures()V
.end method

.method public abstract close(Z)V
.end method

.method public abstract close(ZZ)V
.end method

.method public abstract closeSession()V
.end method

.method public abstract configure(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
.end method

.method public abstract getVideoSurface()Landroid/view/Surface;
.end method

.method public abstract isPreviewProcessByAps()Z
.end method

.method public abstract notifyLastCaptureFrame()Z
.end method

.method public abstract onFirstPreviewFrameDrawn()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract pauseRecordingToHal()V
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;
.end method

.method public abstract registerFlashCallback(Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;Landroid/os/Handler;)V
    .param p1    # Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract resumeRecordingToHal(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;Landroid/os/Handler;)V
.end method

.method public abstract setDisablePreview(Z)V
.end method

.method public abstract setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStopPreviewAfterCapture(Z)V
.end method

.method public abstract startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;",
            "Landroid/os/Handler;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startRecording(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;Landroid/os/Handler;)V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopPreview(Z)V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract takePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;)V
.end method

.method public abstract takePictureTouchDownStage2()V
.end method

.method public abstract updateThumbnailMap(J)V
.end method

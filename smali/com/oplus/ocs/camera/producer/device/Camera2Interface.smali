.class interface abstract Lcom/oplus/ocs/camera/producer/device/Camera2Interface;
.super Ljava/lang/Object;
.source "Camera2Interface.java"


# virtual methods
.method public abstract abortCaptures()V
.end method

.method public abstract beforeCloseSession()V
.end method

.method public abstract beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract closeCameraDevice()V
.end method

.method public abstract closeOldSession()V
.end method

.method public abstract createNewSession(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V
    .param p3    # Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getConfigInfo()Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;
.end method

.method public abstract getLogicId()I
.end method

.method public abstract getSessionEntity()Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;
.end method

.method public abstract getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract isVideoRecording()Z
.end method

.method public abstract openCameraDevice(ILandroid/os/Handler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract pauseRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

.method public abstract pauseRecordingToHal(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

.method public abstract reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

.method public abstract resetRecordState()V
.end method

.method public abstract resumeRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

.method public abstract resumeRecordingToHal(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

.method public abstract setCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;)V
.end method

.method public abstract startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)Z
.end method

.method public abstract startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

.method public abstract stopPreview(Z)V
.end method

.method public abstract stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

.method public abstract takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;ZZ)V
.end method

.method public abstract takePictureTouchDownStage2()V
.end method

.method public abstract videoSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
.end method

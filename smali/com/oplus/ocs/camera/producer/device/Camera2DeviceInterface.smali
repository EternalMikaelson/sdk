.class public interface abstract Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;
.super Ljava/lang/Object;
.source "Camera2DeviceInterface.java"


# virtual methods
.method public abstract abortCaptures()V
.end method

.method public abstract beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract close(Z)V
.end method

.method public abstract closeSession(J)V
.end method

.method public abstract configure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract getCameraType()Ljava/lang/String;
.end method

.method public abstract getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isConfigured()Z
.end method

.method public abstract pauseRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract pauseRecordingToHal(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract resumeRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract resumeRecordingToHal(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract setDisablePreview(Z)V
.end method

.method public abstract startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract stopPreview(Z)V
.end method

.method public abstract stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

.method public abstract videoSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end method

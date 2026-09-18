.class public interface abstract Lcom/oplus/ocs/camera/producer/mode/ModeInterface;
.super Ljava/lang/Object;
.source "ModeInterface.java"

# interfaces
.implements Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;
.implements Lcom/oplus/ocs/camera/common/util/SensorManagerInterface;


# virtual methods
.method public abstract addFrameWhileMetaTimeout(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
.end method

.method public abstract checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
.end method

.method public abstract checkZoomRatio(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract configure(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract configureByExtension(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)V
    .param p1    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
.end method

.method public abstract delayCloseForCapturTime()I
.end method

.method public abstract enableUXofMetaReceivedThread()Z
.end method

.method public abstract getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
.end method

.method public abstract getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
.end method

.method public abstract getTurboRawCount()I
.end method

.method public abstract initialize()V
.end method

.method public abstract isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
.end method

.method public abstract isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I
.end method

.method public abstract isDebug3ASyncSession()Z
.end method

.method public abstract isDisableDCIP3(Ljava/lang/String;)Z
.end method

.method public abstract isFastShotEnable()Z
.end method

.method public abstract isFromMainMenu()Z
.end method

.method public abstract isNeedAPSProcess()Z
.end method

.method public abstract isPreviewInPreviewOn()Z
.end method

.method public abstract isPreviewProcessByAps(Ljava/lang/String;)Z
.end method

.method public abstract isSendPreviewMeta()Z
.end method

.method public abstract isSupportVideoSnapShot(Ljava/lang/String;)Z
.end method

.method public abstract isVideoSnapShotByAps(Ljava/lang/String;)Z
.end method

.method public abstract needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
.end method

.method public abstract needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
.end method

.method public abstract setCameraPreviewAssistCallback(Ljava/lang/Object;)V
.end method

.method public abstract setCameraState(I)V
.end method

.method public abstract setRearFrontCameraId(I)V
.end method

.method public abstract setTurboRawCount(I)V
.end method

.method public abstract unInit()V
.end method

.method public abstract updatePreviewResultAndAddToCache(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Z)V
.end method

.method public abstract updateRequestedPreviewResult(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
.end method

.method public abstract updateRequestedPreviewResultNeeded(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
.end method

.method public abstract updateRequestedResultUpdatingState(Z)V
.end method

.method public abstract updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

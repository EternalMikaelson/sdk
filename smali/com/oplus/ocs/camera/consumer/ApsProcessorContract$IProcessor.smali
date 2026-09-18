.class public interface abstract Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;
.super Ljava/lang/Object;
.source "ApsProcessorContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/ApsProcessorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IProcessor"
.end annotation


# virtual methods
.method public abstract abortCaptures()I
.end method

.method public abstract addColorSensorInfo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract addPictureImage(Landroid/media/ImageReader;Landroid/media/Image;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
.end method

.method public abstract addPictureImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract addPictureMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
.end method

.method public abstract addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Landroid/media/Image;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
.end method

.method public abstract addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Z)V
.end method

.method public abstract addPreview(Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
.end method

.method public abstract addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;)V
.end method

.method public abstract addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract addTuningInfo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;)V
.end method

.method public abstract addVideoImage(Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;)V
.end method

.method public abstract beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract burstShotEnd(II)V
.end method

.method public abstract capture(Z)V
.end method

.method public abstract checkInputMemSize()Z
.end method

.method public abstract checkRuntimeState(JJZZZ)Z
.end method

.method public abstract connectAps()V
.end method

.method public abstract executeDeferJob(ILjava/util/Map;)Ljava/util/Map;
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
.end method

.method public abstract getFirstExposureTime()J
.end method

.method public abstract getFirstFrameHashCode()I
.end method

.method public abstract getNightCaptureTotalTime()J
.end method

.method public abstract getRuntimeMemorySize(J)J
.end method

.method public abstract isApsCaptureAlgoInitializing()Z
.end method

.method public abstract isFirstFrame()Z
.end method

.method public abstract notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
.end method

.method public abstract onApsCaptureStarted(J)V
.end method

.method public abstract onCameraClosed()V
.end method

.method public abstract onCaptureFailed(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;[B)V
.end method

.method public abstract onFirstPreviewFrameDrawn()V
.end method

.method public abstract onPictureMetaStart(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IJ)V
.end method

.method public abstract onRecordingFrameInterpolated()V
.end method

.method public abstract onRecordingResult(I)V
.end method

.method public abstract onSessionClosed(Z)V
.end method

.method public abstract onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
.end method

.method public abstract previewDecision(Landroid/hardware/camera2/CaptureResult;)V
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
.end method

.method public abstract release()V
.end method

.method public abstract setRecordingTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract stopPreview(Ljava/lang/String;)V
.end method

.method public abstract unSendMetaToAps()V
.end method

.method public abstract updateThumbnailMap(J)V
.end method

.method public abstract videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
.end method

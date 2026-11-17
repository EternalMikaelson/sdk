.class public interface abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;
.super Ljava/lang/Object;
.source "ApsAdapterInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;
    }
.end annotation


# virtual methods
.method public abstract abortCaptures()I
.end method

.method public abstract addImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract addMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract addPreviewImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract addPreviewMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract addTuningItem(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;)V
.end method

.method public abstract addVideoImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract attachPreviewSurface(ILandroid/view/Surface;I)V
.end method

.method public abstract beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)I
.end method

.method public abstract burstShotEnd(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract connectAps(Ljava/lang/String;)V
.end method

.method public abstract countBurstShot(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract detachPreviewSurface(I)V
.end method

.method public abstract disableVideoProcessThreadUX()Z
.end method

.method public abstract disconnectAps()V
.end method

.method public abstract enableVideoProcessThreadUX()Z
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

.method public abstract forceStop()I
.end method

.method public abstract getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
.end method

.method public abstract init(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
.end method

.method public abstract isApsCaptureAlgoInitializing()Z
.end method

.method public abstract notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
.end method

.method public abstract onBeforeOpenCamera()V
.end method

.method public abstract onCaptureFailed(JIIZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)Z
.end method

.method public abstract onDecisionControlData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPreviewFailed(J)Z
.end method

.method public abstract onSessionConfigured()V
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
.end method

.method public abstract roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
.end method

.method public abstract sessionClosed(Z)V
.end method

.method public abstract setAddFrameDelayTime(I)V
.end method

.method public abstract setEnableAPSAlgoNode(Ljava/lang/String;Z)I
.end method

.method public abstract setEnableAPSPipeline(Ljava/lang/String;Z)I
.end method

.method public abstract setPermitProcess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Z)V
.end method

.method public abstract setRequestMetadata(Ljava/lang/String;Landroid/util/ArrayMap;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract unInitApsAlgo(I)V
.end method

.method public abstract unSendMetaToAps()V
.end method

.method public abstract updateThumbnailMap(J)V
.end method

.method public abstract videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
.end method

.method public abstract waitAddFrameFinish(Z)V
.end method

.class public interface abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;
.super Ljava/lang/Object;
.source "ApsAdapterInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageProcessListener"
.end annotation


# virtual methods
.method public abstract afterAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract afterBurstShotAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract clearInvalidDeferJob(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fillApsParameters(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V
.end method

.method public abstract fillApsParameters(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;IZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V
.end method

.method public abstract generateVideoCoverFrame(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;"
        }
    .end annotation
.end method

.method public abstract generateWatermark(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;"
        }
    .end annotation
.end method

.method public abstract getApsInitParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;
.end method

.method public abstract getDecisionResult(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVendorTagIds(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initHeifCodec(J)V
.end method

.method public abstract onAddPreviewFrameBuffFail(Ljava/lang/Long;)V
.end method

.method public abstract onApsConnected()V
.end method

.method public abstract onApsOtestCallback(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onApsSentBitmapCallback(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onApsStartProcess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onApsStopProcess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBitmapPoolCallback(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBurstShotEnd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract onBurstShotStart(J)V
.end method

.method public abstract onFirstCaptureFrameAdd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
.end method

.method public abstract onHeicReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
.end method

.method public abstract onJpegReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
.end method

.method public abstract onPreviewFrameProcessStarted(JLjava/lang/Long;)V
.end method

.method public abstract onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
.end method

.method public abstract onProcessQueueEmpty()V
.end method

.method public abstract onRawReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
.end method

.method public abstract onReprocess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
.end method

.method public abstract processDcsMsgData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;II)V
.end method

.method public abstract reinitAPS(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
.end method

.method public abstract uninitHeifCodec(J)V
.end method

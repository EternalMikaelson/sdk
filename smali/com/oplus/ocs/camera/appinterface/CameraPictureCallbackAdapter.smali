.class public abstract Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
.super Ljava/lang/Object;
.source "CameraPictureCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraPictureCallbackAdapter"


# instance fields
.field private mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    return-void
.end method


# virtual methods
.method public afterProcessImage(ILcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    return-void
.end method

.method public afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    return-void
.end method

.method public clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fillApsParameters(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getApsResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    return-object p0
.end method

.method public getDecisionResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getKeyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAfterSendCaptureRequestToHal()V
    .locals 0

    return-void
.end method

.method public onApsOtestCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onApsSentBitmapCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onApsStartProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onApsStopProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onBitmapPoolCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 0

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureFailure(Landroid/hardware/camera2/CaptureFailure;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 77
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    return-void
.end method

.method public onCapturePrepared()V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JII)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    long-to-int p4, p4

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V

    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0

    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    return-void
.end method

.method public onFirstCaptureFrameAdd()V
    .locals 0

    return-void
.end method

.method public onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 0

    return-void
.end method

.method public onPictureCaptureBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPictureCaptureSequenceAborted(I)V
    .locals 0

    return-void
.end method

.method public onPictureCaptureSequenceCompleted(IJ)V
    .locals 0

    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 0

    return-void
.end method

.method public processDcsMsgData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    return-void
.end method

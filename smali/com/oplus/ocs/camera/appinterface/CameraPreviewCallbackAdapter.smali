.class public abstract Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
.super Ljava/lang/Object;
.source "CameraPreviewCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;,
        Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraPreviewCallbackAdapter"


# instance fields
.field private mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

    return-void
.end method


# virtual methods
.method public generateImageInfo(Landroid/media/Image;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyMetadataReceived(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;->notifyMetadataReceived(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public notifyMetadataReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

    if-eqz p0, :cond_0

    .line 236
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;->notifyMetadataReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    :cond_0
    return-void
.end method

.method public notifyPreviewResultFromHal(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public notifyPreviewResultFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
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

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureCompleted(Landroid/media/ImageReader;)V
    .locals 0

    return-void
.end method

.method public onDecisionArrived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

    if-eqz p0, :cond_0

    .line 248
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;->onDecisionArrived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    :cond_0
    return-void
.end method

.method public onFirstMetaArrived()V
    .locals 0

    return-void
.end method

.method public onHalPreviewCollected(J)V
    .locals 0

    return-void
.end method

.method public onPreviewCaptureBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
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

.method public onPreviewCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
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

.method public onPreviewCaptureSequenceAborted(I)V
    .locals 0

    return-void
.end method

.method public onPreviewCaptureSequenceCompleted(IJ)V
    .locals 0

    return-void
.end method

.method public onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPreviewFrameReceived(Landroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 0

    return-void
.end method

.method public onPreviewRequestStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 0

    return-void
.end method

.method public setPreviewMetadataCallback(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

    return-void
.end method

.class public abstract Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
.super Ljava/lang/Object;
.source "CameraStateCallbackAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeCreateSession()V
    .locals 0

    return-void
.end method

.method public onActive()V
    .locals 0

    return-void
.end method

.method public onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCameraCaptureFailError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInterface;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened(Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V
    .locals 0

    return-void
.end method

.method public onCameraPreviewError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCaptureQueueEmpty()V
    .locals 0

    return-void
.end method

.method public onCaptureSigBlock(J)V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    return-void
.end method

.method public onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 0

    return-void
.end method

.method public onSessionConfigured()V
    .locals 0

    return-void
.end method

.method public onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigured()V

    return-void
.end method

.method public onSurfacePrepared(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

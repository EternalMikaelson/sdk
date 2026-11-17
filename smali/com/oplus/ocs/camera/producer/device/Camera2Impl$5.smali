.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;
.super Ljava/lang/Object;
.source "Camera2Impl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyMetadataReceived(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 613
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmFocusMode(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public notifyMetadataReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p1

    .line 606
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmFocusMode(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onDecisionArrived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmNewestSensorMask(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;[I)V

    .line 621
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmNewestMasterPipeline(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;[I)V

    .line 622
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mOfflineNightExpTime:I

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmOfflineNightExpTime(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V

    .line 623
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbNotAllowedTakePicture:Z

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbNotAllowedTakePicture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    :cond_0
    return-void
.end method

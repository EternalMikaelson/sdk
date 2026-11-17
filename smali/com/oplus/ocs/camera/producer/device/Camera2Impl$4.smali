.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;
.super Ljava/util/TimerTask;
.source "Camera2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->takeNextUnlimitedBurstCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

.field final synthetic val$callbackHandler:Landroid/os/Handler;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Handler;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$callbackHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 394
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbContinueShot(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v1, 0x1

    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 396
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFirstBurstRequest:Z

    .line 398
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbNotAllowedTakePicture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureParameter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v3

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;ZZ)V

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takeNextUnlimitedBurstCapture, memory not enough or decisionResult not allow to capture, mbNotAllowedTakePicture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbNotAllowedTakePicture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    invoke-interface {v0, v1, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->burstShotEnd(II)V

    .line 405
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$callbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4$1;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4$1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    invoke-interface {v0, v1, p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->burstShotEnd(II)V

    :goto_0
    return-void
.end method

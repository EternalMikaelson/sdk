.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->endOfStream(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
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

    .line 2675
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCaptureCompleted$0()Ljava/lang/String;
    .locals 1

    const-string v0, "endOfStream, onCaptureCompleted"

    return-object v0
.end method

.method static synthetic lambda$onCaptureSequenceAborted$1()Ljava/lang/String;
    .locals 1

    const-string v0, "endOfStream, onCaptureSequenceAborted"

    return-object v0
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 2679
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmStoptingVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 2681
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11$$ExternalSyntheticLambda1;-><init>()V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 2686
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmStoptingVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    const-string p0, "Camera2Impl"

    const-string p1, "endOfStream, onCaptureFailed"

    .line 2688
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 2693
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmStoptingVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 2695
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11$$ExternalSyntheticLambda0;-><init>()V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

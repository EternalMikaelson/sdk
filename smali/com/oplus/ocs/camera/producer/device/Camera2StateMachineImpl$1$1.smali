.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 114
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeCameraAuto(Z)V

    return-void

    .line 108
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnected, device already closed or is closing, mDeviceState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2StateMachineImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

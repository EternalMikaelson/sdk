.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$15;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$15;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$15;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1030
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$15;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

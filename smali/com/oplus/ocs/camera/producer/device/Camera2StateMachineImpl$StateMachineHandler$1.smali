.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$1;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmSyncVariable(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 342
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fputmbIsClosing(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Z)V

    return-void
.end method

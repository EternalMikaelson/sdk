.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$3;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->occupiedDelayReopen()V
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

    .line 662
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$3;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 665
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$3;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraId(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mopenCamera(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;I)V

    return-void
.end method

.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$11;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->abortCaptures()V
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

    .line 943
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$11;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$11;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmbEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Camera2StateMachineImpl"

    const-string v0, "abortCaptures failed"

    .line 947
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 952
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$11;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->abortCaptures()V

    return-void
.end method

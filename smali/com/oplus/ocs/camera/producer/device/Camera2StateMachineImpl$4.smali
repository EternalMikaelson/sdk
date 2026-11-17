.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

.field final synthetic val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 807
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmbEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const-string v1, "startRecording"

    invoke-static {v0, p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mabortAction(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V

    return-void
.end method

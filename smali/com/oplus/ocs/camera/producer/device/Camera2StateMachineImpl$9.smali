.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

.field final synthetic val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording, failed"

    return-object v0
.end method

.method static synthetic lambda$run$1()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording, failed reset record state."

    return-object v0
.end method

.method static synthetic lambda$run$2()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording, start task"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->isVideoRecording()Z

    move-result v0

    .line 888
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmbEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z

    move-result v1

    const-string v2, "Camera2StateMachineImpl"

    if-nez v1, :cond_1

    .line 889
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_0

    .line 891
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportPresetSceneDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 894
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->resetRecordState()V

    :cond_0
    return-void

    .line 899
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 901
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V

    .line 902
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fputmStopRecordingTask(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Ljava/lang/Runnable;)V

    return-void
.end method

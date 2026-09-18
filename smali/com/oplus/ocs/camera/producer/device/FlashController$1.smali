.class Lcom/oplus/ocs/camera/producer/device/FlashController$1;
.super Ljava/lang/Object;
.source "FlashController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/FlashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/FlashController;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$1;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait ae af timeout, mCurrentState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$1;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmCurrentState(Lcom/oplus/ocs/camera/producer/device/FlashController;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AeAfState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$1;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashController"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$1;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmFlashControllerCallback(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->-$$Nest$maeAfDone(Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;Z)V

    return-void
.end method

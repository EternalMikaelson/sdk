.class Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;
.super Ljava/lang/Object;
.source "TakePictureController.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAeConverged(ZZ)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->-$$Nest$fputmbWaitingAeAfConverge(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;Z)V

    .line 84
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->-$$Nest$fgetmFlashController(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->-$$Nest$fgetmFlashController(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setNeedCapture(Z)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->-$$Nest$fgetmCapture(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "TakePictureController"

    const-string p2, "onAeConverged, to capture"

    .line 89
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->-$$Nest$fgetmCapture(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)Ljava/util/function/Consumer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

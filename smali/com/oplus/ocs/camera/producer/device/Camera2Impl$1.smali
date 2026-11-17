.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;
.super Ljava/lang/Object;
.source "Camera2Impl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;
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

    .line 216
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAeConverged(ZZ)V
    .locals 2

    const-string v0, "Camera2Impl"

    const-string v1, "onAeConverged, start"

    .line 220
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbWaitingAeAfConverge(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 224
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_AI_FLASH_SUPPORT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbWaitingTriggerAndStartAiFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1$1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

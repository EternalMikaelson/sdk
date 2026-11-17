.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

.field final synthetic val$cropRect:Landroid/graphics/Rect;

.field final synthetic val$image:Landroid/media/Image;

.field final synthetic val$metadata:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$image:Landroid/media/Image;

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$metadata:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$cropRect:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 963
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmbEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const-string v1, "takePicture"

    invoke-static {v0, p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mabortAction(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$image:Landroid/media/Image;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$metadata:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$cropRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->val$parameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V

    return-void
.end method

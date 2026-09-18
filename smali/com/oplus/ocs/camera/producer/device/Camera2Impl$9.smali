.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$9;
.super Ljava/lang/Object;
.source "Camera2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 1950
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$9;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$9;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1953
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$9;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    invoke-virtual {p0, v0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return-void
.end method

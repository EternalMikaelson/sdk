.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4$1;
.super Ljava/lang/Object;
.source "Camera2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 408
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const/4 v2, 0x5

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    .line 411
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4$1;->this$1:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return-void
.end method

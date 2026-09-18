.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$14;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->abortAction(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$14;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$14;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$14;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    new-instance v1, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$14;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {v1, v2, p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;-><init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    return-void
.end method

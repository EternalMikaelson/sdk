.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2StateMachineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;
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

    .line 90
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClosed$0$com-oplus-ocs-camera-producer-device-Camera2StateMachineImpl$1(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCameraStateCallbackAdapter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Camera2StateMachineImpl"

    .line 145
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 149
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapterLock(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraClosed()V

    .line 152
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fputmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;)V

    .line 154
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmSyncVariable(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1$1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->post(Ljava/lang/Runnable;)Z

    .line 118
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraDisconnected()V

    :cond_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "camera device error, at: "

    const-string v0, "Camera2StateMachineImpl"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError, ops, camera have some error, error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapterLock(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 130
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v2

    new-instance v3, Lcom/oplus/ocs/camera/common/util/ErrorResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p2, p1}, Lcom/oplus/ocs/camera/common/util/ErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    .line 134
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 137
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$moccupiedDelayReopen(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeCameraAuto(Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraOpened(Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    :cond_0
    return-void
.end method

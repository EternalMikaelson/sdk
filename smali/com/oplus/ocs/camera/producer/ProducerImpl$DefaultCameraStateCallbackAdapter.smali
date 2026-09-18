.class final Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;
.super Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
.source "ProducerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/ProducerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultCameraStateCallbackAdapter"
.end annotation


# instance fields
.field private mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/producer/ProducerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1441
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1438
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    .line 1439
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 1446
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    .line 1447
    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    return-void

    .line 1443
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cameraStateCallbackAdapter is not allowed to null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$onCameraDisconnected$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraDisconnected"

    return-object v0
.end method

.method static synthetic lambda$onCameraOpened$0(Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)Ljava/lang/String;
    .locals 2

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraOpened, camera2DeviceInterface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCameraOpened$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraOpened, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSessionConfigured$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onSessionConfigured"

    return-object v0
.end method


# virtual methods
.method public beforeCreateSession()V
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->beforeCreateSession()V

    .line 1604
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setDisablePreview(Z)V

    return-void
.end method

.method synthetic lambda$onSessionConfigured$4$com-oplus-ocs-camera-producer-ProducerImpl$DefaultCameraStateCallbackAdapter()Ljava/lang/String;
    .locals 2

    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionConfigured, has configured count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigureCallbackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", need wait: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigureCallbackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " count"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1565
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsFrameworkError, error result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraCaptureFailError(Ljava/lang/String;)V
    .locals 2

    .line 1556
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraCaptureFailError(Ljava/lang/String;)V

    .line 1558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraCaptureFailError, error result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraCaptureFailError(Ljava/lang/String;)V

    return-void
.end method

.method public onCameraClosed()V
    .locals 3

    .line 1574
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraClosed()V

    .line 1576
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmDeviceLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1577
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmbManageMultiDevice(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1578
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1579
    :cond_0
    monitor-exit v0

    return-void

    .line 1583
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->onCameraClosed()V

    .line 1584
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    .line 1585
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    .line 1586
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 1587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1590
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1591
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$4;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$4;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1598
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraClosed()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 1587
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraDisconnected()V
    .locals 2

    .line 1499
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraDisconnected()V

    .line 1501
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1504
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1505
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$2;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$2;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraDisconnected()V

    .line 1515
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->onCameraDisconnected()V

    .line 1516
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmDefaultCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    .line 1517
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmbTakingPicture(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V

    return-void
.end method

.method public onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 3

    .line 1522
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    const-string v0, "ProducerImpl"

    .line 1524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraError, error result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/ErrorResult;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmDeviceLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1527
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    .line 1528
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    .line 1529
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmDefaultCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    .line 1530
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1533
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1534
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$3;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1541
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 1530
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized onCameraOpened(Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V
    .locals 4

    monitor-enter p0

    .line 1452
    :try_start_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraOpened(Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    const-string v0, "ProducerImpl"

    .line 1454
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1456
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishAddFrame(Z)V

    .line 1457
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$msetApsStartCaptureWhenStage1(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V

    .line 1458
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishProcessFrame(Z)V

    .line 1460
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmDeviceLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1461
    :try_start_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmbManageMultiDevice(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1462
    invoke-interface {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProducerImpl"

    .line 1464
    new-instance v3, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v2, "rear_main"

    .line 1466
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    goto :goto_0

    :cond_0
    const-string v2, "front_main"

    .line 1468
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "front_wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1469
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    .line 1472
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1473
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1476
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    .line 1478
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1481
    :try_start_3
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 1482
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$1;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1489
    :cond_6
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraOpened(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInterface;)V

    .line 1492
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->getPlatformFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->init(Ljava/lang/String;)V

    .line 1493
    invoke-static {}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->init()V

    .line 1494
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->initScreenHeightWidth()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1478
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCameraPreviewError(Ljava/lang/String;)V
    .locals 2

    .line 1547
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraPreviewError, error result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSigBlock(J)V
    .locals 0

    .line 1726
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCaptureSigBlock(J)V

    .line 1728
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCaptureSig(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public onSessionClosed()V
    .locals 4

    .line 1689
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionClosed()V

    .line 1691
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$mupdateSensorRegistrationStatus(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V

    .line 1694
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->onSessionClosed()V

    .line 1696
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 1697
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmbSessionConfigured(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V

    .line 1699
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmbManageMultiDevice(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCloseSessionLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1701
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCloseSessionCallBackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmCloseSessionCallBackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V

    .line 1702
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCloseSessionCallBackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmCloseSessionCallBackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V

    .line 1707
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmbManageMultiDevice(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1710
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCloseSessionCallBackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 1711
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1712
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$7;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$7;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1719
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionClosed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 3

    .line 1659
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    .line 1660
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigureSig(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1661
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionConfigureFail, error result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/ErrorResult;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.log.send.back.support"

    .line 1666
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    const-string v1, "PREVIEW_CONFIG_FAILED"

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    goto :goto_1

    .line 1669
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    const-string v1, "abnormal_preview"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportAbnormalDisplay(Ljava/lang/String;I)V

    .line 1675
    :goto_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1676
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$6;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1683
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    :goto_2
    return-void
.end method

.method public onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V
    .locals 3

    .line 1609
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V

    .line 1610
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigureSig(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    if-nez p1, :cond_0

    .line 1613
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmbSessionConfigured(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V

    .line 1620
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCurrentMode(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->getSensorType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$mupdateSensorRegistrationStatus(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V

    .line 1622
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$mgetSensorManagerClient(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    .line 1623
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V

    const-string p1, "ProducerImpl"

    .line 1625
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1627
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmDeviceLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1628
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmbManageMultiDevice(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1629
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigureCallbackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fputmConfigureCallbackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V

    .line 1631
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-result-object v0

    .line 1632
    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigureCallbackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    :cond_3
    const-string v0, "ProducerImpl"

    .line 1634
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1637
    monitor-exit p1

    return-void

    .line 1640
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->-$$Nest$fgetmConfigLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 1645
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 1646
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$5;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$5;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1653
    :cond_5
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigured()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 1640
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

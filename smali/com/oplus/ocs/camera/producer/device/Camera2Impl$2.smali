.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateCallback"


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onDisconnected$0(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnected,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Camera Unit version: 6.020.356"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onError$1(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraUnit version: 6.020.356"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CameraUnit Version: 6.020.356"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraDevice(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraDevice(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "onClosed, camera device not match return!"

    .line 343
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 349
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmCameraDevice(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    .line 350
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mcloseAllImageReader(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    .line 351
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmDeviceVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 312
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    const-string v1, "StateCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 314
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 315
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mreleaseBlocks(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    .line 317
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 324
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    const-string v1, "StateCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 326
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 327
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mreleaseBlocks(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    .line 329
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 333
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p1, "abnormal_preview"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportAbnormalDisplay(Ljava/lang/String;I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CameraUnit version: 6.020.356"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->cancelDelayProcessMsg(I)V

    const-string v0, "CameraUnit.CameraStartupPerformance.onCameraOpened"

    .line 302
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmCameraDevice(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/hardware/camera2/CameraDevice;)V

    .line 305
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmDeviceVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 307
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

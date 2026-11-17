.class public Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;
.super Ljava/lang/Object;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/FlashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlashControllerCallback"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maeAfDone(Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->aeAfDone(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/producer/device/FlashController;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private aeAfDone(Z)V
    .locals 5

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPerformance.AeAfDone_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 325
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fputmbAeConverged(Lcom/oplus/ocs/camera/producer/device/FlashController;Z)V

    .line 326
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fputmbFirstAeUpdate(Lcom/oplus/ocs/camera/producer/device/FlashController;Z)V

    .line 327
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fputmFirstAeFrameNum(Lcom/oplus/ocs/camera/producer/device/FlashController;J)V

    .line 328
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fputmCurrentState(Lcom/oplus/ocs/camera/producer/device/FlashController;I)V

    .line 329
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmTriggerStateListener(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmbNeedCapture(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;->onAeConverged(ZZ)V

    .line 330
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->cancelDelayProcessMsg(I)V

    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$aeAfDone$1$com-oplus-ocs-camera-producer-device-FlashController$FlashControllerCallback(Landroid/os/Handler;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfTimeoutRunnable(Lcom/oplus/ocs/camera/producer/device/FlashController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$notifyMetadataReceived$0$com-oplus-ocs-camera-producer-device-FlashController$FlashControllerCallback(Landroid/os/Handler;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfTimeoutRunnable(Lcom/oplus/ocs/camera/producer/device/FlashController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfTimeoutRunnable(Lcom/oplus/ocs/camera/producer/device/FlashController;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_WAIT_AE_AF_TIMEOUT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v1, 0x7d0

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 299
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public notifyMetadataReceived(Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 6
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 275
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->mHandler:Landroid/os/Handler;

    .line 277
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmbNeedCapture(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fputmAeTriggerState(Lcom/oplus/ocs/camera/producer/device/FlashController;I)V

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeTriggerState(Lcom/oplus/ocs/camera/producer/device/FlashController;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 288
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 289
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 290
    invoke-interface {p3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v3

    .line 292
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmbFirstAeUpdate(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_2

    .line 293
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fputmbFirstAeUpdate(Lcom/oplus/ocs/camera/producer/device/FlashController;Z)V

    .line 294
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p3, v3, v4}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fputmFirstAeFrameNum(Lcom/oplus/ocs/camera/producer/device/FlashController;J)V

    .line 296
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRECAPTURE_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 297
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object p1

    iput-wide v3, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    .line 306
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmFirstAeFrameNum(Lcom/oplus/ocs/camera/producer/device/FlashController;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFirstFrameNumber:J

    .line 307
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object p1

    iput-object p2, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mTriggerState:Ljava/lang/Integer;

    .line 308
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object p1

    iput-object v1, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAeState:Ljava/lang/Integer;

    .line 309
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object p1

    iput-object v2, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAfState:Ljava/lang/Integer;

    .line 310
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$mcheckWaitAf(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mbWaitAf:Z

    .line 312
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfStateMachine(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->update(Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 315
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->-$$Nest$fgetmbAeConverged(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 316
    invoke-direct {p0, v5}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->aeAfDone(Z)V

    :cond_3
    return-void
.end method

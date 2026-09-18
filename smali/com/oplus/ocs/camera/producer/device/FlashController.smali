.class public Lcom/oplus/ocs/camera/producer/device/FlashController;
.super Ljava/lang/Object;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;,
        Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;,
        Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final NEED_TRIGGER_AE_AF_FOR_FLASH:Z = true

.field public static final STATE_AE_CONVERAGED:I = 0x1

.field public static final STATE_INACTIVE:I = -0x1

.field public static final STATE_TRIGGER_STARTTING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FlashController"


# instance fields
.field private mAeAfState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

.field private mAeAfStateMachine:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

.field private final mAeAfTimeoutRunnable:Ljava/lang/Runnable;

.field private volatile mAeTriggerState:I

.field private mCurrentState:I

.field private mFirstAeFrameNum:J

.field private final mFlashControllerCallback:Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTriggerStateListener:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

.field private mbAeConverged:Z

.field private mbFirstAeUpdate:Z

.field private mbFrontCamera:Z

.field private mbNeedCapture:Z

.field private mbSupportTorchFlash:Z

.field private mbSupportWaitAf:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAeAfState(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAeAfStateMachine(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfStateMachine:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAeAfTimeoutRunnable(Lcom/oplus/ocs/camera/producer/device/FlashController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAeTriggerState(Lcom/oplus/ocs/camera/producer/device/FlashController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeTriggerState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentState(Lcom/oplus/ocs/camera/producer/device/FlashController;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mCurrentState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstAeFrameNum(Lcom/oplus/ocs/camera/producer/device/FlashController;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mFirstAeFrameNum:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFlashControllerCallback(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mFlashControllerCallback:Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTriggerStateListener(Lcom/oplus/ocs/camera/producer/device/FlashController;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mTriggerStateListener:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbAeConverged(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbAeConverged:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbFirstAeUpdate(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbFirstAeUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbNeedCapture(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbNeedCapture:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAeTriggerState(Lcom/oplus/ocs/camera/producer/device/FlashController;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeTriggerState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentState(Lcom/oplus/ocs/camera/producer/device/FlashController;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mCurrentState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstAeFrameNum(Lcom/oplus/ocs/camera/producer/device/FlashController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mFirstAeFrameNum:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbAeConverged(Lcom/oplus/ocs/camera/producer/device/FlashController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbAeConverged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFirstAeUpdate(Lcom/oplus/ocs/camera/producer/device/FlashController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbFirstAeUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckWaitAf(Lcom/oplus/ocs/camera/producer/device/FlashController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->checkWaitAf()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbNeedCapture:Z

    .line 37
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbSupportTorchFlash:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbSupportWaitAf:Z

    .line 44
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/FlashController$1;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/device/FlashController$1;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController;)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfTimeoutRunnable:Ljava/lang/Runnable;

    .line 53
    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeTriggerState:I

    .line 55
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbFirstAeUpdate:Z

    .line 56
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbAeConverged:Z

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mFirstAeFrameNum:J

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mCurrentState:I

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfStateMachine:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

    .line 61
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    .line 62
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbFrontCamera:Z

    .line 66
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mTriggerStateListener:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

    .line 67
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mFlashControllerCallback:Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    .line 68
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfStateMachine:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

    .line 69
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;

    return-void
.end method

.method private checkWaitAf()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbSupportTorchFlash:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbSupportWaitAf:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbFrontCamera:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlashDecisionByAps(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4
    .param p0    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FLASH_DECISION_BY_APS_MODELIST:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRECAPTURE_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    if-nez v2, :cond_0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public getFlashControllerCallback()Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mFlashControllerCallback:Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    return-object p0
.end method

.method public isAeConverged()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbAeConverged:Z

    return p0
.end method

.method public isAeTriggerStart()Z
    .locals 2

    .line 101
    iget v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeTriggerState:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mCurrentState:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method synthetic lambda$resetState$0$com-oplus-ocs-camera-producer-device-FlashController(Landroid/os/Handler;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetState()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mFlashControllerCallback:Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->-$$Nest$fgetmHandler(Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/FlashController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/device/FlashController$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbNeedCapture:Z

    .line 108
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbAeConverged:Z

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mCurrentState:I

    .line 110
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbFirstAeUpdate:Z

    .line 111
    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeTriggerState:I

    .line 112
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mAeAfStateMachine:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->reset()V

    return-void
.end method

.method public setCurrentState(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mCurrentState:I

    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbFrontCamera:Z

    return-void
.end method

.method public setNeedCapture(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbNeedCapture:Z

    return-void
.end method

.method public setSupportWaitAf(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbSupportWaitAf:Z

    return-void
.end method

.method public setTorchFlash(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController;->mbSupportTorchFlash:Z

    return-void
.end method

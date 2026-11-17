.class synthetic Lcom/oplus/ocs/camera/producer/device/FlashController$2;
.super Ljava/lang/Object;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/FlashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$oplus$ocs$camera$producer$device$FlashController$TriggerStateMachine$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->values()[Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$2;->$SwitchMap$com$oplus$ocs$camera$producer$device$FlashController$TriggerStateMachine$State:[I

    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$2;->$SwitchMap$com$oplus$ocs$camera$producer$device$FlashController$TriggerStateMachine$State:[I

    sget-object v1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->TRIGGERED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$2;->$SwitchMap$com$oplus$ocs$camera$producer$device$FlashController$TriggerStateMachine$State:[I

    sget-object v1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->AE_CONVERGED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$2;->$SwitchMap$com$oplus$ocs$camera$producer$device$FlashController$TriggerStateMachine$State:[I

    sget-object v1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->AF_SCAN:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

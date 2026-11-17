.class final enum Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;
.super Ljava/lang/Enum;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

.field public static final enum AE_CONVERGED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

.field public static final enum AF_SCAN:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

.field public static final enum TRIGGERED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

.field public static final enum WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 144
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    const-string v1, "WAITING_FOR_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    const-string v2, "TRIGGERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->TRIGGERED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    new-instance v2, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    const-string v3, "AE_CONVERGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->AE_CONVERGED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    new-instance v3, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    const-string v4, "AF_SCAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->AF_SCAN:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    .line 143
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->$VALUES:[Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;
    .locals 1

    .line 143
    const-class v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;
    .locals 1

    .line 143
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->$VALUES:[Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    return-object v0
.end method

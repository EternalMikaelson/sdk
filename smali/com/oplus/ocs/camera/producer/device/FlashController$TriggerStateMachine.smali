.class Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;
.super Ljava/lang/Object;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/FlashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TriggerStateMachine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;,
        Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;
    }
.end annotation


# static fields
.field private static final AE_TRIGGER_DONE_STATES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final AF_TRIGGER_DONE_STATES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_AE_DONE_WAITING_FRAME_NUM:J = 0x3cL

.field private static final MAX_AF_DONE_WAITING_FRAME_NUM:J = 0x23L

.field private static final MAX_AF_SCAN_WAITING_FRAME_NUM:J = 0xaL


# instance fields
.field private mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

.field private mLastTriggerFrameNumber:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->AE_TRIGGER_DONE_STATES:Ljava/util/HashSet;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->AF_TRIGGER_DONE_STATES:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    .line 151
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->AE_TRIGGER_DONE_STATES:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->AF_TRIGGER_DONE_STATES:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 244
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    return-void
.end method

.method update(Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;)Z
    .locals 10

    .line 174
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$2;->$SwitchMap$com$oplus$ocs$camera$producer$device$FlashController$TriggerStateMachine$State:[I

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    .line 224
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->AF_TRIGGER_DONE_STATES:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAfState:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-wide v5, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x23

    cmp-long p1, v5, v7

    if-lez p1, :cond_e

    .line 227
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    .line 228
    iput-object v4, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    return v2

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-wide v6, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    .line 206
    :cond_4
    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAfState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 207
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->AF_SCAN:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    .line 208
    iget-wide v2, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAfState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_6

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRECAPTURE_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-wide v5, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xa

    cmp-long p1, v5, v7

    if-lez p1, :cond_e

    .line 213
    :cond_7
    sget-object p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    .line 214
    iput-object v4, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    return v2

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-wide v5, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    .line 187
    :cond_9
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->AE_TRIGGER_DONE_STATES:Ljava/util/HashSet;

    iget-object v3, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAeState:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAeState:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_e

    iget-wide v5, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    iget-wide v7, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFirstFrameNumber:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3c

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    .line 190
    :cond_a
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mbWaitAf:Z

    if-eqz v0, :cond_b

    .line 191
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->AE_CONVERGED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    .line 192
    iget-wide v2, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    goto :goto_0

    .line 194
    :cond_b
    sget-object p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->WAITING_FOR_TRIGGER:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    .line 195
    iput-object v4, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    return v2

    .line 176
    :cond_c
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-wide v3, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    .line 177
    :cond_d
    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mTriggerState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_e

    .line 178
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;->TRIGGERED:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mCurrentState:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$State;

    .line 179
    iget-wide v2, p1, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;->mLastTriggerFrameNumber:Ljava/lang/Long;

    :cond_e
    :goto_0
    return v1
.end method

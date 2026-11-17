.class Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;
.super Ljava/lang/Object;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AeAfState"
.end annotation


# instance fields
.field mAeState:Ljava/lang/Integer;

.field mAfState:Ljava/lang/Integer;

.field mFirstFrameNumber:J

.field mFrameNum:J

.field mTriggerState:Ljava/lang/Integer;

.field mbWaitAf:Z

.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;)V
    .locals 2

    .line 248
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->this$0:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 249
    iput-wide v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    .line 250
    iput-wide v0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFirstFrameNumber:J

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mTriggerState:Ljava/lang/Integer;

    .line 252
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAeState:Ljava/lang/Integer;

    .line 253
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAfState:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mbWaitAf:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFrameNum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-wide v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFrameNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstFrameNumber: "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mFirstFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTriggerState: "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mTriggerState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAeState: "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAeState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAfState: "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mAfState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbWaitAf: "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateMachine$AeAfState;->mbWaitAf:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

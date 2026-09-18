.class public final synthetic Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(JJJJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$0:J

    iput-wide p3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$1:J

    iput-wide p5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$2:J

    iput-wide p7, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$3:J

    iput-wide p9, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$4:J

    iput-wide p11, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$5:J

    iput-wide p13, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$6:J

    iput p15, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$0:J

    iget-wide v3, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$1:J

    iget-wide v5, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$2:J

    iget-wide v7, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$3:J

    iget-wide v9, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$4:J

    iget-wide v11, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$5:J

    iget-wide v13, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$6:J

    iget v15, v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda7;->f$7:I

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Long;

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->lambda$checkRuntimeState$37(JJJJJJJILjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

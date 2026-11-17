.class public final synthetic Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


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


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda5;->f$0:J

    iput-wide p3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda5;->f$2:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda5;->f$0:J

    iget-wide v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda5;->f$2:J

    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->lambda$getRuntimeMemorySize$39(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda41;
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

.field public final synthetic f$1:Lcom/oplus/hardware/camera2/OplusCaptureResult;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda41;->f$0:J

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda41;->f$1:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda41;->f$0:J

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda41;->f$1:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->lambda$addPictureMeta$22(JLcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

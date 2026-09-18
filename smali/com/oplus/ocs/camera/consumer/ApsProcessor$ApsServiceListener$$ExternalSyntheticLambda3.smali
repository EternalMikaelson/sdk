.class public final synthetic Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;

.field public final synthetic f$1:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public final synthetic f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field public final synthetic f$5:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    iput-wide p4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$3:J

    iput-object p6, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$4:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    iput-object p7, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$5:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$3:J

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$4:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    iget-object v6, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener$$ExternalSyntheticLambda3;->f$5:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsServiceListener;->lambda$onPreviewReceived$5$com-oplus-ocs-camera-consumer-ApsProcessor$ApsServiceListener(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    return-void
.end method

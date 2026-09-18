.class public final synthetic Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field public final synthetic f$2:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;->f$2:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->lambda$onApsCaptureCompleted$0(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda3;->f$0:I

    iput-wide p2, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda3;->f$0:I

    iget-wide v1, p0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback$$ExternalSyntheticLambda3;->f$1:J

    check-cast p1, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->lambda$onCaptureSequenceCompleted$3(IJLcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V

    return-void
.end method

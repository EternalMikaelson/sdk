.class public final synthetic Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$1:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$2:Ljava/util/Map;

    iput p4, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$1:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$2:Ljava/util/Map;

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;->f$3:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->lambda$startCapture$6$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;I)V

    return-void
.end method

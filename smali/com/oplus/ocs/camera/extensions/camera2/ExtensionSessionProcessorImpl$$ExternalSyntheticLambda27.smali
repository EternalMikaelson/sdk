.class public final synthetic Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda27;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda27;->f$1:Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda27;->f$1:Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    check-cast p1, Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;

    invoke-static {v0, p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->lambda$getRealtimeCaptureLatency$8(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

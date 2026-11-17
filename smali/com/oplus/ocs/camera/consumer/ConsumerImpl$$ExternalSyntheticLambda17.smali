.class public final synthetic Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

.field public final synthetic f$1:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f$2:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

.field public final synthetic f$3:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$0:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$1:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$2:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    iput-object p4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$3:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$0:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$1:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$2:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;->f$3:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->lambda$notifyPreviewResult$36(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    return-void
.end method

.class public final synthetic Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field public final synthetic f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field public final synthetic f$5:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public final synthetic f$6:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

.field public final synthetic f$7:J

.field public final synthetic f$8:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

.field public final synthetic f$9:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;ZLcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-boolean p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    iput-boolean p4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$4:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p6, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$5:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iput-object p7, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$6:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    iput-wide p8, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$7:J

    iput-object p10, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$8:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iput-object p11, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$9:Landroid/hardware/camera2/CaptureRequest;

    iput-object p12, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$10:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    iget-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$4:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$5:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    iget-object v6, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$6:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    iget-wide v7, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$7:J

    iget-object v9, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$8:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iget-object v10, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$9:Landroid/hardware/camera2/CaptureRequest;

    iget-object v11, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;->f$10:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-virtual/range {v0 .. v11}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->lambda$onPreviewReceived$24$com-oplus-ocs-camera-consumer-ConsumerImpl(ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;ZLcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    return-void
.end method

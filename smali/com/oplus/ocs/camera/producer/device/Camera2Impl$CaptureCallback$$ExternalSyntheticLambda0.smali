.class public final synthetic Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback$$ExternalSyntheticLambda0;
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


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->lambda$onCaptureCompleted$0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

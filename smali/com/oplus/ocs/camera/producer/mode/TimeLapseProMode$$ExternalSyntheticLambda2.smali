.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

.field public final synthetic f$1:D

.field public final synthetic f$2:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;DLandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    iput-wide p2, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;->f$1:D

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;->f$2:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;->f$1:D

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode$$ExternalSyntheticLambda2;->f$2:Landroid/util/Size;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/producer/mode/TimeLapseProMode;->lambda$getSatSize$2(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;DLandroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

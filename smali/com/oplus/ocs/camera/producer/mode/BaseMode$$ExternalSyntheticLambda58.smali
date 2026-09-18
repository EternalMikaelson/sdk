.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda58;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda58;->f$0:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda58;->f$1:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda58;->f$0:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda58;->f$1:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->lambda$needAddToTarget$62(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;
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
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$0:Z

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$2:Z

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$3:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$0:Z

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$2:Z

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;->f$3:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->lambda$needAddToTarget$65(ZLjava/lang/String;ZLcom/oplus/ocs/camera/common/surface/SurfaceKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/producer/mode/BaseMode;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

.field public final synthetic f$4:Z

.field public final synthetic f$5:[I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/producer/mode/BaseMode;ZZLcom/oplus/ocs/camera/common/surface/SurfaceKey;Z[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$0:Lcom/oplus/ocs/camera/producer/mode/BaseMode;

    iput-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$2:Z

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$3:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iput-boolean p5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$4:Z

    iput-object p6, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$5:[I

    iput p7, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$6:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$0:Lcom/oplus/ocs/camera/producer/mode/BaseMode;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$1:Z

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$2:Z

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$3:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-boolean v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$4:Z

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$5:[I

    iget v6, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;->f$6:I

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->lambda$needAddToTarget$64$com-oplus-ocs-camera-producer-mode-BaseMode(ZZLcom/oplus/ocs/camera/common/surface/SurfaceKey;Z[IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;
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
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/util/Size;

.field public final synthetic f$4:Landroid/util/Size;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$3:Landroid/util/Size;

    iput-object p5, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$4:Landroid/util/Size;

    iput p6, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$3:Landroid/util/Size;

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$4:Landroid/util/Size;

    iget v5, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroid/view/Surface;

    invoke-static/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->lambda$createRecorderVideoSurface$0(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;ILandroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

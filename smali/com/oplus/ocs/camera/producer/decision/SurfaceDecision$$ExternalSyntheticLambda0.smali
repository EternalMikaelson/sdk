.class public final synthetic Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;
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
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/util/Size;

.field public final synthetic f$4:Landroid/util/Size;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/lang/Long;

.field public final synthetic f$9:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    iput-object p5, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$4:Landroid/util/Size;

    iput p6, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$7:I

    iput-object p9, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Long;

    iput-object p10, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$4:Landroid/util/Size;

    iget v5, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$6:I

    iget v7, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$7:I

    iget-object v8, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$8:Ljava/lang/Long;

    iget-object v9, p0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision$$ExternalSyntheticLambda0;->f$9:Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->lambda$createReaderSurface$2(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

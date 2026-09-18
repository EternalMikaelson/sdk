.class public final synthetic Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;
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

.field public final synthetic f$1:Landroid/util/Size;

.field public final synthetic f$2:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ZLandroid/util/Size;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;->f$0:Z

    iput-object p2, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;->f$1:Landroid/util/Size;

    iput-object p3, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;->f$2:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;->f$0:Z

    iget-object v1, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;->f$1:Landroid/util/Size;

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda56;->f$2:Landroid/util/Size;

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->lambda$tuningDataProcess$29(ZLandroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

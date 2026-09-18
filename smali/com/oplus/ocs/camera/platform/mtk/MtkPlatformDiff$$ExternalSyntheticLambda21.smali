.class public final synthetic Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/platform/mtk/MtkPlatformDiff;->lambda$new$11(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/Set;)V

    return-void
.end method

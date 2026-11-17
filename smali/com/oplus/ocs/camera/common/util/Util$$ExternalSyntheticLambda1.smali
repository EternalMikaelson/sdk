.class public final synthetic Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->lambda$getMaxSize$46(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

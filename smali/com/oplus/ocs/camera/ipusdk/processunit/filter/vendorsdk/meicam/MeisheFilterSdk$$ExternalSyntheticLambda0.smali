.class public final synthetic Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroid/graphics/Bitmap$Config;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;

    iput-object p2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap$Config;

    check-cast p1, Lcom/meicam/effect/oppo/MeisheRender;

    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/vendorsdk/meicam/MeisheFilterSdk;->lambda$drawFiltersBitmap$0$com-oplus-ocs-camera-ipusdk-processunit-filter-vendorsdk-meicam-MeisheFilterSdk(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/meicam/effect/oppo/MeisheRender;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

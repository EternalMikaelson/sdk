.class public final synthetic Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

.field public final synthetic f$1:Landroid/graphics/RectF;

.field public final synthetic f$2:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->lambda$autoFocus$19$com-oplus-ocs-camera-producer-device-Camera2Impl(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

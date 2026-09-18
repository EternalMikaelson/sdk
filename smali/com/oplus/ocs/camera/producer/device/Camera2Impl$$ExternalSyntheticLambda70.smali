.class public final synthetic Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;FLandroid/graphics/Rect;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iput p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$1:F

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$3:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$1:F

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$2:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;->f$3:Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->lambda$setZoomRatio$39$com-oplus-ocs-camera-producer-device-Camera2Impl(FLandroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

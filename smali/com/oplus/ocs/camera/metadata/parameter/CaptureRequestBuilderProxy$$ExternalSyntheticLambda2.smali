.class public final synthetic Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->lambda$setTag$4(Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

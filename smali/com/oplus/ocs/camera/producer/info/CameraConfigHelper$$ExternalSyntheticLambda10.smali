.class public final synthetic Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda10;
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


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->lambda$initializeByExtension$0(Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;)V

    return-void
.end method

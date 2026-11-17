.class public final synthetic Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda4;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda4;->f$0:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->lambda$parseConfig$4(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

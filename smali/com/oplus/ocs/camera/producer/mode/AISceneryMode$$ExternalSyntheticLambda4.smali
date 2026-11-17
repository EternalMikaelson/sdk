.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;
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
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/producer/mode/AISceneryMode;->lambda$getSurfaceSize$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

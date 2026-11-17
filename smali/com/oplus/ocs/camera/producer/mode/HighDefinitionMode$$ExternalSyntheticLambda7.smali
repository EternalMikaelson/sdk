.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;

.field public final synthetic f$1:Ljava/util/function/BiConsumer;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;Ljava/util/function/BiConsumer;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$1:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$3:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$1:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda7;->f$3:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->lambda$updateStageParameterBuilder$6$com-oplus-ocs-camera-producer-mode-HighDefinitionMode(Ljava/util/function/BiConsumer;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/util/function/BiConsumer;)V

    return-void
.end method

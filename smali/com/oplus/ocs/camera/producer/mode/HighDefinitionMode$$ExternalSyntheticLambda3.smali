.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;->f$1:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->lambda$updateStageParameterBuilder$5$com-oplus-ocs-camera-producer-mode-HighDefinitionMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    return-void
.end method

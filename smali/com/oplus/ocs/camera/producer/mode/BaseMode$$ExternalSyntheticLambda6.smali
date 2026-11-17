.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;
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
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$0:I

    iput p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$3:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$0:I

    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$1:I

    iget v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$2:I

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;->f$3:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->lambda$checkMemoryState$75(IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

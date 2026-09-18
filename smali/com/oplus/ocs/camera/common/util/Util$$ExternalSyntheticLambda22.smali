.class public final synthetic Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda22;
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

.field public final synthetic f$1:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(ILandroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda22;->f$0:I

    iput-object p2, p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda22;->f$1:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda22;->f$0:I

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/Util$$ExternalSyntheticLambda22;->f$1:Landroid/media/Image;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/oplus/ocs/camera/common/util/Util;->lambda$dealWithImageOverflow$47(ILandroid/media/Image;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

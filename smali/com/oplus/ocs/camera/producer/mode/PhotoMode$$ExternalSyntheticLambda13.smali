.class public final synthetic Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda13;
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
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda13;->f$1:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PhotoMode$$ExternalSyntheticLambda13;->f$1:Landroid/util/Size;

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->lambda$onConfigure$0(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

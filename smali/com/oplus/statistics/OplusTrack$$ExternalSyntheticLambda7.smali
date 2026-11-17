.class public final synthetic Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda7;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda7;->f$1:Z

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onDebug$22(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda6;
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
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda6;->f$0:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda6;->f$0:Z

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$setDebug$23(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

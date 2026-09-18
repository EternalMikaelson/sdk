.class public final synthetic Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda29;
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
.field public final synthetic f$0:Lcom/oplus/statistics/data/CommonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/statistics/data/CommonBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/OplusTrack$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/statistics/data/CommonBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->lambda$onCommon$3(Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.class public final synthetic Lcom/oplus/statistics/strategy/RequestFireWall$$ExternalSyntheticLambda0;
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
.field public final synthetic f$0:Lcom/oplus/statistics/strategy/RequestFireWall;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/strategy/RequestFireWall;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/strategy/RequestFireWall$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/statistics/strategy/RequestFireWall;

    iput-object p2, p0, Lcom/oplus/statistics/strategy/RequestFireWall$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/oplus/statistics/strategy/RequestFireWall$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oplus/statistics/strategy/RequestFireWall$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/statistics/strategy/RequestFireWall;

    iget-object v1, p0, Lcom/oplus/statistics/strategy/RequestFireWall$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oplus/statistics/strategy/RequestFireWall$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/statistics/strategy/RequestFireWall;->lambda$handleRequest$0$com-oplus-statistics-strategy-RequestFireWall(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/meicam/effect/sdk/SMsGrainParam;
.super Ljava/lang/Object;
.source "SMsGrainParam.java"


# instance fields
.field public grainHighlight:F

.field public grainRoughness:F

.field public grainSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGrainParam;->grainHighlight:F

    .line 5
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGrainParam;->grainSize:F

    .line 6
    iput v0, p0, Lcom/meicam/effect/sdk/SMsGrainParam;->grainRoughness:F

    return-void
.end method

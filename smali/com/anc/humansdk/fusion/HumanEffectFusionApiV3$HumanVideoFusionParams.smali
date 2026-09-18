.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFusionParams"
.end annotation


# instance fields
.field public bgLightFactor:F

.field public blue:F

.field public blurIntensity:F

.field public bokehMaxRadiusFactor:F

.field public faculaDensity:F

.field public green:F

.field public lightFactor:F

.field public maxLightThreshold:F

.field public minLightThreshold:F

.field public red:F

.field public saturation:F

.field public smoothAmount:F

.field public yellow:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 810
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blurIntensity:F

    .line 811
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->lightFactor:F

    .line 812
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bokehMaxRadiusFactor:F

    .line 813
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bgLightFactor:F

    .line 814
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->maxLightThreshold:F

    .line 815
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->minLightThreshold:F

    .line 816
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->saturation:F

    .line 817
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->faculaDensity:F

    .line 818
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->smoothAmount:F

    .line 819
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->red:F

    .line 820
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->green:F

    .line 821
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blue:F

    .line 822
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->yellow:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 811
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->lightFactor:F

    .line 812
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bokehMaxRadiusFactor:F

    .line 813
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bgLightFactor:F

    .line 814
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->maxLightThreshold:F

    .line 815
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->minLightThreshold:F

    .line 816
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->saturation:F

    .line 817
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->faculaDensity:F

    .line 818
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->smoothAmount:F

    .line 819
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->red:F

    .line 820
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->green:F

    .line 821
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blue:F

    .line 822
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->yellow:F

    .line 828
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blurIntensity:F

    return-void
.end method


# virtual methods
.method public UpdateBgLightFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 847
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bgLightFactor:F

    return-object p0
.end method

.method public UpdateBlurIntensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 832
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blurIntensity:F

    return-object p0
.end method

.method public UpdateBokehMaxRadiusFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 842
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bokehMaxRadiusFactor:F

    return-object p0
.end method

.method public UpdateColorValue(FFFF)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 877
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->red:F

    .line 878
    iput p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->green:F

    .line 879
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blue:F

    .line 880
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->yellow:F

    return-object p0
.end method

.method public UpdateFaculaDensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 867
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->faculaDensity:F

    return-object p0
.end method

.method public UpdateLightFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 837
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->lightFactor:F

    return-object p0
.end method

.method public UpdateMaxLightThreshold(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 852
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->maxLightThreshold:F

    return-object p0
.end method

.method public UpdateMinLightThreshold(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 857
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->minLightThreshold:F

    return-object p0
.end method

.method public UpdateSaturation(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 862
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->saturation:F

    return-object p0
.end method

.method public UpdateSmoothAmount(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 0

    .line 872
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->smoothAmount:F

    return-object p0
.end method

.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoDoubleExposureParams"
.end annotation


# instance fields
.field public bgAlpha:F

.field public bgBrightness:F

.field public bgSaturation:F

.field public blurIntensity:F

.field public blurKernelSize:F

.field public groundGlassColor:F

.field public isAdjustParamsMode:Z

.field public portraitAlpha:F

.field public portraitBrightness:F

.field public portraitSaturation:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->blurIntensity:F

    const/4 p1, 0x0

    .line 910
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->isAdjustParamsMode:Z

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->blurIntensity:F

    .line 917
    iput p2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->portraitSaturation:F

    .line 918
    iput p3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->portraitBrightness:F

    .line 919
    iput p4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->bgSaturation:F

    .line 920
    iput p5, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->bgBrightness:F

    .line 921
    iput p6, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->bgAlpha:F

    .line 922
    iput p7, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->groundGlassColor:F

    .line 923
    iput p8, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->portraitAlpha:F

    .line 924
    iput p9, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->blurKernelSize:F

    const/4 p1, 0x1

    .line 925
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;->isAdjustParamsMode:Z

    return-void
.end method

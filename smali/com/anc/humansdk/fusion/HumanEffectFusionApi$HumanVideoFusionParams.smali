.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
.super Ljava/lang/Object;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFusionParams"
.end annotation


# instance fields
.field public bg_light_factor:F

.field public blue:F

.field public blurIntensity:F

.field public bokeh_max_radius_factor:F

.field public facula_density:F

.field public green:F

.field public light_factor:F

.field public max_light_threshold:F

.field public min_light_threshold:F

.field public red:F

.field public saturation:F

.field public smooth_amount:F

.field private threadId:[J

.field public yellow:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 648
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 649
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 650
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 651
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 652
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    .line 653
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 654
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 655
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 656
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 657
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 658
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 659
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 660
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 649
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 650
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 651
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 652
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    .line 653
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 654
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 655
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 656
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 657
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 658
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 659
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 660
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    .line 668
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 650
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 651
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 652
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    .line 653
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 654
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 655
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 656
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 657
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 658
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 659
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 660
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    .line 672
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 673
    iput p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 651
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 652
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    .line 653
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 654
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 655
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 656
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 657
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 658
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 659
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 660
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    .line 677
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 678
    iput p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 679
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 652
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    .line 653
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 654
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 655
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 656
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 657
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 658
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 659
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 660
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    .line 683
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 684
    iput p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 685
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 686
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 1

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 653
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 654
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 655
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 656
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 657
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 658
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 659
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 660
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    .line 690
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 691
    iput p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 692
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 693
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 694
    iput p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 654
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 655
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 656
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 657
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 658
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 659
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 660
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    .line 698
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 699
    iput p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 700
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 701
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 702
    iput p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    .line 703
    iput p6, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    return-void
.end method


# virtual methods
.method public UpdateBgLightFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 753
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    return-object p0
.end method

.method public UpdateBlurIntensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 715
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    return-object p0
.end method

.method public UpdateBokehMaxRadiusFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 740
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    return-object p0
.end method

.method public UpdateColorValue(FFFF)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 745
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 746
    iput p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 747
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 748
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    return-object p0
.end method

.method public UpdateFaculaDensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 725
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    return-object p0
.end method

.method public UpdateLightFactor(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 730
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    return-object p0
.end method

.method public UpdateMaxLightThreshold(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 758
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    return-object p0
.end method

.method public UpdateMinLightThreshold(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 763
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    return-object p0
.end method

.method public UpdateSaturation(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 720
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    return-object p0
.end method

.method public UpdateSmoothAmount(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 0

    .line 735
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    return-object p0
.end method

.method public getThreadIds()[J
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    return-object p0
.end method

.method public setThreadId([J)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->threadId:[J

    return-void
.end method

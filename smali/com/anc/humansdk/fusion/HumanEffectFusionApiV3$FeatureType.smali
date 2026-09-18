.class public final enum Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;
.super Ljava/lang/Enum;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

.field public static final enum ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

.field public static final enum ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

.field public static final enum ANC_HUM_FEATURE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 933
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    const-string v1, "ANC_HUM_FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->ANC_HUM_FEATURE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    .line 934
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    const-string v2, "ANC_HUM_FEATURE_BOKEH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    .line 935
    new-instance v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string v5, "ANC_HUM_FEATURE_NEON"

    invoke-direct {v2, v5, v3, v4}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    .line 932
    filled-new-array {v0, v1, v2}, [Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 939
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 940
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;
    .locals 1

    .line 932
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;
    .locals 1

    .line 932
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 944
    iget p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->value:I

    return p0
.end method

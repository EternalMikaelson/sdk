.class public final enum Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;
.super Ljava/lang/Enum;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AncHumExtendedFeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

.field public static final enum ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

.field public static final enum ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

.field public static final enum ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

.field public static final enum ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 915
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    const-string v1, "ANC_HUM_EXTENDED_FEATURE_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 916
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    const-string v2, "ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 917
    new-instance v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    const-string v3, "ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 918
    new-instance v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    const-string v4, "ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 914
    filled-new-array {v0, v1, v2, v3}, [Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 920
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;
    .locals 1

    .line 914
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;
    .locals 1

    .line 914
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->$VALUES:[Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    return-object v0
.end method

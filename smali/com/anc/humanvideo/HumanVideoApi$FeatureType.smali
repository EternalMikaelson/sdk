.class public final enum Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
.super Ljava/lang/Enum;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humanvideo/HumanVideoApi$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

.field public static final enum ANCHUM_FEATURE_SEGMENT:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 369
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const-string v1, "ANCHUM_FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 370
    new-instance v1, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const-string v2, "ANCHUM_FEATURE_BOKEH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 371
    new-instance v2, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const-string v3, "ANCHUM_FEATURE_RETAIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 372
    new-instance v3, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "ANCHUM_FEATURE_SEGMENT"

    invoke-direct {v3, v6, v4, v5}, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_SEGMENT:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 368
    filled-new-array {v0, v1, v2, v3}, [Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    move-result-object v0

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->$VALUES:[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 376
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 377
    iput p3, p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
    .locals 1

    .line 368
    const-class v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
    .locals 1

    .line 368
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->$VALUES:[Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    invoke-virtual {v0}, [Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 381
    iget p0, p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->value:I

    return p0
.end method

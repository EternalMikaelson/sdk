.class public final enum Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;
.super Ljava/lang/Enum;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NeonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

.field public static final enum ANC_HUM_NEON_TYPE_CIRCLE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

.field public static final enum ANC_HUM_NEON_TYPE_ELLIPSE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

.field public static final enum ANC_HUM_NEON_TYPE_NONE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 45
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    const-string v1, "ANC_HUM_NEON_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->ANC_HUM_NEON_TYPE_NONE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    .line 46
    new-instance v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    const/4 v2, 0x1

    const/16 v3, 0x20

    const-string v4, "ANC_HUM_NEON_TYPE_CIRCLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->ANC_HUM_NEON_TYPE_CIRCLE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    .line 47
    new-instance v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    const/4 v3, 0x2

    const/16 v4, 0x21

    const-string v5, "ANC_HUM_NEON_TYPE_ELLIPSE"

    invoke-direct {v2, v5, v3, v4}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->ANC_HUM_NEON_TYPE_ELLIPSE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    .line 44
    filled-new-array {v0, v1, v2}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;
    .locals 1

    .line 44
    const-class v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;
    .locals 1

    .line 44
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;->type:I

    return p0
.end method

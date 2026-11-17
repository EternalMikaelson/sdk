.class public final enum Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;
.super Ljava/lang/Enum;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_BGR:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_BGRA:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_GRAY:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_NV12:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_NV21:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_P010_NV12:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_P010_NV21:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_RGB:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public static final enum ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const-string v1, "ANC_HUM_IMG_GRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_GRAY:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 24
    new-instance v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const-string v2, "ANC_HUM_IMG_RGB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 25
    new-instance v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const-string v3, "ANC_HUM_IMG_BGR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 26
    new-instance v3, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const-string v4, "ANC_HUM_IMG_RGBA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 27
    new-instance v4, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const-string v5, "ANC_HUM_IMG_BGRA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_BGRA:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 28
    new-instance v5, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const/4 v6, 0x5

    const/16 v7, 0x100

    const-string v8, "ANC_HUM_IMG_NV12"

    invoke-direct {v5, v8, v6, v7}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 29
    new-instance v6, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const/4 v7, 0x6

    const/16 v8, 0x101

    const-string v9, "ANC_HUM_IMG_NV21"

    invoke-direct {v6, v9, v7, v8}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 30
    new-instance v7, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const/4 v8, 0x7

    const/16 v9, 0x200

    const-string v10, "ANC_HUM_IMG_P010_NV12"

    invoke-direct {v7, v10, v8, v9}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_P010_NV12:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 31
    new-instance v8, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    const/16 v9, 0x8

    const/16 v10, 0x201

    const-string v11, "ANC_HUM_IMG_P010_NV21"

    invoke-direct {v8, v11, v9, v10}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->ANC_HUM_IMG_P010_NV21:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 22
    filled-new-array/range {v0 .. v8}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;
    .locals 1

    .line 22
    const-class v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;
    .locals 1

    .line 22
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->type:I

    return p0
.end method

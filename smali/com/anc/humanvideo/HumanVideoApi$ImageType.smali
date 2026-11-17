.class public final enum Lcom/anc/humanvideo/HumanVideoApi$ImageType;
.super Ljava/lang/Enum;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humanvideo/HumanVideoApi$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humanvideo/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_BGR:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_DEPTH:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_GREYSCALE:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_NV12:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_NV21:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_RGB:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

.field public static final enum ANC_HUM_IMG_RGBA:Lcom/anc/humanvideo/HumanVideoApi$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 394
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    const-string v1, "ANC_HUM_IMG_NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 395
    new-instance v1, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    const-string v2, "ANC_HUM_IMG_BGR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 396
    new-instance v2, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    const-string v3, "ANC_HUM_IMG_RGB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 397
    new-instance v3, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    const-string v4, "ANC_HUM_IMG_RGBA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 398
    new-instance v4, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    const-string v5, "ANC_HUM_IMG_DEPTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 399
    new-instance v5, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    const-string v6, "ANC_HUM_IMG_GREYSCALE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 400
    new-instance v6, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    const-string v7, "ANC_HUM_IMG_NV12"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/anc/humanvideo/HumanVideoApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 393
    filled-new-array/range {v0 .. v6}, [Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    move-result-object v0

    sput-object v0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->$VALUES:[Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humanvideo/HumanVideoApi$ImageType;
    .locals 1

    .line 393
    const-class v0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humanvideo/HumanVideoApi$ImageType;
    .locals 1

    .line 393
    sget-object v0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->$VALUES:[Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    invoke-virtual {v0}, [Lcom/anc/humanvideo/HumanVideoApi$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object v0
.end method

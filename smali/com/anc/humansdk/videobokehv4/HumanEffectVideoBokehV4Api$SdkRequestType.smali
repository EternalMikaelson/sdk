.class public final enum Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;
.super Ljava/lang/Enum;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

.field public static final enum ANC_HUM_REQUEST_DMABUFFER:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

.field public static final enum ANC_HUM_REQUEST_GPUBUFFER:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

.field public static final enum ANC_HUM_REQUEST_IMAGEBUFFER:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

.field public static final enum ANC_HUM_REQUEST_TEXTURE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

.field public static final enum ANC_HUM_REQUEST_UNKOWN:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    const-string v1, "ANC_HUM_REQUEST_UNKOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ANC_HUM_REQUEST_UNKOWN:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    .line 92
    new-instance v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    const-string v2, "ANC_HUM_REQUEST_TEXTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ANC_HUM_REQUEST_TEXTURE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    .line 93
    new-instance v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    const-string v3, "ANC_HUM_REQUEST_IMAGEBUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ANC_HUM_REQUEST_IMAGEBUFFER:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    .line 94
    new-instance v3, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    const-string v4, "ANC_HUM_REQUEST_GPUBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ANC_HUM_REQUEST_GPUBUFFER:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    .line 95
    new-instance v4, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    const-string v5, "ANC_HUM_REQUEST_DMABUFFER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ANC_HUM_REQUEST_DMABUFFER:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    .line 90
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getObject(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;
    .locals 3

    .line 99
    :try_start_0
    invoke-static {}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->values()[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 101
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sdk init buffer type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;
    .locals 1

    .line 90
    const-class v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;
    .locals 1

    .line 90
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->$VALUES:[Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ordinal()I

    move-result p0

    return p0
.end method

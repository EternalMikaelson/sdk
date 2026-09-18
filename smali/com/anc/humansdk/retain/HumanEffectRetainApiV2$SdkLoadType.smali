.class public final enum Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;
.super Ljava/lang/Enum;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_ANDROID_DLOPEN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 512
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    const-string v1, "ANC_LOAD_TYPE_DLOEPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    .line 513
    new-instance v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    const-string v2, "ANC_LOAD_TYPE_ANDROID_DLOPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_ANDROID_DLOPEN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    .line 514
    new-instance v2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    const-string v3, "ANC_LOAD_TYPE_VNDKSUPPORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    .line 511
    filled-new-array {v0, v1, v2}, [Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->$VALUES:[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 516
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getObject(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;
    .locals 3

    .line 521
    :try_start_0
    invoke-static {}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->values()[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 523
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sdk load type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;
    .locals 1

    .line 511
    const-class v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;
    .locals 1

    .line 511
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->$VALUES:[Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 528
    invoke-virtual {p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result p0

    return p0
.end method

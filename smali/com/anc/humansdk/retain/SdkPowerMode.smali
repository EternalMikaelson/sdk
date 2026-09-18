.class public final enum Lcom/anc/humansdk/retain/SdkPowerMode;
.super Ljava/lang/Enum;
.source "SdkPowerMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/retain/SdkPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/retain/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/retain/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_HIGH:Lcom/anc/humansdk/retain/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_LOW:Lcom/anc/humansdk/retain/SdkPowerMode;

.field public static final enum ANC_HUM_POWER_MEDIUM:Lcom/anc/humansdk/retain/SdkPowerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/anc/humansdk/retain/SdkPowerMode;

    const-string v1, "ANC_HUM_POWER_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humansdk/retain/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/retain/SdkPowerMode;

    .line 10
    new-instance v1, Lcom/anc/humansdk/retain/SdkPowerMode;

    const-string v2, "ANC_HUM_POWER_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anc/humansdk/retain/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_LOW:Lcom/anc/humansdk/retain/SdkPowerMode;

    .line 11
    new-instance v2, Lcom/anc/humansdk/retain/SdkPowerMode;

    const-string v3, "ANC_HUM_POWER_MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/anc/humansdk/retain/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_MEDIUM:Lcom/anc/humansdk/retain/SdkPowerMode;

    .line 12
    new-instance v3, Lcom/anc/humansdk/retain/SdkPowerMode;

    const-string v4, "ANC_HUM_POWER_HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/anc/humansdk/retain/SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_HIGH:Lcom/anc/humansdk/retain/SdkPowerMode;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lcom/anc/humansdk/retain/SdkPowerMode;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->$VALUES:[Lcom/anc/humansdk/retain/SdkPowerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getObject(I)Lcom/anc/humansdk/retain/SdkPowerMode;
    .locals 3

    .line 19
    :try_start_0
    invoke-static {}, Lcom/anc/humansdk/retain/SdkPowerMode;->values()[Lcom/anc/humansdk/retain/SdkPowerMode;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sdk power state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/retain/SdkPowerMode;
    .locals 1

    .line 8
    const-class v0, Lcom/anc/humansdk/retain/SdkPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/retain/SdkPowerMode;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/retain/SdkPowerMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->$VALUES:[Lcom/anc/humansdk/retain/SdkPowerMode;

    invoke-virtual {v0}, [Lcom/anc/humansdk/retain/SdkPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/retain/SdkPowerMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/anc/humansdk/retain/SdkPowerMode;->ordinal()I

    move-result p0

    return p0
.end method

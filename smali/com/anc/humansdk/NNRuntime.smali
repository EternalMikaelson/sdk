.class public final enum Lcom/anc/humansdk/NNRuntime;
.super Ljava/lang/Enum;
.source "NNRuntime.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/NNRuntime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/NNRuntime;

.field public static final enum RUNTIME_AIA:Lcom/anc/humansdk/NNRuntime;

.field public static final enum RUNTIME_APU:Lcom/anc/humansdk/NNRuntime;

.field public static final enum RUNTIME_OPENCL:Lcom/anc/humansdk/NNRuntime;

.field public static final enum RUNTIME_RANGE:Lcom/anc/humansdk/NNRuntime;

.field public static final enum RUNTIME_SNPE:Lcom/anc/humansdk/NNRuntime;

.field public static final enum RUNTIME_UNKNOW:Lcom/anc/humansdk/NNRuntime;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/anc/humansdk/NNRuntime;

    const-string v1, "RUNTIME_UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/anc/humansdk/NNRuntime;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anc/humansdk/NNRuntime;->RUNTIME_UNKNOW:Lcom/anc/humansdk/NNRuntime;

    .line 10
    new-instance v1, Lcom/anc/humansdk/NNRuntime;

    const-string v2, "RUNTIME_SNPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/anc/humansdk/NNRuntime;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/anc/humansdk/NNRuntime;->RUNTIME_SNPE:Lcom/anc/humansdk/NNRuntime;

    .line 11
    new-instance v2, Lcom/anc/humansdk/NNRuntime;

    const-string v3, "RUNTIME_AIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/anc/humansdk/NNRuntime;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/anc/humansdk/NNRuntime;->RUNTIME_AIA:Lcom/anc/humansdk/NNRuntime;

    .line 12
    new-instance v3, Lcom/anc/humansdk/NNRuntime;

    const-string v4, "RUNTIME_OPENCL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/anc/humansdk/NNRuntime;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/anc/humansdk/NNRuntime;->RUNTIME_OPENCL:Lcom/anc/humansdk/NNRuntime;

    .line 13
    new-instance v4, Lcom/anc/humansdk/NNRuntime;

    const-string v5, "RUNTIME_APU"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/anc/humansdk/NNRuntime;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/anc/humansdk/NNRuntime;->RUNTIME_APU:Lcom/anc/humansdk/NNRuntime;

    .line 14
    new-instance v5, Lcom/anc/humansdk/NNRuntime;

    const-string v6, "RUNTIME_RANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/anc/humansdk/NNRuntime;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/anc/humansdk/NNRuntime;->RUNTIME_RANGE:Lcom/anc/humansdk/NNRuntime;

    .line 8
    filled-new-array/range {v0 .. v5}, [Lcom/anc/humansdk/NNRuntime;

    move-result-object v0

    sput-object v0, Lcom/anc/humansdk/NNRuntime;->$VALUES:[Lcom/anc/humansdk/NNRuntime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/anc/humansdk/NNRuntime;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/NNRuntime;
    .locals 1

    .line 8
    const-class v0, Lcom/anc/humansdk/NNRuntime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/NNRuntime;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/NNRuntime;
    .locals 1

    .line 8
    sget-object v0, Lcom/anc/humansdk/NNRuntime;->$VALUES:[Lcom/anc/humansdk/NNRuntime;

    invoke-virtual {v0}, [Lcom/anc/humansdk/NNRuntime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/NNRuntime;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/anc/humansdk/NNRuntime;->value:I

    return p0
.end method

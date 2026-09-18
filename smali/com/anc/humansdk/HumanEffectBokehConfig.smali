.class public Lcom/anc/humansdk/HumanEffectBokehConfig;
.super Ljava/lang/Object;
.source "HumanEffectBokehConfig.java"


# instance fields
.field public assetsMgr:Landroid/content/res/AssetManager;

.field public cachePath:Ljava/lang/String;

.field public isRealTime:Z

.field public modelData:[B

.field public modelPath:Ljava/lang/String;

.field public nativeLibPath:Ljava/lang/String;

.field public runtime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Instance()Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 1

    .line 24
    new-instance v0, Lcom/anc/humansdk/HumanEffectBokehConfig;

    invoke-direct {v0}, Lcom/anc/humansdk/HumanEffectBokehConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public InferenceRuntime()V
    .locals 2

    .line 67
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/anc/humansdk/NNRuntime;->RUNTIME_SNPE:Lcom/anc/humansdk/NNRuntime;

    invoke-virtual {v0}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/anc/humansdk/NNRuntime;->RUNTIME_AIA:Lcom/anc/humansdk/NNRuntime;

    invoke-virtual {v0}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    :goto_0
    return-void
.end method

.method public getRuntime()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    return p0
.end method

.method public setAssetsMgr(Landroid/content/res/AssetManager;)Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->assetsMgr:Landroid/content/res/AssetManager;

    return-object p0
.end method

.method public setCachePath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->cachePath:Ljava/lang/String;

    return-object p0
.end method

.method public setModelData([B)Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    return-object p0
.end method

.method public setModelPath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelPath:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeLibPath(Ljava/lang/String;)Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->nativeLibPath:Ljava/lang/String;

    return-object p0
.end method

.method public setRealTime(Z)Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->isRealTime:Z

    return-object p0
.end method

.method public setRuntime(I)Lcom/anc/humansdk/HumanEffectBokehConfig;
    .locals 0

    .line 57
    iput p1, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->isRealTime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget p0, p0, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "realtime %b, runtime %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

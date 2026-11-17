.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanEffectFusionConfigBuilder"
.end annotation


# instance fields
.field private cachePath:Ljava/lang/String;

.field private extendedFeatureType:I

.field private isBackCamera:Z

.field private isRealTime:Z

.field private logLevel:I

.field private modelData:[B

.field private nativeLibPath:Ljava/lang/String;

.field private powerMode:Lcom/anc/humansdk/fusion/SdkPowerMode;

.field private sdkLoadType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 380
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->logLevel:I

    .line 381
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->powerMode:Lcom/anc/humansdk/fusion/SdkPowerMode;

    .line 382
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->sdkLoadType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    return-void
.end method


# virtual methods
.method public Build()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;
    .locals 11

    .line 431
    new-instance v10, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;

    iget v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->extendedFeatureType:I

    iget-boolean v2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->isRealTime:Z

    iget-object v3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->modelData:[B

    iget-object v4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->cachePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->nativeLibPath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->isBackCamera:Z

    iget-object v7, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->powerMode:Lcom/anc/humansdk/fusion/SdkPowerMode;

    iget v8, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->logLevel:I

    iget-object v9, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->sdkLoadType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;-><init>(IZ[BLjava/lang/String;Ljava/lang/String;ZLcom/anc/humansdk/fusion/SdkPowerMode;ILcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;)V

    return-object v10
.end method

.method public setBackCamera(Z)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->isBackCamera:Z

    return-object p0
.end method

.method public setCachePath(Ljava/lang/String;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->cachePath:Ljava/lang/String;

    return-object p0
.end method

.method public setExtendedFeatureType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 386
    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->extendedFeatureType:I

    return-object p0
.end method

.method public setLogLevel(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 416
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->logLevel:I

    return-object p0
.end method

.method public setModelData([B)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->modelData:[B

    return-object p0
.end method

.method public setNativeLibPath(Ljava/lang/String;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->nativeLibPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPowerMode(Lcom/anc/humansdk/fusion/SdkPowerMode;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->powerMode:Lcom/anc/humansdk/fusion/SdkPowerMode;

    return-object p0
.end method

.method public setRealTime(Z)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->isRealTime:Z

    return-object p0
.end method

.method public setSdkLoadType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;->sdkLoadType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    return-object p0
.end method

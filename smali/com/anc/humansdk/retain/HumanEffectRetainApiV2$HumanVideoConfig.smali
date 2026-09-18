.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoConfig"
.end annotation


# instance fields
.field public cachePath:Ljava/lang/String;

.field public isBackCamera:Z

.field public isRealTime:Z

.field public modelData:[B

.field public modelPath:Ljava/lang/String;

.field public nativeLibPath:Ljava/lang/String;

.field public powerMode:I

.field public sdkLoadType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    sget-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/retain/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->powerMode:I

    .line 265
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    const-string v1, ""

    .line 268
    iput-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 269
    iput-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 270
    iput-boolean v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isBackCamera:Z

    .line 271
    iput-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/retain/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->powerMode:I

    .line 273
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    sget-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/retain/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->powerMode:I

    .line 227
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    .line 228
    iput-boolean p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    .line 229
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    .line 230
    iput-object p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 231
    iput-object p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 232
    iput-boolean p6, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isBackCamera:Z

    .line 233
    iput-object p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    sget-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/retain/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->powerMode:I

    .line 249
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    .line 250
    iput-boolean p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    .line 251
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    .line 252
    iput-object p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 253
    iput-object p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 254
    iput-boolean p6, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isBackCamera:Z

    .line 255
    iput-object p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    .line 256
    invoke-virtual {p7}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    sget-object v0, Lcom/anc/humansdk/retain/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/retain/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->powerMode:I

    .line 238
    sget-object v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    .line 239
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    .line 240
    iput-boolean p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    .line 241
    iput-object p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 242
    iput-object p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 243
    iput-object p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isBackCamera:Z

    return-void
.end method


# virtual methods
.method public setSdkLoadType(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;)V
    .locals 0

    .line 260
    invoke-virtual {p1}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$SdkLoadType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->modelData:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    const-string v2, "null"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->isRealTime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoConfig;->sdkLoadType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "model size %d, cache path %s, lib path %s, realtime %b, sdkLoadType %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

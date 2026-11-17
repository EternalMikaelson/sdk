.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanEffectVideoBokehV4Config"
.end annotation


# instance fields
.field public cachePath:Ljava/lang/String;

.field public is10bitData:Z

.field public isBackCamera:Z

.field public isRealTime:Z

.field public logLevel:I

.field public modelData:[B

.field public modelPath:Ljava/lang/String;

.field public nativeLibPath:Ljava/lang/String;

.field public powerMode:I

.field public sdkFrameRequestType:I

.field public sdkLoadType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 539
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->logLevel:I

    .line 540
    sget-object v0, Lcom/anc/humansdk/videobokehv4/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/videobokehv4/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/videobokehv4/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->powerMode:I

    .line 541
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkLoadType;->ANC_HUM_LOAD_TYPE_VNDKSUPPORT:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->sdkLoadType:I

    .line 542
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ANC_HUM_REQUEST_TEXTURE:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;

    invoke-virtual {v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->sdkFrameRequestType:I

    const/4 v0, 0x0

    .line 545
    iput-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->modelData:[B

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->isRealTime:Z

    const-string v1, ""

    .line 547
    iput-object v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->cachePath:Ljava/lang/String;

    .line 548
    iput-object v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->nativeLibPath:Ljava/lang/String;

    .line 549
    iput-boolean v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->isBackCamera:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 554
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 557
    iget-object v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->modelData:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 558
    iget-object v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->cachePath:Ljava/lang/String;

    const-string v3, "null"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 559
    iget-object v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->nativeLibPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->nativeLibPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v2, 0x2

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->isRealTime:Z

    .line 560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->powerMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->sdkLoadType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->sdkFrameRequestType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "model size %d, cache path %s, lib path %s, realtime %b,power %d, sdkLoadType:%d, sdkFrameRequestType:%d"

    .line 554
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

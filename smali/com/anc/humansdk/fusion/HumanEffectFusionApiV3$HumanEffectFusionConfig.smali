.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanEffectFusionConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    }
.end annotation


# instance fields
.field public cachePath:Ljava/lang/String;

.field public extendedFeatureType:I

.field public isBackCamera:Z

.field public isRealTime:Z

.field public logLevel:I

.field public modelData:[B

.field public nativeLibPath:Ljava/lang/String;

.field public powerMode:I

.field public sdkLoadType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 344
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 345
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 346
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    const-string v1, ""

    .line 349
    iput-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 350
    iput-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 351
    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    return-void
.end method

.method public constructor <init>(IZ[BLjava/lang/String;Ljava/lang/String;ZLcom/anc/humansdk/fusion/SdkPowerMode;I)V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 276
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 277
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 278
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 279
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    .line 280
    iput-boolean p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 281
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 282
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 283
    iput-object p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 284
    iput-boolean p6, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    .line 285
    invoke-virtual {p7}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 286
    iput p8, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    return-void
.end method

.method public constructor <init>(IZ[BLjava/lang/String;Ljava/lang/String;ZLcom/anc/humansdk/fusion/SdkPowerMode;ILcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 260
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 261
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 262
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 263
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    .line 264
    iput-boolean p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 265
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 266
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 267
    iput-object p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 268
    iput-boolean p6, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    .line 269
    invoke-virtual {p7}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 270
    iput p8, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 271
    invoke-virtual {p9}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 320
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 321
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 322
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 323
    iput-boolean p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 324
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 325
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 326
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 327
    iput-boolean p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;Ljava/lang/String;ZLcom/anc/humansdk/fusion/SdkPowerMode;I)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 306
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 307
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 308
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 309
    iput-boolean p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 310
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 311
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 312
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 313
    iput-boolean p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    .line 314
    invoke-virtual {p6}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 315
    iput p7, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;Ljava/lang/String;ZLcom/anc/humansdk/fusion/SdkPowerMode;ILcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 291
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 292
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 293
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 294
    iput-boolean p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 295
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 296
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 297
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 298
    iput-boolean p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    .line 299
    invoke-virtual {p6}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 300
    iput p7, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 301
    invoke-virtual {p8}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    const/4 v0, 0x2

    .line 332
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 333
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 334
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 335
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 336
    iput-boolean p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 337
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 338
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    return-void
.end method

.method public static Build()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;
    .locals 1

    .line 360
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig$HumanEffectFusionConfigBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setSdkLoadType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;
    .locals 0

    .line 355
    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

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

    iget-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    const-string v2, "null"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "model size %d, cache path %s, lib path %s, realtime %b, power %d, sdkLoadType:%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

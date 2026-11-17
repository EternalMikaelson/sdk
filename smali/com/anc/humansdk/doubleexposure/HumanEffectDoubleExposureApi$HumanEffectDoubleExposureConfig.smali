.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanEffectDoubleExposureConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
    }
.end annotation


# instance fields
.field public cache_path:Ljava/lang/String;

.field public isBackCamera:Z

.field public isRealTime:Z

.field public model_data:[B

.field public native_lib_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->model_data:[B

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isRealTime:Z

    const-string v1, ""

    .line 471
    iput-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    .line 472
    iput-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    .line 473
    iput-boolean v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isBackCamera:Z

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isRealTime:Z

    .line 454
    iput-object p2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->model_data:[B

    .line 455
    iput-object p3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    .line 456
    iput-object p4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    .line 457
    iput-boolean p5, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isBackCamera:Z

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->model_data:[B

    .line 462
    iput-boolean p2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isRealTime:Z

    .line 463
    iput-object p3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    .line 464
    iput-object p4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    const/4 p1, 0x1

    .line 465
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isBackCamera:Z

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
    .locals 1

    .line 478
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;-><init>()V

    return-object v0
.end method

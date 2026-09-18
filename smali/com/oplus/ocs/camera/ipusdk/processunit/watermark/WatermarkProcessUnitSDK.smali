.class public Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.source "WatermarkProcessUnitSDK.java"


# static fields
.field private static final KEY_FUNC_WATERMARK_INIT:Ljava/lang/String; = "watermark_init"

.field private static final KEY_FUNC_WATERMARK_PROCESS:Ljava/lang/String; = "watermark_process"

.field private static final KEY_PROCESS_PARAM_SLOGAN_BUFFER:Ljava/lang/String; = "slogan_buff"

.field private static final KEY_PROCESS_PARAM_SLOGAN_BUFFER_BACKGROUND:Ljava/lang/String; = "slogan_buff_background"

.field private static final KEY_PROCESS_PARAM_SLOGAN_BUFFER_BOTTOM:Ljava/lang/String; = "slogan_buff_bottom"

.field private static final KEY_PROCESS_PARAM_SLOGAN_BUFFER_OVERLAY:Ljava/lang/String; = "slogan_buff_overlay"

.field private static final KEY_PROCESS_PARAM_SLOGAN_BUFFER_RIGHT:Ljava/lang/String; = "slogan_buff_right"

.field private static final KEY_PROCESS_PARAM_SLOGAN_BUFFER_TOP:Ljava/lang/String; = "slogan_buff_top"

.field private static final KEY_WATERMARK_INIT_BASIC_PARAMS:Ljava/lang/String;

.field private static final KEY_WATERMARK_INIT_ORIGIN_BITMAP:Ljava/lang/String;

.field private static final KEY_WATERMARK_PROCESS_PARAMS:Ljava/lang/String;

.field private static final KEY_WATERMARK_PROCESS_SLOGAN_BUFFER:Ljava/lang/String;

.field private static final KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_BACKGROUND:Ljava/lang/String;

.field private static final KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_BOTTOM:Ljava/lang/String;

.field private static final KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_OVERLAY:Ljava/lang/String;

.field private static final KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_RIGHT:Ljava/lang/String;

.field private static final KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_TOP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WatermarkProcessUnitSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "watermark_init"

    const-string v1, "params"

    const-string v2, "_STRING_BASIC_ARRAYVALUE_"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_INIT_BASIC_PARAMS:Ljava/lang/String;

    const-string v3, "origin_bitmap"

    const-string v4, "_BITMAP_OBJECT_"

    .line 32
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    const-string v0, "watermark_process"

    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_PARAMS:Ljava/lang/String;

    const-string v1, "slogan_buff"

    .line 38
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER:Ljava/lang/String;

    const-string v1, "slogan_buff_top"

    .line 40
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_TOP:Ljava/lang/String;

    const-string v1, "slogan_buff_right"

    .line 42
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_RIGHT:Ljava/lang/String;

    const-string v1, "slogan_buff_bottom"

    .line 44
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_BOTTOM:Ljava/lang/String;

    const-string v1, "slogan_buff_overlay"

    .line 46
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_OVERLAY:Ljava/lang/String;

    const-string v1, "slogan_buff_background"

    .line 48
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_BACKGROUND:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;-><init>()V

    return-void
.end method

.method static synthetic lambda$algoInit$0(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_INIT_BASIC_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$1(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public algoInit(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algoInit params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessUnitSDK"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkInitKeySDK;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeInit()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->beforeInit()V

    .line 54
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkInitKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectInitKeys(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectProcessKeys(Ljava/lang/Class;)V

    .line 56
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessResultKeySDK;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->reflectResultKeys(Ljava/lang/Class;)V

    return-void
.end method

.method public getAlgoName()Ljava/lang/String;
    .locals 0

    const-string p0, "aps_algo_watermark"

    return-object p0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "watermark"

    return-object p0
.end method

.method public processImage()V
    .locals 8

    .line 71
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processImage begin params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WatermarkProcessUnitSDK"

    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_PARAMS:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_TOP:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER_TOP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_RIGHT:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER_RIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_BOTTOM:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER_BOTTOM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_OVERLAY:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER_OVERLAY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_WATERMARK_PROCESS_SLOGAN_BUFFER_BACKGROUND:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER_BACKGROUND:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v5, 0x1004

    invoke-virtual {v2, v5, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 87
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_BITMAP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 88
    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 90
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->afterProcessImage(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v6, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    .line 92
    iget-object v6, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 93
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessResultKeySDK;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processImage end params:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/key/WatermarkProcessKeySDK;->WATERMARK_BUFFER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

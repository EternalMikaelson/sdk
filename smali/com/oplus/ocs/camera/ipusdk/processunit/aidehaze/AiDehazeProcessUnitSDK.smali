.class public Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.source "AiDehazeProcessUnitSDK.java"


# static fields
.field private static final KEY_AI_DEHAZY_INIT_BASIC_PARAMS:Ljava/lang/String;

.field private static final KEY_AI_DEHAZY_INIT_ORIGIN_BITMAP:Ljava/lang/String;

.field private static final KEY_AI_DEHAZY_PROCESS_PARAMS:Ljava/lang/String;

.field private static final KEY_FUNC_AI_DEHAZY_INIT:Ljava/lang/String; = "ai_dehazy_init"

.field private static final KEY_FUNC_AI_DEHAZY_PROCESS:Ljava/lang/String; = "ai_dehazy_process"

.field private static final TAG:Ljava/lang/String; = "AiDehazeProcessUnitSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "origin_bitmap"

    const-string v1, "_BITMAP_OBJECT_"

    const-string v2, "ai_dehazy_init"

    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_AI_DEHAZY_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    const-string v0, "params"

    const-string v1, "_STRING_BASIC_ARRAYVALUE_"

    .line 45
    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_AI_DEHAZY_INIT_BASIC_PARAMS:Ljava/lang/String;

    const-string v2, "ai_dehazy_process"

    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_AI_DEHAZY_PROCESS_PARAMS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;-><init>()V

    return-void
.end method

.method static synthetic lambda$algoInit$0(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_AI_DEHAZY_INIT_BASIC_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$1(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_AI_DEHAZY_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected algoInit(Ljava/util/HashMap;)V
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

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiDehazeProcessUnitSDK"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeInit()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->beforeInit()V

    .line 54
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeInitKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectInitKeys(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeProcessKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectProcessKeys(Ljava/lang/Class;)V

    .line 56
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeProcessResultKeySDK;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->reflectResultKeys(Ljava/lang/Class;)V

    return-void
.end method

.method protected getAlgoName()Ljava/lang/String;
    .locals 0

    const-string p0, "aps_algo_ai_de_hazy"

    return-object p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "ai_de_hazy"

    return-object p0
.end method

.method public processImage()V
    .locals 6

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AiDehazeProcessUnitSDK"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_AI_DEHAZY_PROCESS_PARAMS:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x1004

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 90
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_BITMAP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 91
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 93
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->afterProcessImage(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    .line 95
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/key/AiDehazeProcessResultKeySDK;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v3, v4, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

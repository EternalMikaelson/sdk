.class public Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.source "FaceProcessUnitSDK.java"


# static fields
.field private static final KEY_FACE_BEAUTY_PROCESS_PARAMS:Ljava/lang/String;

.field private static final KEY_FACE_INIT_BASIC_PARAMS:Ljava/lang/String;

.field private static final KEY_FACE_INIT_ORIGIN_BITMAP:Ljava/lang/String;

.field private static final KEY_FUNC_FACE_BEAUTY_INIT:Ljava/lang/String; = "face_init"

.field private static final KEY_FUNC_FACE_BEAUTY_PROCESS:Ljava/lang/String; = "face_process"

.field private static final KEY_PARAM_HAS_FACE:Ljava/lang/String; = "has_face"

.field protected static final KEY_PROCESSIMAGE_RESULT_HAS_FACE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FaceBeautyProcessUnitSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "face_init"

    const-string v1, "params"

    const-string v2, "_STRING_BASIC_ARRAYVALUE_"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_FACE_INIT_BASIC_PARAMS:Ljava/lang/String;

    const-string v3, "origin_bitmap"

    const-string v4, "_BITMAP_OBJECT_"

    .line 26
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_FACE_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    const-string v0, "face_process"

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_FACE_BEAUTY_PROCESS_PARAMS:Ljava/lang/String;

    const-string v0, "has_face"

    const-string v1, "_INT_BASIC_"

    const-string v2, "processImage"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_HAS_FACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;-><init>()V

    return-void
.end method

.method static synthetic lambda$algoInit$0(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_FACE_INIT_BASIC_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$1(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_FACE_INIT_ORIGIN_BITMAP:Ljava/lang/String;

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

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algoInit params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautyProcessUnitSDK"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceInitKeySDK;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeInit()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->beforeInit()V

    .line 35
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceInitKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectInitKeys(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectProcessKeys(Ljava/lang/Class;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessResultKeySDK;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->reflectResultKeys(Ljava/lang/Class;)V

    return-void
.end method

.method protected getAlgoName()Ljava/lang/String;
    .locals 0

    const-string p0, "aps_algo_face_beauty"

    return-object p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "face_beauty"

    return-object p0
.end method

.method public processImage()V
    .locals 7

    .line 62
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_FACE_BEAUTY_PROCESS_PARAMS:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processImage begin params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceBeautyProcessUnitSDK"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v4, 0x1004

    invoke-virtual {v2, v4, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 73
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 74
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_HAS_FACE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 76
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    if-eqz v2, :cond_0

    .line 79
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v5, v6, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processImage end, resultCode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 85
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/face/key/FaceProcessResultKeySDK;->RESULT_HAS_FACE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v5, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processImage end, hasFace:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processImage end params:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/FaceProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

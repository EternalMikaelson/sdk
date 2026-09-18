.class public Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.source "BackBlurProcessUnitSDK.java"


# static fields
.field private static final KEY_BACK_BLUR_INIT_BASIC_PARAMS:Ljava/lang/String;

.field private static final KEY_BACK_BLUR_INIT_DEPTH_BUFFER:Ljava/lang/String;

.field private static final KEY_BACK_BLUR_INIT_ORIGIN_BITMAP:Ljava/lang/String;

.field private static final KEY_BACK_BLUR_INIT_SPOTLIGHT_BUFFER:Ljava/lang/String;

.field private static final KEY_BACK_BLUR_ORIGIN_BUFFER:Ljava/lang/String;

.field private static final KEY_BACK_BLUR_PROCESS_LINEAR_MASK_IMAGE_DATA:Ljava/lang/String;

.field private static final KEY_BACK_BLUR_PROCESS_STRENGTH:Ljava/lang/String;

.field private static final KEY_FUNC_BACK_BLUR_INIT:Ljava/lang/String; = "back_blur_init"

.field private static final KEY_FUNC_BACK_BLUR_PROCESS:Ljava/lang/String; = "back_blur_process"

.field private static final KEY_LINEAR_MASK_IMAGE_DATA:Ljava/lang/String; = "linear_mask_image_data"

.field private static final KEY_LINEAR_MASK_IMAGE_PROCESS_RESULT:Ljava/lang/String; = "linear_mask_result"

.field private static final KEY_PARAM_DEPTH_BUFFER:Ljava/lang/String; = "depth_image_data"

.field private static final KEY_PARAM_ORIGIN_BITMAP:Ljava/lang/String; = "origin_bitmap"

.field private static final KEY_PARAM_ORIGIN_BUFFER:Ljava/lang/String; = "origin_image_data"

.field private static final KEY_PARAM_SPOTLIGHT_BUFFER:Ljava/lang/String; = "spotlight_image_data"

.field private static final KEY_PROCESSIMAGE_RESULT_LINEAR_MASK:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BackBlurProcessUnitSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "back_blur_init"

    const-string v1, "params"

    const-string v2, "_STRING_BASIC_ARRAYVALUE_"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_BASIC_PARAMS:Ljava/lang/String;

    const-string v3, "depth_image_data"

    const-string v4, "_BYTE_BASIC_ARRAY_"

    .line 37
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_DEPTH_BUFFER:Ljava/lang/String;

    const-string v3, "origin_image_data"

    .line 39
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_ORIGIN_BUFFER:Ljava/lang/String;

    const-string v3, "spotlight_image_data"

    .line 41
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_SPOTLIGHT_BUFFER:Ljava/lang/String;

    const-string v3, "origin_bitmap"

    const-string v4, "_BITMAP_OBJECT_"

    .line 43
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    const-string v3, "linear_mask_image_data"

    .line 45
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_PROCESS_LINEAR_MASK_IMAGE_DATA:Ljava/lang/String;

    const-string v0, "back_blur_process"

    .line 50
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_PROCESS_STRENGTH:Ljava/lang/String;

    const-string v1, "linear_mask_result"

    .line 56
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_LINEAR_MASK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;-><init>()V

    return-void
.end method

.method static synthetic lambda$algoInit$0(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_BASIC_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$1(Ljava/util/HashMap;[B)V
    .locals 1

    .line 114
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_ORIGIN_BUFFER:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$2(Ljava/util/HashMap;[B)V
    .locals 1

    .line 116
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_DEPTH_BUFFER:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$3(Ljava/util/HashMap;[B)V
    .locals 1

    .line 118
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_SPOTLIGHT_BUFFER:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$4(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_INIT_ORIGIN_BITMAP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$algoInit$5(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_PROCESS_LINEAR_MASK_IMAGE_DATA:Ljava/lang/String;

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

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algoInit, initParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackBlurProcessUnitSDK"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitParameterStrArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->ORIGIN_IMAGE_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->DEPTH_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->SPOTLIGHT_IMAGE_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda3;-><init>(Ljava/util/HashMap;)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda4;-><init>(Ljava/util/HashMap;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->LINEAR_MASK_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK$$ExternalSyntheticLambda5;-><init>(Ljava/util/HashMap;)V

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeInit()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->beforeInit()V

    .line 65
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectInitKeys(Ljava/lang/Class;)V

    .line 66
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    const-class v1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurProcessKeySDK;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->reflectProcessKeys(Ljava/lang/Class;)V

    .line 68
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurProcessResultKeySDK;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->reflectResultKeys(Ljava/lang/Class;)V

    return-void
.end method

.method public getAlgoName()Ljava/lang/String;
    .locals 0

    const-string p0, "aps_algo_bokeh"

    return-object p0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "back_blur"

    return-object p0
.end method

.method public processImage()V
    .locals 7

    .line 73
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackBlurProcessUnitSDK"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_BACK_BLUR_PROCESS_STRENGTH:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getProcessParameterStrArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x1004

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 83
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_BITMAP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 84
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_LINEAR_MASK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 85
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 87
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->afterProcessImage(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->clear()V

    .line 89
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurProcessResultKeySDK;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 90
    iget-object v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v5, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurProcessResultKeySDK;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v4, v5, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurProcessResultKeySDK;->RESULT_LINEAR_MASK_RESULT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

.class public abstract Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.super Ljava/lang/Object;
.source "BaseProcessUnitSDK.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;,
        Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;
    }
.end annotation


# static fields
.field public static final CAMERA_PACKAGE:Ljava/lang/String; = "com.oplus.camera"

.field public static final GALLERY_ONEPLUS_PACKAGE:Ljava/lang/String; = "com.oneplus.gallery"

.field public static final GALLERY_PACKAGE:Ljava/lang/String; = "com.coloros.gallery3d"

.field protected static final IPU_TRANSACTION_ALGO_INIT:I = 0x1003

.field protected static final IPU_TRANSACTION_BEGIN:I = 0x1001

.field protected static final IPU_TRANSACTION_CREATE:I = 0x1002

.field protected static final IPU_TRANSACTION_DESTROY:I = 0x1006

.field protected static final IPU_TRANSACTION_PROCESS_IMAGE:I = 0x1004

.field protected static final IPU_TRANSACTION_UNINIT:I = 0x1005

.field protected static final KEY_ALGO_INIT_PARAMS:Ljava/lang/String;

.field protected static final KEY_ALGO_INIT_RESULT:Ljava/lang/String;

.field protected static final KEY_ALGO_UNINIT_PARAMS:Ljava/lang/String;

.field protected static final KEY_APS_UNIT_PTR:Ljava/lang/String;

.field protected static final KEY_CREATE_APS_UNIT_PTR:Ljava/lang/String;

.field protected static final KEY_CREATE_APS_VERSION:Ljava/lang/String;

.field protected static final KEY_CREATE_IS_IPU:Ljava/lang/String;

.field protected static final KEY_CREATE_MODE:Ljava/lang/String;

.field protected static final KEY_CREATE_USER_ID:Ljava/lang/String;

.field protected static final KEY_FUNC_ALGOINIT:Ljava/lang/String; = "algoinit"

.field protected static final KEY_FUNC_ALGOUNINIT:Ljava/lang/String; = "algouninit"

.field protected static final KEY_FUNC_COMMON:Ljava/lang/String; = "common"

.field protected static final KEY_FUNC_CREATE:Ljava/lang/String; = "create"

.field protected static final KEY_FUNC_PROCESSIMAGE:Ljava/lang/String; = "processImage"

.field protected static final KEY_PARAM_APSVERSION:Ljava/lang/String; = "apsVersion"

.field protected static final KEY_PARAM_ISIPU:Ljava/lang/String; = "isIPU"

.field protected static final KEY_PARAM_MODE:Ljava/lang/String; = "mode"

.field protected static final KEY_PARAM_ORIGIN_BITMAP:Ljava/lang/String; = "origin_bitmap"

.field protected static final KEY_PARAM_PARAMS:Ljava/lang/String; = "params"

.field protected static final KEY_PARAM_REF_BITMAP:Ljava/lang/String; = "refBitmap"

.field protected static final KEY_PARAM_RESULT:Ljava/lang/String; = "result"

.field protected static final KEY_PARAM_UNIT_PTR:Ljava/lang/String; = "unitptr"

.field protected static final KEY_PARAM_USERID:Ljava/lang/String; = "userId"

.field protected static final KEY_PROCESSIMAGE_RESULT_BITMAP:Ljava/lang/String;

.field protected static final KEY_PROCESSIMAGE_RESULT_CODE:Ljava/lang/String;

.field protected static final KEY_TYPE_BITMAP:Ljava/lang/String; = "_BITMAP_OBJECT_"

.field protected static final KEY_TYPE_BOOLEAN:Ljava/lang/String; = "_BOOLEAN_BASIC_"

.field protected static final KEY_TYPE_BYTE_ARRAY:Ljava/lang/String; = "_BYTE_BASIC_ARRAY_"

.field protected static final KEY_TYPE_DOUBLE:Ljava/lang/String; = "_DOUBLE_BASIC_"

.field protected static final KEY_TYPE_INT:Ljava/lang/String; = "_INT_BASIC_"

.field protected static final KEY_TYPE_LONG:Ljava/lang/String; = "_LONG_BASIC_"

.field protected static final KEY_TYPE_STRING:Ljava/lang/String; = "_STRING_BASIC_"

.field protected static final KEY_TYPE_STRING_ARRAY_VALUE:Ljava/lang/String; = "_STRING_BASIC_ARRAYVALUE_"

.field private static final TAG:Ljava/lang/String; = "BaseProcessUnitSDK"

.field protected static volatile mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

.field private static mbVendorTagInited:Z


# instance fields
.field protected mApsProcessUnitPtr:J

.field protected mContext:Landroid/content/Context;

.field private final mRecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

.field protected mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "algoinit"

    const-string v1, "params"

    const-string v2, "_STRING_BASIC_ARRAYVALUE_"

    .line 64
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_ALGO_INIT_PARAMS:Ljava/lang/String;

    const-string v3, "create"

    const-string v4, "userId"

    const-string v5, "_INT_BASIC_"

    .line 65
    invoke-static {v3, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_USER_ID:Ljava/lang/String;

    const-string v4, "isIPU"

    const-string v6, "_BOOLEAN_BASIC_"

    .line 66
    invoke-static {v3, v4, v6}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_IS_IPU:Ljava/lang/String;

    const-string v4, "apsVersion"

    .line 67
    invoke-static {v3, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_APS_VERSION:Ljava/lang/String;

    const-string v4, "mode"

    const-string v6, "_STRING_BASIC_"

    .line 68
    invoke-static {v3, v4, v6}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_MODE:Ljava/lang/String;

    const-string v4, "algouninit"

    .line 69
    invoke-static {v4, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_ALGO_UNINIT_PARAMS:Ljava/lang/String;

    const-string v1, "common"

    const-string v2, "unitptr"

    const-string v4, "_LONG_BASIC_"

    .line 70
    invoke-static {v1, v2, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    .line 73
    invoke-static {v3, v2, v4}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_APS_UNIT_PTR:Ljava/lang/String;

    const-string v1, "refBitmap"

    const-string v2, "_BITMAP_OBJECT_"

    const-string v3, ""

    .line 74
    invoke-static {v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_BITMAP:Ljava/lang/String;

    const-string v1, "processImage"

    const-string v2, "result"

    .line 75
    invoke-static {v1, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_PROCESSIMAGE_RESULT_CODE:Ljava/lang/String;

    .line 76
    invoke-static {v0, v2, v5}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_ALGO_INIT_RESULT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    sput-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mbVendorTagInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mRecycleList:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;-><init>(Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    .line 89
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;-><init>(Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    return-void
.end method

.method private apsCreate()I
    .locals 5

    .line 151
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getCurrentUserId()I

    move-result v2

    .line 156
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_USER_ID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_IS_IPU:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_APS_VERSION:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_MODE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getModeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IPU transaction_create"

    .line 161
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginSection(Ljava/lang/String;)V

    .line 162
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v4, 0x1002

    invoke-virtual {v3, v4, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 163
    invoke-static {v2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndSection(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_CREATE_APS_UNIT_PTR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apsCreate, aps ptr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseProcessUnitSDK"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private apsInit()I
    .locals 6

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getAlgoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginSection(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v2

    .line 176
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->algoInit(Ljava/util/HashMap;)V

    .line 177
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v4, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v4, 0x1003

    invoke-virtual {v3, v4, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 179
    sget-object v3, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_ALGO_INIT_RESULT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getAlgoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndSection(Ljava/lang/String;)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "algoInit, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getAlgoName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " resultCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseProcessUnitSDK"

    invoke-static {v4, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    .line 185
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->recycleMap(Ljava/util/HashMap;)V

    return v3
.end method

.method private createApsClient(Landroid/content/Context;)V
    .locals 1

    const-string p0, "IPU createSDK"

    .line 124
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceBeginSection(Ljava/lang/String;)V

    const-string p0, "com.oplus.camera"

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 127
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getClient()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    move-result-object p0

    sput-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    .line 129
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BaseProcessUnitSDK.init, client is null, IPU must init after cameraunit"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    if-nez p0, :cond_3

    .line 135
    const-class p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;

    monitor-enter p0

    .line 136
    :try_start_0
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    if-nez p1, :cond_2

    .line 137
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const-string v0, "V002.000.000"

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    .line 139
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 142
    :cond_3
    :goto_0
    const-class p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;

    monitor-enter p0

    .line 143
    :try_start_1
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->createClient(Ljava/lang/Object;)I

    .line 144
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const-string p0, "IPU createSDK"

    .line 147
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 144
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 261
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initVendorConfigure(Landroid/content/Context;)V
    .locals 1

    .line 265
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mbVendorTagInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 266
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->initConfigData(Landroid/content/Context;I)V

    const/4 p0, 0x1

    .line 267
    sput-boolean p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mbVendorTagInited:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterProcessImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract algoInit(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public beforeInit()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 253
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 256
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0x1006

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    return-void
.end method

.method protected abstract getAlgoName()Ljava/lang/String;
.end method

.method getCurrentUserId()I
    .locals 4

    const/4 p0, -0x1

    .line 227
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "myUserId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 228
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseProcessUnitSDK"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p0
.end method

.method protected abstract getModeName()Ljava/lang/String;
.end method

.method public getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mResultEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->getResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/content/Context;)I
    .locals 2

    .line 99
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mContext:Landroid/content/Context;

    .line 101
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->ALGO_LIST:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getAlgoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->PACKAGE_NAME:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->createApsClient(Landroid/content/Context;)V

    .line 106
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->apsCreate()I

    move-result p1

    .line 108
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->apsInit()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final initWithoutAPS(Landroid/content/Context;)I
    .locals 2

    .line 115
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mContext:Landroid/content/Context;

    .line 117
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->ALGO_LIST:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getAlgoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/key/BackBlurInitKeySDK;->PACKAGE_NAME:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$apsCreate$0$com-oplus-ocs-camera-ipusdk-processunit-BaseProcessUnitSDK(Ljava/lang/Object;)V
    .locals 2

    .line 165
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mApsProcessUnitPtr:J

    return-void
.end method

.method protected obtainMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mRecycleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mRecycleList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method protected declared-synchronized recycleMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 218
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 219
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mRecycleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 221
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mRequestEntities:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final uninit()V
    .locals 5

    .line 243
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 246
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_APS_UNIT_PTR:Ljava/lang/String;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mApsProcessUnitPtr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->KEY_ALGO_UNINIT_PARAMS:Ljava/lang/String;

    const-string v3, "capture_algo_list"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getAlgoName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->mAPSClient:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0x1005

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    return-void
.end method

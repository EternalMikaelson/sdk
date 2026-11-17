.class public Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;
.super Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;
.source "PreviewResultHelper.java"


# static fields
.field private static final BURST_SHOT_KEY_PREFIX:Ljava/lang/String; = "burstShot_"

.field private static final PRE_ALGO_LIST:Ljava/lang/String; = "PreAlgoList"

.field private static final sBurstShotKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->sBurstShotKeyMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 27
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic lambda$setDecisionParameter$0(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 255
    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "burstShot_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getDefault()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 249
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->sBurstShotKeyMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 256
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-virtual {p0, p1, p3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addHardwareBufferRef()V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->addHardwareBufferRef()I

    :cond_0
    return-void
.end method

.method public addRef()V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->addRef()I

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    :cond_0
    return-void
.end method

.method public convertBurstDecisionToNormal()V
    .locals 7

    .line 241
    sget-object v0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->sBurstShotKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 242
    iget-object v2, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v4, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getType()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getDefault()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCustomResult()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public setApsDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 104
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ERROR_CODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mErrorCode:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_THUMBNAIL_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mThumbnailIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_META_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTurboRawScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ANC_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAncRawScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_HANDSHAKE_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHandShakeState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNightTotalExpTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_OFFLINE_NIGHT_EXP_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mOfflineNightExpTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mOfflineNightShutterWaitTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PHYSICAL_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPhysicalCameraId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->PREVIEW_RESULT_SHOW_HDR_ICON:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionShowHdrIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->PREVIEW_RESULT_CAPTURE_INTERVAL:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionCaptureInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdMovingObject:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PRE_EVLIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreEVList:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPERTEXT_VERTICES:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextVertices:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPERTEXT_RECTIFIED_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextRectifiedSize:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPERTEXT_EDGE_COLOR:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextEdgeColor:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_ET_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FRAME_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mFrameId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CONTROL_ENABLE_ZSL:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsControlEnableZsl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FLASH_TYPE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mFlashTypeList:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_NEED_FLASH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNeedFlash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_NATURETONE_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNatureToneState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DRAWTEXT_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextBracketMode:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DRAWTEXT_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextSceneMode:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DRAWTEXT_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextFeatureType:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DRAWTEXT_HDR_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextHdrType:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewASD:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ANTIBANDING:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreViewAntiBanding:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RECTIFY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewRectify:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PF:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewPF:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_LSD:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewLSD:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RTB:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewRTB:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AICOLOR:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewAiColor:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_VIDEO_HYPERLAPSE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewVideoHyperLapse:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationKey:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_ALGO_VISUALIZATION_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationValue:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationKey:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationValue:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 159
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 160
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 161
    aget-object v3, v0, v2

    const-string v4, "PreAlgoList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/common/ThirdPartCameraInfoUtil;->countPreviewAlgo(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PRECOLLECT_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreCollectFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_PREVIEW_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportPreviewZoomFeature:I

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsCameraMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewSensorMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewSensorModeList:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_REQUEST_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestSensorModeList:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PORTRAIT_FALLBACK_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitFallbackState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PORTRAIT_PRE_FALLBACK_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitPreFallbackState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_NO_NEED_MATCH_META:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_SCENE_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdSceneValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MSG_CLS_NAMES:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdMsgClsNames:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_SCN_SEG_PROPORTION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdScnSegProportion:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AI_SHUTTER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbRequestMixedFormat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_NOT_ALLOWED:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbNotAllowedTakePicture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_FORBIDDEN_REASON:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbForbiddenCaptureReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_HDR_BRIGHTEN_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHdrBrightenIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_SEQUENCE_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSequenceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_SPECIFIC_PROCESS_ALGO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSpecificProcessAlgo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AIS_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAISState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_INTENT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_SURFACE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureSurface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_QUICK_JPEG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportQuickJpeg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PORTRAIT_HRD_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitHdrType:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BURST_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsBurstCaptureAlgoList:[Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAPTURE_FORMAT_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormatList:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_HDR_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHDRState:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TRIGGER_NIGHT_SE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTriggerNightSe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TRIGGER_GROUP_PHOTO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTriggerGroupPhoto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_GROUP_PHOTO_REASON:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mGroupPhotoReason:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_HAND_STARRY_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHandStarryTotalExpTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TRIGGER_HIGHPICTURE_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHighPictureScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TRIGGER_HIGH_DEFINITION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTriggerHighDefinition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REMOSAIC_ISO_THERSHOLD:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRemosaicIsoThershold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mLivePhotoEnableStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REMOSAIC_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRemosaicType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_DISABLE_BPC:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDisableBpc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_AUTO_TRANSMIT_BY_UNIT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAutoTransmitStr:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_IS_SWITCH_ALGO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSwitchAlgoFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SLAVE_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSlaveSensorModeList:[I

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SWITCH_BEFORE_ALGO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mBeforeAlgoFeatureType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SWITCH_CURRENT_ALGO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCurrentAlgoFeatureType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_TURBORAW_CNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureTurborawCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_MFNR_CNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMFNRCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_IS_COUNTER_RESET:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsCounterRest:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SWITCH_CAUSE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSwitchCause:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_IS_HDR_FUSION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsHdrFusion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_IS_MOTION_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsMotionScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RECORDING_CAPTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionRecordingCapture:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_THERMAL_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mThermalAlgoMask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_ZSL_FRAME_CNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mZslFrameCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_DECISION_EXPOSURE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionExposureTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAMERA_RESULT_IDENTITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIdentity:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_DECISION_TURBO_RAW_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTurboRawCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCurrentBurstCaptureType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_IS_FLICKER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsFlicker:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AI_PERCEPTION_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAIPerceptionType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 229
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AI_PERCEPTION_SCORE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAIPerceptionScore:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 230
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaseId:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ALGO_NAME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaseAlgoName:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_NEED_SIMULATION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbNeedSimulation:Z

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 233
    invoke-direct {p0, p2, v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_BYPASS_PREVIEW_FUS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNonFlickerBypassPreviewFus:I

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 235
    invoke-direct {p0, p2, v0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setDecisionParameter(ZLcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->setImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    :cond_0
    return-void
.end method

.method public setApsTotalResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_BOKEN_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 41
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_AI_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_AI_SCENE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 43
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_TUNING_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_AI_TUNING_SCENE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 45
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_HDR_SCOPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_HDR_SCOPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 47
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_MASTER_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->SAT_MASTER_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 49
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_ACTIVE_MAP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->SAT_ACTIVE_MAP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 51
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_LENS_DIRTY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_LENS_DIRTY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 53
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_GESTURE_ACTION_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_GESTURE_ACTION_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 55
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_VIDEO_EIS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_VIDEO_EIS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 57
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_FRAME_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_FRAME_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 59
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_BUFFER_TIMESTAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_BUFFER_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 61
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_META_TIMESTAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_META_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 63
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_ZOOM_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_ZOOM_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    .line 65
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mCustomResult:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "BOKEH_STATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 78
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_AI_RECTIFY_RECT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    iget-object v2, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_AI_RECTIFY_APP_POINTS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 83
    array-length v6, v0

    if-lt v6, v5, :cond_3

    .line 84
    new-instance v6, Landroid/graphics/Rect;

    aget v7, v0, v4

    aget v8, v0, v3

    aget v9, v0, v2

    aget v0, v0, v1

    invoke-direct {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v7, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 88
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_AI_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4

    .line 90
    array-length v6, v0

    if-lt v6, v5, :cond_4

    .line 91
    new-instance v5, Landroid/graphics/Rect;

    aget v4, v0, v4

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_AI_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1, v5}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_MICRO_DISTANCE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_MICRO_DISTANCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_FINAL_MICRO_STATUS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_FINAL_MICRO_STATUS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_HLG_GAMMA:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->PREVIEW_HLG_GAMMA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 98
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_SRGB_GAMMA:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->PREVIEW_SRGB_GAMMA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 263
    iget-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_IMAGE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_IMAGE_READER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_SUB_IMAGE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getSubImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_SUB_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getSubPresetHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_SUB_PRESET_IMAGE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getSubPresetImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 270
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/PreviewResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_IMAGE_IS_VALID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public Lcom/oplus/ocs/camera/producer/mode/StreetMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "StreetMode.java"


# static fields
.field private static final EDGE_FILTER_PARAM_LENGTH:I = 0x3

.field private static final HIGH_PICTURE_16_9_SIZE_INDEX:I = 0x2

.field private static final HIGH_PICTURE_1_1_SIZE_INDEX:I = 0x0

.field private static final HIGH_PICTURE_4_3_SIZE_INDEX:I = 0x1

.field private static final HIGH_PICTURE_FULL_SIZE_INDEX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "StreetMode"


# instance fields
.field private mMaxBurstShotNum:I

.field private mRawValue:Ljava/lang/String;

.field private mbAutoCompositionOpen:Z

.field private mbFilterOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mbAutoCompositionOpen:Z

    const-string v1, "none"

    .line 54
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mRawValue:Ljava/lang/String;

    .line 55
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mbFilterOpen:Z

    .line 56
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mMaxBurstShotNum:I

    return-void
.end method

.method private getStreetHighPictureSizeByRatioType(ILjava/lang/String;)Landroid/util/Size;
    .locals 4

    .line 252
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STREET_HIGH_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    .line 253
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STREET_TELE_HIGH_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    const/4 v2, 0x2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_1

    const/4 v2, 0x3

    :goto_0
    const-string p1, "rear_tele"

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    array-length p1, v1

    if-ge v2, p1, :cond_4

    .line 268
    aget-object p0, v1, v2

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 269
    array-length p1, p0

    if-ge v2, p1, :cond_5

    .line 270
    aget-object p0, p0, v2

    return-object p0

    :cond_5
    return-object v0
.end method

.method private initEdgeFilterRequest(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    .line 103
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterEnable:Z

    goto :goto_0

    .line 106
    :cond_0
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterEnable:Z

    .line 109
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 112
    array-length p1, p0

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    .line 113
    aget-object p1, p0, v0

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterLineSize:Ljava/lang/String;

    const/4 p1, 0x1

    .line 114
    aget-object p1, p0, p1

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterColorU:Ljava/lang/String;

    const/4 p1, 0x2

    .line 115
    aget-object p0, p0, p1

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterColorV:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private isHighPictureScene()Z
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 279
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 280
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x27

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 281
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v2, v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mbFilterOpen:Z

    if-nez p0, :cond_1

    .line 283
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 286
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$getSurfaceSize$0(ILandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, configureSizeRatioType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " streetHighPictureSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateAutoCompositionEnable(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 150
    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionClickPoint:[I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAutoCompositionEnable:Z

    .line 151
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mbAutoCompositionOpen:Z

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAutoCompositionOpen:Z

    :cond_1
    return-void
.end method

.method private updateMaxShotNum(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->supportUnlimitedBurstShot()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz p0, :cond_1

    .line 175
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CSHOT_FIRST_REQUEST_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 176
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportCShot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    .line 177
    :goto_0
    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 178
    iput p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    :cond_1
    return-void
.end method

.method private updateRawValue(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    .line 156
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_RAW_CONTROL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_RAW_CONTROL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mRawValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 159
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mRawValue:Ljava/lang/String;

    :goto_0
    const-string p1, "raw"

    .line 162
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mRawValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 163
    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStreetRawEnable:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 165
    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStreetRawEnable:I

    :goto_1
    if-eqz p2, :cond_2

    .line 169
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mRawValue:Ljava/lang/String;

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 74
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 75
    invoke-direct {p0, p5, p2}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->initEdgeFilterRequest(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p3, "before_take_picture"

    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 78
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STREET_BURST_SHOT_MAX_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 p4, 0x32

    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 78
    invoke-static {p3, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->updateMaxShotNum(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 80
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    iput p3, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mMaxBurstShotNum:I

    const/16 p3, 0x3b

    .line 82
    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p3, p4, :cond_0

    const/4 p3, 0x5

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p3, p4, :cond_3

    .line 84
    :cond_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 85
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p3, p1}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->getStreetHighPictureSizeByRatioType(ILjava/lang/String;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceUpScaleSize:[I

    goto :goto_1

    :cond_1
    const-string p3, "start_preview"

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    .line 94
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 95
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mbAutoCompositionOpen:Z

    :cond_3
    :goto_1
    return-object p2
.end method

.method protected getHalMemory()J
    .locals 2

    .line 305
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mbAutoCompositionOpen:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STREET_BURST_SHOT_MAX_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v1, 0x32

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mMaxBurstShotNum:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getHalMemory()J

    move-result-wide v0

    return-wide v0

    .line 307
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_STREET:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "street_mode"

    return-object p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "capture_yuv_high"

    .line 229
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-direct {p0, p5, p4}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->getStreetHighPictureSizeByRatioType(ILjava/lang/String;)Landroid/util/Size;

    move-result-object v1

    .line 232
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/StreetMode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p5, v1}, Lcom/oplus/ocs/camera/producer/mode/StreetMode$$ExternalSyntheticLambda0;-><init>(ILandroid/util/Size;)V

    const-string v3, "StreetMode"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v1, :cond_1

    .line 236
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v1, "capture_raw_mfnr"

    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 240
    invoke-direct {p0, v1, p4}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->getStreetHighPictureSizeByRatioType(ILjava/lang/String;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 243
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 248
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    const-string v0, "rear_main"

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "street_case"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "rear_tele"

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "rear_sat"

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "sat_street_case"

    return-object p0

    .line 300
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 6
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "before_take_picture"

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->isHighPictureScene()Z

    move-result v0

    const-string v1, "surface_key_picture_raw_mfnr"

    const/4 v2, 0x0

    const-string v3, "surface_key_picture_high"

    const-string v4, "surface_key_picture"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 191
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 193
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 197
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 203
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "raw"

    .line 207
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mRawValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    .line 208
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 209
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/16 v0, 0x23

    .line 213
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 214
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "rear_sat"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_6
    :goto_0
    return v2

    .line 221
    :cond_7
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    const-string p0, "street_mode"

    .line 66
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 314
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "before_take_picture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "start_preview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->updateRawValue(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 135
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->updateAutoCompositionEnable(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->updateRawValue(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 128
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STREET_BURST_SHOT_MAX_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 p3, 0x32

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 128
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p4, p2}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->updateMaxShotNum(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 130
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->updateAutoCompositionEnable(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :goto_0
    if-eqz p4, :cond_2

    .line 144
    iget-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/StreetMode;->mbFilterOpen:Z

    :cond_2
    return-void
.end method

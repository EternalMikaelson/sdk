.class public abstract Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/mode/ModeInterface;


# static fields
.field private static final CAP_ALGO_LIST:Ljava/lang/String; = "CapAlgoList"

.field public static final CHECK_MEMORY_ERR:I = 0x2

.field public static final CHECK_NO_ERR:I = 0x0

.field public static final CHECK_PREVIEW_RESULT_ERR:I = 0x1

.field public static final CHECK_SENSOR_MODE_ERROR:I = 0x3

.field public static final DONT_DELAY_CLOSE_CAMERA_FOR_CAPTURE:I = 0x0

.field private static final DRC_GAIN:Ljava/lang/String; = "DrcGain"

.field protected static final FRONT_MIRROR_ENABLE:Ljava/lang/String; = "on"

.field private static final FWK_DRC_ISO:Ljava/lang/String; = "FwkDrcISO"

.field public static final REQUEST_RESULT_LOCK_TIMEOUT:J = 0xc8L

.field private static final SELECTED_ALGOS_FOR_TIMESTAMP_MATCH:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BaseMode"

.field public static mShutterButtonClickTime:J

.field private static final sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;


# instance fields
.field private mAisState:I

.field private mApsBracketMode:I

.field private mApsDecisionFeatureType:I

.field private mAsdHdrScope:I

.field private mAsdMovingObject:I

.field private mAssistCallback:Ljava/lang/Object;

.field private mAvaiMemory:J

.field protected final mBracketLock:Ljava/lang/Object;

.field private final mCameraDeviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraState:I

.field private mCameraTypeFeatureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentFps:I

.field protected mCurrentOperationMode:Ljava/lang/String;

.field private mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field private mCurrentSensorMode:I

.field private mDelayCloseCameraForCapture:I

.field private mFeatureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mLowMemoryCheckMatchMeta:J

.field private mMasterPipeline:I

.field private mPortraitPreFallbackState:I

.field private mPreviewAlgoConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

.field protected mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

.field private mPreviewResultCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewResultCacheNum:I

.field private mPreviewResultCloseHandles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPreviewResultLock:Ljava/lang/Object;

.field protected mRearFrontCameraId:I

.field private mRemosaicType:I

.field protected mRequestedPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

.field private mRequestedResultLock:Landroid/os/ConditionVariable;

.field private mRequestedResultUpdating:Z

.field protected mRuntimeIndex:I

.field protected mRuntimeMemorySize:J

.field protected mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ">;"
        }
    .end annotation
.end field

.field private mTurboRawCount:I

.field protected mbCaptureNotMatchMeta:Z

.field protected mbDebug3ASyncSession:Z

.field protected mbDrawFrameDelaySupport:Z

.field private mbFromMainMenu:Z

.field protected mbFromSystemApp:Z

.field private mbIsFastShotEnable:Z

.field protected mbTenBitOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 221
    new-instance v0, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    const-string v0, "preview_supereis"

    const-string v1, "preview_sat"

    const-string v2, "preview_hyperlapse"

    const-string v3, "preview_eis"

    .line 222
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->SELECTED_ALGOS_FOR_TIMESTAMP_MATCH:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 254
    sput-wide v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mShutterButtonClickTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 202
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 203
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mBracketLock:Ljava/lang/Object;

    .line 204
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbCaptureNotMatchMeta:Z

    .line 206
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRuntimeIndex:I

    const-wide/16 v2, -0x1

    .line 207
    iput-wide v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRuntimeMemorySize:J

    .line 208
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbTenBitOpen:Z

    const/4 v4, -0x1

    .line 209
    iput v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRearFrontCameraId:I

    .line 211
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbDebug3ASyncSession:Z

    .line 212
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbDrawFrameDelaySupport:Z

    const/16 v5, 0x1e

    .line 213
    iput v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentFps:I

    .line 214
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTurboRawCount:I

    .line 215
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbFromSystemApp:Z

    .line 231
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraTypeFeatureMap:Ljava/util/Map;

    .line 232
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mFeatureMap:Ljava/util/Map;

    .line 233
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraDeviceInfoMap:Ljava/util/Map;

    .line 234
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsDecisionFeatureType:I

    .line 235
    iput v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPortraitPreFallbackState:I

    .line 236
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsBracketMode:I

    .line 237
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mMasterPipeline:I

    const/16 v5, 0x7d0

    .line 238
    iput v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mDelayCloseCameraForCapture:I

    .line 239
    iput v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdHdrScope:I

    .line 240
    iput v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAisState:I

    .line 241
    iput v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdMovingObject:I

    .line 242
    iput v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRemosaicType:I

    .line 243
    iput v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentSensorMode:I

    .line 244
    iput v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraState:I

    .line 245
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewAlgoConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    .line 246
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MAX_PREVIEW_RESULT_CACHE_NUM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v4, 0x14

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 246
    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCacheNum:I

    .line 248
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    .line 249
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCloseHandles:Ljava/util/LinkedHashMap;

    .line 250
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 251
    iput-wide v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mLowMemoryCheckMatchMeta:J

    const-wide/16 v2, 0x0

    .line 252
    iput-wide v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAvaiMemory:J

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbFromMainMenu:Z

    .line 263
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedResultLock:Landroid/os/ConditionVariable;

    .line 264
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedResultUpdating:Z

    .line 266
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbIsFastShotEnable:Z

    return-void
.end method

.method private calculateMemorySize(III)I
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x100

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    int-to-float p0, p3

    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    mul-int p0, p3, p2

    goto :goto_1

    :cond_1
    :pswitch_1
    int-to-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p0, p1

    float-to-int p0, p0

    mul-int/2addr p0, p2

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private checkSendCustomParam(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1022
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_CUSTOM_DETAIL_INFO:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1023
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_CUSTOM_DETAIL_INFO:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 1024
    new-instance p2, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;

    invoke-direct {p2}, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;-><init>()V

    const-string v0, "key_white_balance"

    .line 1025
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;)V

    .line 1026
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "key_color_tone"

    .line 1027
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;)V

    .line 1028
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "key_iso"

    .line 1029
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;)V

    .line 1030
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "key_focus"

    .line 1031
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;)V

    .line 1032
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "key_ev"

    .line 1033
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;)V

    .line 1034
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "key_shutter"

    .line 1035
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;)V

    .line 1036
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1038
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda13;-><init>(Ljava/util/HashMap;)V

    const-string p0, "BaseMode"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1040
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->CONFIGURE_CONTROL_CUSTOM_DETAIL_INFO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method private chooseFormat(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "2"

    return-object p0
.end method

.method private getBaseMemory(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)I
    .locals 7

    .line 4277
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4280
    iget-object v3, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    if-eqz v3, :cond_3

    const/16 v4, 0x20

    if-eq p2, v4, :cond_0

    const/16 v5, 0x25

    if-eq p2, v5, :cond_0

    const/16 v5, 0x24

    if-eq p2, v5, :cond_0

    const/16 v5, 0x22

    if-ne p2, v5, :cond_3

    .line 4287
    :cond_0
    iget-object p2, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p2, v5, v6, v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_3

    .line 4290
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "front_dual"

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4291
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_NIGHT_EXTENSION_RAW_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p2, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Size;

    if-eqz p2, :cond_2

    .line 4292
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p2, p2, v1

    move-object v3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v2

    .line 4297
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->useMfnrSizeToCalculateMemory()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p1, :cond_4

    .line 4299
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/util/Size;

    :cond_4
    if-eqz v3, :cond_5

    .line 4306
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int v1, p0, p1

    :cond_5
    return v1
.end method

.method private getCaptureFormatList(Ljava/lang/String;)[I
    .locals 4

    .line 1688
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_3

    .line 1689
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAPTURE_FORMAT_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1691
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda63;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda63;-><init>([I)V

    const-string v2, "BaseMode"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_3

    .line 1694
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda64;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda64;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1696
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 1697
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1698
    aget v2, v0, v1

    const/16 v3, 0x20

    if-eq v3, v2, :cond_0

    const/16 v3, 0x25

    if-eq v3, v2, :cond_0

    const/16 v3, 0x24

    if-eq v3, v2, :cond_0

    const/16 v3, 0x22

    if-ne v3, v2, :cond_1

    .line 1702
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreviewCallbackType(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 595
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method private getSensorNum(Ljava/lang/String;)I
    .locals 0

    .line 1930
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSensorNumberFromConfig(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getSurfaceCustomKey(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3764
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 3765
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    .line 3767
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3768
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3771
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3772
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentOperationMode:Ljava/lang/String;

    .line 3773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 3774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3775
    invoke-virtual {p0, p4, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3777
    invoke-virtual {p0, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    .line 3779
    invoke-virtual {p2, p1, v0, v1}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->getUsage(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    if-eq p1, p5, :cond_1

    .line 3783
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getDefaultConfigureRatio()I

    move-result p0

    if-eq p0, p5, :cond_1

    .line 3784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3787
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3789
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    const-string p2, "BaseMode"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method private getSurfaceWrapper(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;ZLjava/lang/String;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 14
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p8

    .line 2568
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2569
    invoke-virtual {p0, v2, v7, v3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 2571
    invoke-virtual {p0, v2, v7, v3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 2573
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda78;

    invoke-direct {v3, v2, v9}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda78;-><init>(Ljava/lang/String;I)V

    const-string v4, "BaseMode"

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2575
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc

    const-string v5, "preview_high_res"

    const/4 v6, 0x0

    const/4 v10, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "capture_raw16_cs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "raw16_high_output"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "capture_yuv_mfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "capture_yuv_high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "capture_raw10_dol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "video_recorder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "capture_raw10_3dol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v10, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "video_ai_depth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "reprocess_yuv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v10, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "tuning_data_yuv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "tuning_data_raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "preview_in_preview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "capture_raw_dol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "capture_meta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "preview_frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "capture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "raw16_output"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    move v10, v4

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "capture_yuv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "capture_raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "preview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "raw10_high_output"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_0

    :cond_16
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_17
    const-string v3, "raw16_debug_3a_sync"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_0

    :cond_17
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_18
    const-string v3, "capture_fullsize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_0

    :cond_18
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_19
    const-string v3, "raw_output"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_0

    :cond_19
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v3, "capture_raw10_fullsize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v3, "reprocess_input"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_1c
    const-string v3, "capture_raw_mfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_0

    :cond_1c
    move v10, v6

    :goto_0
    const/4 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    .line 2704
    :pswitch_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2705
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1d
    move-object v9, v3

    .line 2708
    :goto_1
    sget-object v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    move/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createRecorderVideoSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;ILandroid/view/Surface;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    const-string v4, "photo_mode"

    .line 2665
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "super_text_mode"

    .line 2666
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportSuperTextModeV2()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 2667
    :cond_1e
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "night_mode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 2668
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "video_mode"

    .line 2669
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "master_video_mode"

    .line 2670
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "tilt_shift_mode"

    .line 2671
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "professional_mode"

    .line 2672
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 2673
    :cond_1f
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    invoke-virtual {p0, v1, v7, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPIPReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 2676
    sget-object v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    .line 2677
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewImageReaderMaxImages()I

    move-result v12

    const/4 v13, 0x0

    move-object v0, v1

    move/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    move v7, v9

    move v8, v12

    move-object v9, v13

    .line 2676
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    goto/16 :goto_7

    .line 2614
    :pswitch_2
    sget-object v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    .line 2615
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewImageReaderMaxImages()I

    move-result v10

    move-object v0, v1

    move/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    move v7, v9

    move v8, v10

    .line 2614
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;III)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    if-nez v3, :cond_20

    goto/16 :goto_7

    :cond_20
    const-string v0, "surface_key_preview_frame"

    .line 2621
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setSurfaceUsage(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2689
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_2

    .line 2692
    :cond_21
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v6

    move-object v1, v2

    move-object/from16 v2, p4

    move-object v3, v11

    move v4, v8

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->setVideoSurface(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;Landroid/view/Surface;)V

    goto :goto_3

    .line 2690
    :cond_22
    :goto_2
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->createVideoSurface()Landroid/view/Surface;

    .line 2695
    :goto_3
    invoke-virtual {p0, v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getImageReaderMaxImages(Ljava/lang/String;)I

    move-result v10

    .line 2696
    invoke-virtual {p0, v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 2697
    sget-object v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    const/4 v13, 0x0

    move/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    goto/16 :goto_7

    .line 2580
    :pswitch_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2581
    invoke-virtual {p1, v7, v4}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPreviewSurface(Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    goto :goto_4

    .line 2583
    :cond_23
    invoke-virtual {p1, v7, v6}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPreviewSurface(Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    .line 2586
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    invoke-virtual {p0, v1, v7, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-nez v3, :cond_24

    if-eqz p7, :cond_24

    .line 2590
    sget-object v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    .line 2592
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewImageReaderMaxImages()I

    move-result v12

    const/4 v13, 0x0

    move-object v0, v1

    move/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    move v7, v9

    move v8, v12

    move-object v9, v13

    .line 2590
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_24
    if-eqz v3, :cond_25

    if-eqz p7, :cond_25

    .line 2595
    sget-object v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getPhysicalCameraId()I

    move-result v2

    .line 2596
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v6

    .line 2597
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewImageReaderMaxImages()I

    move-result v12

    const/4 v13, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move v7, v9

    move v8, v12

    move-object v9, v13

    .line 2595
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Long;Ljava/lang/Long;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    goto :goto_5

    :cond_25
    :goto_6
    if-nez v3, :cond_26

    goto :goto_7

    :cond_26
    if-nez p7, :cond_27

    .line 2605
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    .line 2606
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v2

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v4

    .line 2605
    invoke-virtual {v0, v1, v11, v2, v4}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->setSurfaceImageSizeMap(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    .line 2609
    :cond_27
    invoke-virtual {v3, v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setSurfaceUsage(Ljava/lang/String;)V

    goto :goto_7

    .line 2684
    :pswitch_5
    sget-object v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    move/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReprocessSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    goto :goto_7

    .line 2660
    :pswitch_6
    sget-object v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->sSurfaceDecision:Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;

    .line 2661
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureImageReaderMaxImages()I

    move-result v10

    move-object v0, v1

    move/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    move v7, v9

    move v8, v10

    .line 2660
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/ocs/camera/producer/decision/SurfaceDecision;->createReaderSurface(ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;III)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    :cond_28
    :goto_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7da4d453 -> :sswitch_1c
        -0x7d201959 -> :sswitch_1b
        -0x68b5addf -> :sswitch_1a
        -0x5a309f08 -> :sswitch_19
        -0x4c41a417 -> :sswitch_18
        -0x3b12f4b2 -> :sswitch_17
        -0x2a61cce6 -> :sswitch_16
        -0x189a81ba -> :sswitch_15
        -0x12f71c38 -> :sswitch_14
        0x6b0147b -> :sswitch_13
        0x9bb9baf -> :sswitch_12
        0x9bbb861 -> :sswitch_11
        0x1600c133 -> :sswitch_10
        0x20efc746 -> :sswitch_f
        0x295ffa36 -> :sswitch_e
        0x2db5a35e -> :sswitch_d
        0x4644e0b1 -> :sswitch_c
        0x48626785 -> :sswitch_b
        0x49d1605d -> :sswitch_a
        0x49d17d0f -> :sswitch_9
        0x4b8676f7 -> :sswitch_8
        0x57627330 -> :sswitch_7
        0x6e4b13bf -> :sswitch_6
        0x7131a002 -> :sswitch_5
        0x772c6f90 -> :sswitch_4
        0x79c8f2c0 -> :sswitch_3
        0x79cb2e3b -> :sswitch_2
        0x7e77a54c -> :sswitch_1
        0x7fb9d67b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2554
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2556
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2557
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUseCaseValues, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s usecase_info are not configured!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeFeatures()V
    .locals 1

    .line 2257
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getCameraTypeFeatures(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraTypeFeatureMap:Ljava/util/Map;

    return-void
.end method

.method private isHalVideoWaterMark()Z
    .locals 1

    .line 3668
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_WATERMARK_HAL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isSetPreviewFrameSurface(Ljava/lang/String;)Z
    .locals 1

    .line 4457
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4458
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->isSetPreviewFrameSurface()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportReachMemPeekSwitchMfnr(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4

    .line 3980
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3981
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 3983
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BaseMode"

    .line 3985
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportReachMemPeekSwitchMfnr, mbFastShotEnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", featureType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3988
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_MEMORY_SWITCH_MFNR_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/16 v0, 0x30

    if-eq v0, p0, :cond_1

    const/16 v0, 0x41

    if-eq v0, p0, :cond_1

    const/16 v0, 0x4c

    if-eq v0, p0, :cond_1

    const/16 v0, 0x31

    if-eq v0, p0, :cond_1

    const/16 v0, 0x4b

    if-eq v0, p0, :cond_1

    const/16 v0, 0x32

    if-eq v0, p0, :cond_1

    const/16 v0, 0x57

    if-eq v0, p0, :cond_1

    const/16 v0, 0x4f

    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, p1, :cond_1

    const/16 p1, 0x49

    if-eq p1, p0, :cond_1

    const/16 p1, 0x4a

    if-eq p1, p0, :cond_1

    const/16 p1, 0x4e

    if-eq p1, p0, :cond_1

    const/16 p1, 0x42

    if-eq p1, p0, :cond_1

    const/16 p1, 0x3d

    if-eq p1, p0, :cond_1

    const/16 p1, 0x54

    if-eq p1, p0, :cond_1

    const/16 p1, 0x4d

    if-eq p1, p0, :cond_1

    const/16 p1, 0x58

    if-eq p1, p0, :cond_1

    const/16 p1, 0x3e

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 3983
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private isVideoWaterMarkOpen(Ljava/lang/String;)Z
    .locals 0

    .line 3664
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$addCaptureSurfaceList$44(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1831
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$buildStreamSurface$56()Ljava/lang/String;
    .locals 1

    const-string v0, "buildStreamSurface, continue, only system camera support capture_meta"

    return-object v0
.end method

.method static synthetic lambda$buildStreamSurface$57()Ljava/lang/String;
    .locals 1

    const-string v0, "buildStreamSurface, continue, extension not support preview_in_preview"

    return-object v0
.end method

.method static synthetic lambda$buildStreamSurface$58()Ljava/lang/String;
    .locals 1

    const-string v0, "buildStreamSurface, continue, portrait mode 2x 2dol not support capture_raw10_dol"

    return-object v0
.end method

.method static synthetic lambda$buildTargetSurface$42(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildTargetSurface, sizeKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sizeSet: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$buildTargetSurface$43(Ljava/lang/String;ZLcom/oplus/ocs/camera/common/surface/SurfaceKey;)Ljava/lang/String;
    .locals 2

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildTargetSurface, stage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", needAdd:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " surfaceKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkLowMemory$77(J)Ljava/lang/String;
    .locals 2

    .line 4495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLowMemory, avaiMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkMemoryState$75(IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 4268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkMemoryState, format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", num: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", baseMemory: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", totalNum:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", needMemory: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkSendCustomParam$14(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;Ljava/lang/Object;)V
    .locals 0

    .line 1026
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTemperature:I

    return-void
.end method

.method static synthetic lambda$checkSendCustomParam$15(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;Ljava/lang/Object;)V
    .locals 0

    .line 1028
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mColorTone:I

    return-void
.end method

.method static synthetic lambda$checkSendCustomParam$16(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;Ljava/lang/Object;)V
    .locals 0

    .line 1030
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mIso:I

    return-void
.end method

.method static synthetic lambda$checkSendCustomParam$17(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;Ljava/lang/Object;)V
    .locals 0

    .line 1032
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mFocus:F

    return-void
.end method

.method static synthetic lambda$checkSendCustomParam$18(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;Ljava/lang/Object;)V
    .locals 0

    .line 1034
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mEV:F

    return-void
.end method

.method static synthetic lambda$checkSendCustomParam$19(Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;Ljava/lang/Object;)V
    .locals 2

    .line 1036
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/custombean/CustomSessionManualParam;->mShutter:J

    return-void
.end method

.method static synthetic lambda$checkSendCustomParam$20(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSendCustomParam, updateStageParameterBuilder, paramMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$clearCache$78(Ljava/lang/Long;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    .line 4540
    invoke-static {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method

.method static synthetic lambda$configure$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$configure$2()Ljava/lang/String;
    .locals 1

    const-string v0, "configure, video surface not set, use preview size"

    return-object v0
.end method

.method static synthetic lambda$configure$3(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure, set apsRequestTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$configure$4()Ljava/lang/String;
    .locals 1

    const-string v0, "configure X"

    return-object v0
.end method

.method static synthetic lambda$createRequestTag$36(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequestTag, customAE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomAe:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRequestTag$37(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequestTag, get customAE error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRequestTag$38(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequestTag, KEY_PREVIEW_ALGO_FLAG : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRequestTag$39([II)Ljava/lang/String;
    .locals 2

    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, mSensorMask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mFrameId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCaptureFormatList$40([I)Ljava/lang/String;
    .locals 2

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCaptureFormatList, formatList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCaptureFormatList$41(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getCaptureYuvMfnrSize$69(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 3841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCaptureYuvMfnrSize, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mfnrSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCustomSurfaceSize$66(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomSurfaceSize, do not need use custom.info.size, configuredSurfaceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", configuredCameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCustomSurfaceSize$67(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomSurfaceSize, customInfoMap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", customKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFeaturesFromConfig$54(Lcom/oplus/ocs/camera/metadata/RequestKey;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 2

    .line 2528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFeaturesFromConfig key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRequestedPreviewResult$35()Ljava/lang/String;
    .locals 1

    const-string v0, "getRequestedPreviewResult, requestedResultUpdating, block"

    return-object v0
.end method

.method static synthetic lambda$getSensorNumberFromConfig$50(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSensorNumberFromConfig, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceCustomKey$68(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceCustomKey, customKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceWrapper$55(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 2573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceWrapper, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dataSpace: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowedToTakePicture$70()Ljava/lang/String;
    .locals 1

    const-string v0, "isAllowedToTakePicture, checkPreviewResult return false"

    return-object v0
.end method

.method static synthetic lambda$isAllowedToTakePicture$71()Ljava/lang/String;
    .locals 1

    const-string v0, "isAllowedToTakePicture, check inputMemSize fail!"

    return-object v0
.end method

.method static synthetic lambda$isAllowedToTakePicture$72(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 3903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowedToTakePicture, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isPreviewHdrTransformEnable$79(Z)Ljava/lang/String;
    .locals 2

    .line 4607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPreviewHdrTransformEnable, previewHdrTransformSupport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isPreviewHdrTransformEnable$80()Ljava/lang/String;
    .locals 1

    const-string v0, "isPreviewHdrTransformEnable, previewHdeEnable: false"

    return-object v0
.end method

.method static synthetic lambda$isSupportAlgo$32()Ljava/lang/String;
    .locals 1

    const-string v0, "isSupportAlgo, tag.mApsAlgoFlags is empty"

    return-object v0
.end method

.method static synthetic lambda$isSupportAlgo$33(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportAlgo, aps algo flag is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isSupportAlgo$34(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportAlgo, not support: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isUltraHdr$76(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 2

    .line 4372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUltraHdr, cameraType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ultraHdrEnable = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 4373
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddToTarget$59()Ljava/lang/String;
    .locals 1

    const-string v0, "needAddToTarget, add colorsensor surface"

    return-object v0
.end method

.method static synthetic lambda$needAddToTarget$60(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 3075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, return false , usage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3076
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , mIsFlicker: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , mApsDecisionFeatureType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddToTarget$61(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 3084
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, return false , usage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3085
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , mIsFlicker: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , mApsDecisionFeatureType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddToTarget$62(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 3093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, return false , usage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3094
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , mIsFlicker: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , mApsDecisionFeatureType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddToTarget$63(I)Ljava/lang/String;
    .locals 2

    .line 3321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget match, format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddToTarget$65(ZLjava/lang/String;ZLcom/oplus/ocs/camera/common/surface/SurfaceKey;)Ljava/lang/String;
    .locals 2

    .line 3529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget needAddTarget: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", stage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isCaptureRaw: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3532
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceKey.getFormat: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3533
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3534
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$selectTakePicturePreviewResult$73()Ljava/lang/String;
    .locals 1

    const-string v0, "selectTakePicturePreviewResult use burst shot result"

    return-object v0
.end method

.method static synthetic lambda$selectTakePicturePreviewResult$74(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Ljava/lang/String;
    .locals 2

    .line 4087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectTakePicturePreviewResult, algo flag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 4088
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAMERA_RESULT_IDENTITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 4089
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setFujiFilterGrain$5(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFujiFilterGrain, size, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setFujiFilterGrain$6(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFujiFilterGrain , amount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , highlight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , roughness : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , midtones : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , shadows : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setRearFrontCameraId$0(I)Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRearFrontCameraId, setRearFrontCameraId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateAllParameterRanges$51()Ljava/lang/String;
    .locals 1

    const-string v0, "updateAllParameterRange, no need update"

    return-object v0
.end method

.method static synthetic lambda$updateAllParameterRanges$52(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAllParameterRange, featureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", this feature not config in this camera type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateAllParameterRanges$53(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 2505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAllParameterRange, featureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", configValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", after convert: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateCaptureRequestTag$45(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "watermark.device"

    .line 2073
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setWatermarkDevice([B)V

    return-void
.end method

.method static synthetic lambda$updateCaptureRequestTag$46(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "watermark.director"

    .line 2075
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setWatermarkDirector([B)V

    return-void
.end method

.method static synthetic lambda$updateCaptureRequestTag$47(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCaptureRequestTag, mbPhotoWaterMarkEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkParam.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size"

    .line 2083
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mbSuperTextOpen: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mSuperTextVerticesToAps: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateCaptureRequestTag$48(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCaptureRequestTag, mbPhotoWaterMarkEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", null watermarkParam"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateCaptureRequestTag$49(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCaptureRequestTag, disableUnlimitedThermal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mbUnlimitedBurstShot: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameter$21(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1074
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$updateStageParameter$22(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Ljava/lang/String;
    .locals 2

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameter, tag.mRequestNum is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", tag.mPreviewTimestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameter$23()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, insensor zoom in mtk no need preview stream"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$24()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, remosaic capture no need preview stream"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$25(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameter, non-ev0 frame no need preview stream, ev list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 1158
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameter$26()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, psl flash capture, need preview stream"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$27()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, zsl capture no need preview stream"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$28()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, raw hdr capture no need preview stream"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$29()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, burst capture no need preview stream"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$30()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, burst capture no need preview stream"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameter$31()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter, mbNeedPreviewStream is true"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameterBuilder$10([I)Ljava/lang/Boolean;
    .locals 2

    .line 690
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget p0, p0, v1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$11(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, p2PreInitEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$12(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CGQ mCaptureNeedFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureNeedFlash:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$13(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CGQ mCaptureNeedFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureNeedFlash:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateStageParameterBuilder$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$8(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 670
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$updateStageParameterBuilder$9(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)[I
    .locals 1

    .line 689
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_P2PREINIT_ENABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private needColorSensorData(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;)Z"
        }
    .end annotation

    .line 3654
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const-string v0, "surface_key_picture_cs"

    .line 3655
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final needTuningData(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;)Z"
        }
    .end annotation

    .line 3643
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const-string v0, "surface_key_tuning_raw"

    .line 3644
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "surface_key_tuning_yuv"

    .line 3645
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private prepareRemoteDump(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_REMOTE_DUMP_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1001
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRemoteDumpEnable:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1003
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRemoteDumpEnable:I

    if-lez p0, :cond_3

    .line 1004
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpHalPath:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1006
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1007
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomNodeMask:[I

    if-eqz p0, :cond_1

    .line 1008
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_NODE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomNodeMask:[I

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1011
    :cond_1
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomPipelineMask:[I

    if-eqz p0, :cond_3

    .line 1012
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_PIPELINE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomPipelineMask:[I

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 1015
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpMtkMask:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method private setFeatureMap(Ljava/lang/String;)V
    .locals 1

    .line 2261
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraTypeFeatureMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mFeatureMap:Ljava/util/Map;

    return-void
.end method

.method private updateDolParameters(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 8

    .line 1840
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1841
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 1842
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSnapInProgress()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1847
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getPreCaptureParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string p0, "mSensorModeList"

    .line 1850
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    const-string v3, "mMasterPipeline"

    .line 1851
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "mApsDecisionFeatureType"

    .line 1852
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "mApsBracketMode"

    .line 1853
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_3

    .line 1854
    :cond_0
    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 1856
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST_BURST_SHOT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1857
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MASTER_PIPELINE_BURST_SHOT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1858
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE_BURST_SHOT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1859
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE_BURST_SHOT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    move-object v7, v1

    move v1, p0

    move-object p0, v7

    goto :goto_3

    .line 1861
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1862
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1865
    :goto_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1867
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1868
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 1871
    :goto_2
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1872
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    move-object p0, v1

    move v1, v2

    .line 1876
    :goto_3
    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz p0, :cond_5

    const/16 p2, 0x8

    new-array p2, p2, [I

    .line 1878
    fill-array-data p2, :array_0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1879
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_5
    if-eq v2, v3, :cond_6

    .line 1883
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_6
    if-eq v2, v4, :cond_7

    .line 1887
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_APS_FEATURE_TYPE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v4}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_7
    if-eq v2, v1, :cond_8

    .line 1891
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {v1}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1895
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method protected addCaptureSurfaceList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Ljava/lang/String;)V
    .locals 5

    .line 1798
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1799
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    move v0, v1

    .line 1801
    :goto_0
    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1802
    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1806
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningDataList:[Z

    if-nez v0, :cond_1

    .line 1807
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningDataList:[Z

    :cond_1
    const-string v0, "surface_key_picture"

    .line 1810
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1811
    :goto_1
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length p0, p0

    if-ge v1, p0, :cond_b

    .line 1812
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, v1

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p3

    if-eq p0, p3, :cond_2

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-ne p0, v1, :cond_3

    .line 1813
    :cond_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "surface_key_tuning_yuv"

    .line 1816
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 1817
    :goto_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length p0, p0

    if-ge v1, p0, :cond_b

    .line 1818
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, v1

    const/16 p3, 0x23

    if-eq p0, p3, :cond_5

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-ne p0, v1, :cond_6

    .line 1819
    :cond_5
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningDataList:[Z

    aput-boolean v3, p0, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "surface_key_tuning_raw"

    .line 1823
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1824
    :goto_3
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 1825
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget v0, v0, v1

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result v4

    if-eq v0, v4, :cond_8

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-ne v0, v1, :cond_9

    .line 1826
    :cond_8
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningDataList:[Z

    aput-boolean v3, v0, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1831
    :cond_a
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda62;

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda62;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_b
    return-void
.end method

.method public addFrameWhileMetaTimeout(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method allowDropFrame(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 2809
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 2810
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v12

    .line 2812
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2813
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbFromMainMenu:Z

    .line 2816
    :cond_0
    iget-boolean v0, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbFromMainMenu:Z

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v9, v10, v0, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object v13

    .line 2818
    invoke-direct {v9, v13}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 2821
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2822
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 2823
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2824
    invoke-virtual {v12}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    .line 2825
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getSizeRatioType(II)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    move v14, v1

    .line 2828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildStreamSurface, cameraType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caseName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", linkedList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fistPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", configureSizeRatioType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "BaseMode"

    invoke-static {v15, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2833
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2835
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "capture_meta"

    .line 2837
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2838
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2839
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {v15, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_4
    const-string v1, "preview_in_preview"

    .line 2845
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2846
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2847
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {v15, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 2853
    :cond_5
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_2X_2DOL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2854
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portrait_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "capture_raw10_dol"

    .line 2855
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2856
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2857
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    .line 2858
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {v15, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "var_camera"

    .line 2865
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v4, p2

    move v5, v14

    .line 2867
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2868
    invoke-virtual {v9, v10, v7, v8}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2869
    invoke-virtual {v9, v13, v8, v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isReuseAppSurface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v6, v1

    .line 2871
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildStreamSurface, surfaceSizeList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , configuredSurfaceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , configuredCameraType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , useInnerPreviewSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , cameraType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , physicalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2879
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Landroid/util/Size;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/util/Size;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move-object v3, v8

    move-object v4, v7

    move/from16 v20, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object/from16 v21, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceWrapper(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;ILjava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;ZLjava/lang/String;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2883
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto :goto_3

    :cond_9
    return-object v11
.end method

.method final buildTargetSurface(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1726
    iget-boolean v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    move-object/from16 v10, p3

    invoke-virtual {v10, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v6, v7, v0, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 1727
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    .line 1728
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoveTargetSurfaces:Ljava/util/HashMap;

    .line 1729
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUselessTargetSurfaces:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 1730
    iput v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningYUVStreamAddTargetNum:I

    .line 1731
    iput v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningRAWStreamAddTargetNum:I

    .line 1732
    iput-boolean v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWideMasterCameraTypeSupport:Z

    .line 1734
    iget-boolean v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    const-string v11, "var_camera"

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    .line 1735
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1736
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v3, "rear_wide_master"

    .line 1738
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1739
    iput-boolean v12, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWideMasterCameraTypeSupport:Z

    .line 1746
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1747
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1748
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v14, v7

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    .line 1749
    :goto_2
    invoke-virtual {v6, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1750
    invoke-virtual {v6, v1, v14, v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1752
    invoke-static {v14, v15, v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1753
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getSizeSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v4, "BaseMode"

    if-nez v1, :cond_4

    .line 1756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildTargetSurface, get sizeKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sizeSet is null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1761
    :cond_4
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1763
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 1764
    new-instance v3, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-direct {v3, v14, v15, v5, v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move-object v12, v4

    move-object/from16 v4, p3

    move/from16 v18, v5

    move-object/from16 v5, p4

    .line 1765
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    .line 1767
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8, v0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v5, v17

    invoke-static {v12, v1, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 1771
    iget-object v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "before_take_picture"

    .line 1773
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1774
    iget-object v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    if-eqz v0, :cond_5

    .line 1775
    invoke-virtual {v6, v9, v5, v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->addCaptureSurfaceList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Ljava/lang/String;)V

    :cond_5
    const-string v0, "surface_key_tuning_yuv"

    .line 1778
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1779
    iget v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningYUVStreamAddTargetNum:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningYUVStreamAddTargetNum:I

    goto :goto_4

    :cond_6
    const/16 v17, 0x1

    :goto_4
    const-string v0, "surface_key_tuning_raw"

    .line 1782
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1783
    iget v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningRAWStreamAddTargetNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningRAWStreamAddTargetNum:I

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    goto :goto_5

    :cond_8
    const/16 v17, 0x1

    .line 1787
    iget-object v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUselessTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v6, v4

    move-object/from16 v4, p3

    move-object v7, v5

    move-object/from16 v5, p4

    .line 1789
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1790
    iget-object v0, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoveTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v4, v12

    move/from16 v12, v17

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_a
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method protected checkLowMemory(J)Z
    .locals 8

    const-wide/16 v0, -0x1

    .line 4484
    iget-wide v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mLowMemoryCheckMatchMeta:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4485
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_LOW_MEMORY_CHECK_MATCH_META:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mLowMemoryCheckMatchMeta:J

    .line 4488
    :cond_0
    iget-wide v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mLowMemoryCheckMatchMeta:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 4492
    :cond_1
    iget-wide v6, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAvaiMemory:J

    cmp-long v0, v6, p1

    const-wide/32 v6, 0x100000

    if-eqz v0, :cond_3

    mul-long/2addr v2, v6

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 4495
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda29;-><init>(J)V

    const-string v2, "BaseMode"

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4498
    :cond_2
    iput-wide p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAvaiMemory:J

    .line 4501
    :cond_3
    iget-wide v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mLowMemoryCheckMatchMeta:J

    mul-long/2addr v2, v6

    cmp-long p0, v2, p1

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 11

    .line 4238
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSupportReachMemPeekSwitchMfnr(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v6

    .line 4239
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSupportProcessCntPendingJudge(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v7

    .line 4241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4243
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4244
    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 4246
    iget-boolean v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz v4, :cond_1

    .line 4247
    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFirstBurstRequest:Z

    if-eqz v1, :cond_0

    .line 4248
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    const/4 v4, 0x2

    aget v1, v1, v4

    goto :goto_0

    .line 4250
    :cond_0
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    const/4 v4, 0x3

    aget v1, v1, v4

    .line 4254
    :cond_1
    :goto_0
    iget v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4256
    :cond_2
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget v8, v1, v5

    .line 4257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 4258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4262
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4265
    invoke-direct {p0, p1, v4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getBaseMemory(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)I

    move-result v5

    .line 4266
    invoke-direct {p0, v4, v1, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->calculateMemorySize(III)I

    move-result v8

    add-int/2addr v3, v8

    .line 4268
    new-instance v8, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;

    invoke-direct {v8, v4, v1, v5, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda6;-><init>(IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 4269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "BaseMode"

    .line 4268
    invoke-static {v4, v8, v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 4272
    :cond_4
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    int-to-long v1, v3

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getHalMemory()J

    move-result-wide v3

    iget-boolean v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    invoke-interface/range {v0 .. v7}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->checkRuntimeState(JJZZZ)Z

    move-result p0

    return p0
.end method

.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4

    .line 3817
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3818
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 3819
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3820
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 3821
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->getApsModeName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3820
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3822
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    .line 3826
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 3823
    :cond_2
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 3827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public checkSetStreamFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z
    .locals 3

    .line 1050
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getStreamFpsRangesMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 1051
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_STREAM_SIZE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXTENSION_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1054
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_1

    .line 1059
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkSetStreamFpsRange, set CONTROL_AE_TARGET_FPS_RANGE fps range to: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseMode"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkZoomRatio(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clearCache()V
    .locals 3

    .line 4535
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4536
    :try_start_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 4537
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4538
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 4539
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCloseHandles:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda30;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4542
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCloseHandles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4543
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final configure(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;
    .locals 8
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BaseMode"

    .line 312
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 314
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;-><init>()V

    .line 318
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraTypeFeatureMap:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 322
    :goto_0
    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->isFeatureConfigLegal(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "BaseMode"

    const-string p1, "configure, isFeatureConfigLegal check fail"

    .line 323
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 329
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->updateOperationMode(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Ljava/util/Map;)V

    .line 331
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setSurfaceControl(Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;)V

    .line 332
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setConfig(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V

    .line 335
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needPreviewMeta(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedPreviewMetadata:Z

    .line 337
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needVideoMeta(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedVideoMetadata:Z

    .line 338
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->allowDropFrame(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAllowDropFrame:Z

    .line 339
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 342
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v4

    .line 343
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getFeaturesFromConfig(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object v4

    .line 344
    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->updateHalPreviewSize(Ljava/util/Hashtable;)V

    .line 347
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 350
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXPLORER_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 351
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXPLORER_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 352
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->getSupportValues()Ljava/util/List;

    move-result-object v2

    const-string v5, "on"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 353
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v2

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXPLORER_CHIP_STATE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 354
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v2

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXPLORER_CHIP_STATE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_3

    .line 355
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isExplorerOpen(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->updateExplorerOperationMode()V

    .line 360
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getOperationMode()I

    move-result v2

    iput v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

    .line 361
    iget v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentOperationMode:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v5

    iput-object v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 366
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->chooseFormat(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewDisplayType:Ljava/lang/String;

    .line 367
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v5

    iput v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSurfaceType:I

    .line 368
    iput-object p2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    .line 369
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mFeatureName:Ljava/lang/String;

    .line 370
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSensorNum(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 371
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSensorNum(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewStreamNumber:I

    .line 372
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPreviewSurfaceTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewCallbackType(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewCallbackType:Ljava/lang/String;

    .line 373
    iget v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRearFrontCameraId:I

    iput v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mRearFrontCameraId:I

    .line 376
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_QUICK_JPEG_SWITCH:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 377
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_QUICK_JPEG_SWITCH:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbSupportQuickJpeg:Z

    .line 380
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 381
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoLivePhotoOpen:Z

    .line 385
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 387
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 393
    :cond_6
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    .line 396
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOutputVideoSize:Landroid/util/Size;

    goto :goto_2

    :cond_7
    :goto_1
    const-string v5, "BaseMode"

    .line 388
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 390
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    .line 391
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    iput-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOutputVideoSize:Landroid/util/Size;

    .line 400
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_8

    .line 403
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    const-string v5, "BaseMode"

    .line 405
    new-instance v7, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda2;

    invoke-direct {v7, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda2;-><init>(Landroid/util/Size;)V

    invoke-static {v5, v7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 407
    iput-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    goto :goto_3

    :cond_8
    const-string v2, "BaseMode"

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "configure, pictureSurfaces is null, use preview size "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    iput-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 415
    :goto_3
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    const-string v5, "portrait_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setPortraitMode(Z)V

    .line 416
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    const-string v5, "slowvideo_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setSlowMotion(Z)V

    .line 417
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    iget-object v5, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setCaptureSize(Landroid/util/Size;)V

    .line 419
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isPreviewHdrTransformEnable(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewHdrTransformEnable:Z

    .line 423
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setApsTag(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 425
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 426
    :try_start_0
    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 427
    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 428
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 431
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_9

    .line 434
    new-instance p2, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 435
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemAppCall(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbFromSystemApp:Z

    .line 439
    :cond_9
    iput v6, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsDecisionFeatureType:I

    .line 440
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_DRAW_FRAME_DELAY_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbDrawFrameDelaySupport:Z

    const-string p0, "BaseMode"

    .line 442
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 428
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final configureByExtension(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 294
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_QUICK_JPEG:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x1

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbSupportQuickJpeg:Z

    .line 298
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentOperationMode:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 301
    :try_start_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-direct {v0, p3}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    return-void

    :catchall_0
    move-exception p0

    .line 302
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1279
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setCameraCharacteristicsWrapper(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    .line 1281
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setPhysicalCameraTypeList(Ljava/util/List;)V

    .line 1282
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportDefaultPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setDefaultPreviewConfigSizes(Ljava/util/List;)V

    .line 1283
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateAllParameterRanges(Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "createRequestTag, needColorSensor: "

    .line 1296
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "before_take_picture"

    .line 1297
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1298
    invoke-virtual {p0, p5, p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->selectTakePicturePreviewResult(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v2, :cond_1

    .line 1300
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1301
    invoke-virtual {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 1302
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-virtual {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1303
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1304
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v2

    const-string v3, "BaseModeSelectedResult"

    invoke-interface {v2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentPreviewCloseHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1308
    :cond_1
    new-instance v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAssistCallback:Ljava/lang/Object;

    invoke-direct {v2, p2, p3, v3}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    :try_start_1
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_AEC_CUSTOM_AE_ENABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1312
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomAe:Z

    const-string p2, "BaseMode"

    .line 1314
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda48;

    invoke-direct {p3, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "BaseMode"

    .line 1316
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda49;

    invoke-direct {v3, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda49;-><init>(Ljava/lang/Exception;)V

    invoke-static {p3, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1319
    :goto_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1320
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaseId:Ljava/lang/String;

    .line 1323
    :cond_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ALGO_NAME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1324
    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1325
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ALGO_NAME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaseAlgoName:Ljava/lang/String;

    .line 1328
    :cond_3
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_4

    .line 1329
    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_RESULT_ALGO_TRAVERSAL_NEED_SIMULATION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedSimulation:Z

    .line 1332
    :cond_4
    iput-object p6, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    const-string p2, "on"

    .line 1333
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    .line 1334
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_UNLIMITED_BURST_SHOT_PARAMS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    sget-object p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/DefaultUtil;->UNLIMITED_BURST_SHOT_PARAMS_DEFAULT:[I

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    .line 1336
    iput-object p1, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    const-string p2, "rear_sat"

    .line 1337
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p6, 0x0

    if-nez p2, :cond_6

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "rear_dual_sat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, p6

    goto :goto_2

    :cond_6
    :goto_1
    move p2, p3

    :goto_2
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    .line 1339
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1340
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    :cond_7
    const-string p2, "before_take_picture"

    .line 1343
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_9

    .line 1344
    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p2, :cond_8

    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1346
    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_8

    move p2, p3

    goto :goto_3

    :cond_8
    move p2, p6

    :goto_3
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    goto :goto_5

    .line 1348
    :cond_9
    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p2, :cond_a

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1349
    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1350
    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_a

    move p2, p3

    goto :goto_4

    :cond_a
    move p2, p6

    :goto_4
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    .line 1353
    :goto_5
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1354
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    .line 1357
    :cond_b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DISPATCH_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1358
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DISPATCH_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDispatchCaptureType:I

    .line 1361
    :cond_c
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FINAL_BITMAP_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1362
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FINAL_BITMAP_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFinalBitmapSize:I

    .line 1365
    :cond_d
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1366
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    .line 1369
    :cond_e
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1370
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSizeRatioType:I

    .line 1373
    :cond_f
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 1374
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromSystemApp:Z

    .line 1377
    :cond_10
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    if-eqz p2, :cond_11

    .line 1378
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    const/4 v5, 0x4

    aget p2, p2, v5

    goto :goto_6

    :cond_11
    const/16 p2, 0xb

    .line 1380
    :goto_6
    iget v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    if-lt v5, p2, :cond_12

    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq p3, p2, :cond_12

    move p2, p3

    goto :goto_7

    :cond_12
    move p2, p6

    .line 1382
    :goto_7
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxBurstShotNum(Z)I

    move-result v5

    iput v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    if-nez p2, :cond_13

    .line 1383
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->supportUnlimitedBurstShot()Z

    move-result p2

    if-eqz p2, :cond_13

    move p2, p3

    goto :goto_8

    :cond_13
    move p2, p6

    :goto_8
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    .line 1385
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 1386
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    .line 1389
    :cond_14
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SAT_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 1390
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SAT_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatMotionCapture:Z

    :cond_15
    const-string p2, "before_take_picture"

    .line 1393
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 1394
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_16

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9

    :cond_16
    move p2, v4

    :goto_9
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 1395
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_17

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_IS_FLICKER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a

    :cond_17
    move p2, p6

    :goto_a
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    const-string p2, "1"

    const-string v5, "com.oplus.preview.disable.bpc.support"

    .line 1397
    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 1398
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_18

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_DISABLE_BPC:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_b

    :cond_18
    move p2, v4

    :goto_b
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDisableBpc:I

    .line 1401
    :cond_19
    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p2, :cond_1b

    .line 1402
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getPreCaptureParams()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    .line 1404
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    if-eqz p2, :cond_1a

    .line 1405
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v5, "mRequestFormat"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    .line 1406
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v5, "mApsAlgoFlag"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 1407
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    const-string v5, "mTouchTimestamp"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewTimestamp:J

    goto :goto_c

    .line 1409
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureFormat()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    .line 1412
    :goto_c
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureFormatList(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    goto :goto_d

    :cond_1b
    const/16 p2, 0x23

    .line 1414
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    .line 1417
    :goto_d
    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    if-eqz p2, :cond_1d

    .line 1418
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_1c

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_e

    :cond_1c
    move p2, v4

    :goto_e
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    .line 1421
    :cond_1d
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_1e

    .line 1422
    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const-string p2, "BaseMode"

    .line 1423
    new-instance v5, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda50;

    invoke-direct {v5, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p2, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1427
    :cond_1e
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_1f

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1f

    const-string p2, "before_take_picture"

    .line 1428
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 1429
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_HDR_BRIGHTEN_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    :cond_1f
    const-string p2, "before_take_picture"

    .line 1432
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 1433
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isNeedAPSProcess()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_20

    .line 1434
    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    goto :goto_f

    .line 1436
    :cond_20
    iput p3, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 1440
    :cond_21
    :goto_f
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 1441
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_22

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_INTENT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_10

    :cond_22
    move p2, v4

    :goto_10
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureIntent:I

    .line 1442
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 1444
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 1445
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1447
    :cond_23
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSupportPortraitFallBack(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    .line 1449
    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    if-eqz p2, :cond_27

    .line 1450
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_24

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PORTRAIT_FALLBACK_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1451
    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_24

    move p2, p3

    goto :goto_11

    :cond_24
    move p2, p6

    .line 1452
    :goto_11
    iget v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPortraitPreFallbackState:I

    invoke-virtual {p0, v5, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needPortraitPreFallback(ILjava/lang/String;)Z

    move-result v5

    if-nez p2, :cond_26

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    move p2, p6

    goto :goto_13

    :cond_26
    :goto_12
    move p2, p3

    .line 1454
    :goto_13
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    goto :goto_14

    .line 1456
    :cond_27
    iput-boolean p6, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    .line 1459
    :goto_14
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 1460
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUseHighResPreviewStream:Z

    .line 1463
    :cond_28
    invoke-virtual {p0, p1, p4, p5, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->buildTargetSurface(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1464
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_29

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_META_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_15

    :cond_29
    move p2, v4

    :goto_15
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMetaIndex:I

    .line 1465
    iget p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRearFrontCameraId:I

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    .line 1466
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needTuningData(Ljava/util/HashMap;)Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningData:Z

    .line 1467
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    .line 1468
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSetPreviewFrameSurface(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSetPreviewFrameSurface:Z

    .line 1469
    iput-boolean p6, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportBokeh:Z

    .line 1470
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-boolean v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    iput-boolean v5, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPortraitFallBackSupport:Z

    .line 1471
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-boolean v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    iput-boolean v5, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPortraitFallBackEnable:Z

    .line 1472
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 1474
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz p2, :cond_2a

    .line 1475
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallerPackage:Ljava/lang/String;

    :cond_2a
    const-string p2, "on"

    .line 1478
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 1479
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_2b

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_THERMAL_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_16

    :cond_2b
    move p2, p6

    :goto_16
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalAlgoMask:I

    .line 1480
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_2c

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_17

    :cond_2c
    move p2, p6

    :goto_17
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdMovingObject:I

    .line 1481
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_2d

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AIS_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_18

    :cond_2d
    move p2, p6

    :goto_18
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISState:I

    const-string p2, "2dol"

    .line 1482
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->m2DOLCaptureStreamNumber:I

    .line 1483
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_2e

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ANC_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_19

    :cond_2e
    move p2, p6

    :goto_19
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAncRawScene:I

    .line 1484
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_2f

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_HANDSHAKE_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1a

    :cond_2f
    move p2, p6

    :goto_1a
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHandShakeState:I

    .line 1486
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 1487
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionClickPoint:[I

    .line 1490
    :cond_30
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_COMPOSITION_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 1491
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_COMPOSITION_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAICompositionState:I

    :cond_31
    const-string p2, "start_preview"

    .line 1494
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 1495
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {v2, p2}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->setRequestMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;)V

    .line 1497
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_53

    .line 1498
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionDeviceOrientation:I

    goto/16 :goto_2e

    :cond_32
    const-string p2, "before_take_picture"

    .line 1500
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_53

    .line 1501
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needColorSensorData(Ljava/util/HashMap;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedColorSensorData:Ljava/lang/Boolean;

    const-string p2, "BaseMode"

    .line 1504
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedColorSensorData:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_AUTO_TRANSMIT_BY_UNIT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoTransmit:Ljava/lang/String;

    .line 1507
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BURST_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBurstAlgoFlags:[Ljava/lang/String;

    .line 1508
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PORTRAIT_HRD_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPortraitHdrType:Ljava/lang/String;

    .line 1509
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_HDR_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHDRState:Ljava/lang/String;

    .line 1510
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_ZSL_FRAME_CNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZslFrameCnt:I

    .line 1511
    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz p2, :cond_33

    move p2, p6

    goto :goto_1b

    :cond_33
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1b
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    .line 1512
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    .line 1513
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_PRECOLLECT_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    .line 1514
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    .line 1515
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_HDR_BRIGHTEN_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    .line 1516
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_SEQUENCE_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSequenceId:I

    .line 1517
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_SPECIFIC_PROCESS_ALGO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSpecificProcessAlgo:I

    .line 1518
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightTotalExpTime:I

    .line 1519
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    .line 1520
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    .line 1521
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    .line 1522
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_REQUEST_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorModeList:[I

    .line 1523
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    .line 1524
    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    if-nez p2, :cond_34

    .line 1525
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1c

    :cond_34
    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    :goto_1c
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperNightScene:I

    .line 1526
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    .line 1527
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineNight(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_35

    const-string p2, "on"

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    :cond_35
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 1528
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p2

    if-lez p2, :cond_36

    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p2, :cond_36

    move p2, p3

    goto :goto_1d

    :cond_36
    move p2, p6

    :goto_1d
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 1530
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->isHYBRIDRAW(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p2

    if-eqz p2, :cond_37

    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p2, :cond_37

    move p2, p3

    goto :goto_1e

    :cond_37
    move p2, p6

    :goto_1e
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCropEnable:Z

    .line 1531
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_38

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_38

    move p2, p3

    goto :goto_1f

    :cond_38
    move p2, p6

    :goto_1f
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRearMirrorEnable:Z

    .line 1532
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_SURFACE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSurface:I

    .line 1533
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_39

    const-string p2, "on"

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 1534
    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    move p2, p3

    goto :goto_20

    :cond_39
    move p2, p6

    :goto_20
    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPictureVisualizationEnable:Z

    .line 1535
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHeicCodecFormat:Ljava/lang/String;

    .line 1536
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AUTO_COMPOSITION_REGION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionCropRegion:Landroid/graphics/RectF;

    .line 1537
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_COMPOSITION_REGION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    iput-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAICompositionCropRegion:Landroid/graphics/RectF;

    .line 1539
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 1540
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, ";"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1541
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_ALGO_VISUALIZATION_VALUE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    move v0, p6

    .line 1543
    :goto_21
    array-length v5, p2

    if-ge v0, v5, :cond_3d

    .line 1544
    aget-object v5, p2, v0

    const-string v6, "FwkDrcISO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1545
    aget-object v5, p4, v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurrFwkDrcIso:F

    goto :goto_22

    .line 1546
    :cond_3a
    aget-object v5, p2, v0

    const-string v6, "DrcGain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 1547
    aget-object v5, p4, v0

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurrDrcGain:F

    goto :goto_22

    .line 1548
    :cond_3b
    aget-object v5, p2, v0

    const-string v6, "CapAlgoList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 1549
    aget-object v5, p4, v0

    invoke-static {v5}, Lcom/common/ThirdPartCameraInfoUtil;->statisticCaptureAlgo(Ljava/lang/String;)V

    :cond_3c
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 1554
    :cond_3d
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_QUICK_JPEG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 1555
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_QUICK_JPEG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportQuickJpeg:Z

    .line 1558
    :cond_3e
    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 p4, 0x20

    if-eq p4, p2, :cond_40

    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 p4, 0x25

    if-eq p4, p2, :cond_40

    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 p4, 0x24

    if-eq p4, p2, :cond_40

    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 p4, 0x22

    if-ne p4, p2, :cond_3f

    goto :goto_23

    .line 1564
    :cond_3f
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {v2, p2}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->setRequestMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;)V

    goto :goto_24

    .line 1562
    :cond_40
    :goto_23
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {v2, p2}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->setRequestMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;)V

    .line 1567
    :goto_24
    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->is2dolCapture(I)Z

    move-result p2

    .line 1568
    iget p4, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {p4}, Lcom/oplus/ocs/camera/common/util/Util;->is3dolCapture(I)Z

    move-result p4

    .line 1573
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REQUEST_IS_PET_SCENE_CAPTURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1574
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REQUEST_IS_PET_SCENE_CAPTURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_25

    :cond_41
    move v0, p6

    .line 1577
    :goto_25
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 1578
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 1579
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_26

    :cond_42
    move v5, p6

    .line 1582
    :goto_26
    iget v6, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq v6, v3, :cond_45

    iget-boolean v6, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatMotionCapture:Z

    if-nez v6, :cond_45

    if-nez v5, :cond_45

    if-nez v0, :cond_45

    .line 1584
    iget-object v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p2, :cond_43

    const-string v5, "2dol"

    invoke-virtual {p0, p1, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_27

    :cond_43
    if-eqz p4, :cond_44

    const-string v5, "3dol"

    .line 1585
    invoke-virtual {p0, p1, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_27

    :cond_44
    move v5, p3

    :goto_27
    iput v5, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    goto :goto_28

    :cond_45
    if-eqz p2, :cond_46

    .line 1587
    iget v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    if-ne v0, p3, :cond_46

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_BURST_MULTI_NO_DEFLICKER_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1588
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_46

    iget v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v5, 0x54

    if-eq v0, v5, :cond_46

    .line 1590
    iget-object v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string v5, "2dol"

    invoke-virtual {p0, p1, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    goto :goto_28

    :cond_46
    if-eqz p4, :cond_47

    .line 1592
    iget-object v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput p3, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    goto :goto_28

    .line 1594
    :cond_47
    iget-object v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput p3, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 1599
    :goto_28
    iget-boolean v0, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    if-eqz v0, :cond_4e

    .line 1601
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1602
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FRAME_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v0, :cond_4a

    .line 1604
    array-length v6, v0

    const/4 v7, 0x3

    if-lt v6, v7, :cond_4a

    const-string v6, "BaseMode"

    .line 1605
    new-instance v7, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda51;

    invoke-direct {v7, v0, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda51;-><init>([II)V

    invoke-static {v6, v7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1608
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSupportVideoSnapShot(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    move v7, p3

    goto :goto_2a

    .line 1611
    :cond_48
    array-length v5, v0

    move v6, p6

    move v7, v6

    :goto_29
    if-ge v6, v5, :cond_4b

    aget v8, v0, v6

    if-ne p3, v8, :cond_49

    add-int/lit8 v7, v7, 0x1

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4a
    move v7, p6

    :cond_4b
    :goto_2a
    if-nez p2, :cond_4d

    if-nez p4, :cond_4d

    .line 1620
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-lez v7, :cond_4c

    goto :goto_2b

    :cond_4c
    move v7, p3

    :goto_2b
    iput v7, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 1623
    :cond_4d
    iget-boolean p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDebug3ASync:Z

    if-eqz p2, :cond_4e

    .line 1624
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    add-int/2addr p4, p3

    iput p4, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 1628
    :cond_4e
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_4f

    .line 1629
    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2c

    :cond_4f
    move p2, p6

    .line 1631
    :goto_2c
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_APS_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5, p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 1633
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    if-nez p2, :cond_51

    .line 1634
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result p2

    if-eqz p2, :cond_50

    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    goto :goto_2d

    :cond_50
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormatHint(Ljava/lang/String;)I

    move-result p2

    :goto_2d
    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    goto :goto_2e

    .line 1635
    :cond_51
    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-ne v4, p2, :cond_52

    .line 1636
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    goto :goto_2e

    .line 1638
    :cond_52
    iget-object p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    iget p4, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    aget p2, p2, p4

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    .line 1642
    :cond_53
    :goto_2e
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getLogicalCameraType(Ljava/lang/String;)I

    move-result p2

    iput p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLogicCameraType:I

    .line 1645
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSupportVideoSnapShot(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_56

    .line 1646
    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSurface:I

    if-eq p3, p2, :cond_55

    iget p2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 p4, 0x5

    if-eq p4, p2, :cond_55

    const-string p2, "front_main"

    .line 1648
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_55

    const-string p2, "front_wide"

    .line 1649
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isFrontWideMFNRSizeDefined()Z

    move-result p2

    if-nez p2, :cond_55

    :cond_54
    const-string p2, "on"

    .line 1650
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p4

    sget-object p5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p4, p5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 1651
    :cond_55
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 1652
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_56

    .line 1654
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_56

    .line 1655
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p4

    if-eqz p4, :cond_56

    new-array p4, v3, [I

    .line 1656
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p5

    aput p5, p4, p6

    .line 1657
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    aput p2, p4, p3

    iput-object p4, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceUpScaleSize:[I

    .line 1663
    :cond_56
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isDisableDCIP3(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsDisableDCIP3:Z

    .line 1665
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p1, :cond_57

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_NEED_FLASH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2f

    :cond_57
    move p1, p6

    :goto_2f
    iput p1, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureNeedFlash:I

    .line 1666
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p0, :cond_58

    sget-object p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_NATURETONE_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p6

    :cond_58
    iput p6, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNatureToneState:I

    .line 1667
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 1668
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected decisionTargetSizeIsNeedAdd(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 7
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "decisionTargetSizeIsNeedAdd,  targetFeatureTypeSize: "

    .line 3559
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "before_take_picture"

    .line 3560
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_b

    .line 3561
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 3563
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x3c654b50

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const v5, 0x7a88828c    # 3.544001E35f

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "surface_key_picture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_1
    const-string v4, "surface_key_tuning_raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "front_main"

    .line 3588
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromSystemApp:Z

    if-nez p1, :cond_b

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 3590
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3591
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_b

    .line 3592
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    iget p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSizeRatioType:I

    .line 3593
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getRatioFromType(I)D

    move-result-wide p3

    .line 3592
    invoke-static {p1, p3, p4, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3596
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 3597
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-ne p0, p3, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    .line 3598
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-eq p0, p3, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eq p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    monitor-exit v1

    return v2

    .line 3565
    :cond_6
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3566
    invoke-virtual {p3, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 3565
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getFeatureTypeTargetTuningRawSize(I)Landroid/util/Size;

    move-result-object p3

    const-string p4, "tuning_data_raw"

    .line 3567
    invoke-static {p1, p4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSmallestTuningSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    const-string p4, "BaseMode"

    .line 3570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " featureType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3572
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " size: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " normalSize: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3570
    invoke-static {p4, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 3576
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p0, p1, :cond_7

    .line 3577
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    monitor-exit v1

    return v2

    :cond_8
    if-eqz p1, :cond_a

    .line 3581
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    if-ne p0, p3, :cond_9

    .line 3582
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v6

    :goto_4
    monitor-exit v1

    return v2

    .line 3585
    :cond_a
    monitor-exit v1

    return v6

    .line 3608
    :cond_b
    :goto_5
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public delayCloseForCapturTime()I
    .locals 0

    .line 4355
    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mDelayCloseCameraForCapture:I

    return p0
.end method

.method public enableUXofMetaReceivedThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraDeviceInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraDeviceInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    return-object p0

    .line 1258
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v0

    .line 1259
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraDeviceInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getCaptureFormat()I
    .locals 2

    .line 2911
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2912
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p0, :cond_0

    .line 2913
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    .line 2916
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 2917
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected getCaptureImageReaderMaxImages()I
    .locals 1

    .line 3680
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_MAX_IMAGES:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1934
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getCaptureStreamNumberMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1937
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 1939
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1940
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 1942
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1943
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1946
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected getCaptureYuvMfnrSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    const-string p0, "rear_main"

    .line 3833
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3834
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const-string p0, "rear_wide"

    .line 3835
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3836
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_WIDE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :cond_1
    const-string p0, "rear_tele"

    .line 3837
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3838
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_MFNR_TELE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/Size;

    .line 3841
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda65;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;)V

    const-string p1, "BaseMode"

    invoke-static {p1, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object v0
.end method

.method final getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 0

    .line 2921
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    if-eqz p0, :cond_0

    .line 2927
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    return-object p0

    .line 2924
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "config not been null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCurrentSensorMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I
    .locals 7

    .line 3934
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getSensorModeListResult()[I

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_a

    .line 3936
    array-length v1, p0

    if-lez v1, :cond_a

    .line 3937
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 3938
    aget p0, p0, v3

    return p0

    .line 3940
    :cond_0
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, p0, :cond_5

    .line 3941
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    goto :goto_2

    .line 3952
    :cond_1
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v1

    return p0

    .line 3949
    :cond_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v4

    return p0

    .line 3946
    :cond_3
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v3

    return p0

    .line 3943
    :cond_4
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v5

    return p0

    .line 3955
    :cond_5
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v0

    goto :goto_1

    :sswitch_0
    const-string v2, "rear_wide"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "rear_tele"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v6, "rear_main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :sswitch_3
    const-string v2, "rear_ultra_tele"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v2, v3

    :cond_9
    :goto_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    return v0

    .line 3957
    :pswitch_0
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v5

    return p0

    .line 3963
    :pswitch_1
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v4

    return p0

    .line 3960
    :pswitch_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v3

    return p0

    .line 3966
    :pswitch_3
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v1

    return p0

    :cond_a
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x54356228 -> :sswitch_3
        -0x2a7d348c -> :sswitch_2
        -0x2a79f69b -> :sswitch_1
        -0x2a788b72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3697
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 9
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

    .line 3706
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needUseHalCustomInfoSize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BaseMode"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3707
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda33;

    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v2

    .line 3713
    :cond_0
    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getCustomInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3715
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_1

    .line 3716
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 3717
    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceCustomKey(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3720
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 3722
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getDefaultConfigureRatio()I

    move-result p0

    if-ne p5, p0, :cond_2

    .line 3723
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3724
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 3730
    :cond_2
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda34;

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda34;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_4

    const-string p0, "X"

    .line 3734
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3735
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    const/4 p2, 0x4

    .line 3738
    array-length p3, p0

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x2

    if-ne p2, p3, :cond_3

    .line 3739
    new-instance p2, Landroid/util/Size;

    aget-object p3, p0, p5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object p4, p0, p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 3740
    new-instance p3, Landroid/util/Size;

    aget-object p4, p0, v0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x3

    aget-object p0, p0, p5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p3, p4, p0}, Landroid/util/Size;-><init>(II)V

    .line 3741
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 3745
    :cond_3
    array-length p2, p0

    if-ne v0, p2, :cond_4

    .line 3746
    new-instance p2, Landroid/util/Size;

    aget-object p3, p0, p5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object p0, p0, p4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p2, p3, p0}, Landroid/util/Size;-><init>(II)V

    .line 3747
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    return-object v2
.end method

.method protected getDefaultConfigureRatio()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method getFeaturesFromConfig(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2517
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2519
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2520
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 2521
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2522
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2523
    :cond_0
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2524
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2525
    :cond_1
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/util/Range;

    if-eqz v2, :cond_2

    .line 2526
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2528
    :cond_2
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda38;

    invoke-direct {v2, v1, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/ocs/camera/metadata/RequestKey;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    const-string v1, "BaseMode"

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method protected getFlexibleCapabilities(Ljava/lang/String;Z)[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getHalMemory()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getImageReaderMaxImages(Ljava/lang/String;)I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method protected abstract getModeName()Ljava/lang/String;
.end method

.method protected getPIPReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 2803
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getPictureSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 2403
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 2404
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p1

    .line 2406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2407
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    .line 2408
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x20

    if-ne v1, p2, :cond_0

    return-object v0

    .line 2414
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2417
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2420
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_JPEG_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v1, p2

    .line 2423
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 2424
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 2425
    new-instance v3, Landroid/util/Size;

    aget v4, p1, v1

    aget v2, p1, v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2430
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOM_STREAM_CONFIGURATION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2431
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->CUSTOM_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    move p2, p1

    .line 2435
    :goto_1
    array-length v1, p0

    sub-int/2addr v1, p1

    if-ge p2, v1, :cond_5

    .line 2436
    new-instance v1, Landroid/util/Size;

    aget v2, p0, p2

    add-int/lit8 v3, p2, 0x1

    aget v3, p0, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 2438
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->isContainInSizeList(Ljava/util/List;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method protected getPreviewImageReaderMaxImages()I
    .locals 1

    .line 3676
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PREVIEW_MAX_IMAGES:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected getPreviewReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getRawFormat(Ljava/lang/String;)I
    .locals 1

    .line 2989
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_WITH_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2990
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "night_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2991
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "professional_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2992
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "long_exposure_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2993
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "time_lapse_pro_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2994
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "street_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2995
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "star_video_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2996
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "star_capture_mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x25

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0
.end method

.method protected getRawFormatHint(Ljava/lang/String;)I
    .locals 0

    .line 1684
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 3

    .line 1265
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedResultUpdating:Z

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedResultLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1267
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedResultLock:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    const-string v0, "BaseMode"

    .line 1269
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda66;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda66;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1273
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected getRuntimeMemorySize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 4342
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getHalMemory()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getRuntimeMemorySize(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method protected getSensorLimitUseCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 4572
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p0, "portrait_bokeh_ultra_tele_case"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    goto :goto_0

    .line 4574
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_ULTRA_TELE_ZOOM_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 4581
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p0

    .line 4583
    :goto_1
    invoke-static {v0, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p0, p0, p3

    if-nez p0, :cond_2

    .line 4584
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4585
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method getSensorNumberFromConfig(Ljava/lang/String;)I
    .locals 2

    .line 2449
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSensorNumberMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2451
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2452
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    .line 2454
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2455
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2456
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2458
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2459
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2461
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda79;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda79;-><init>(Ljava/lang/String;)V

    const-string v0, "BaseMode"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2463
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getSensorType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string p2, "preview"

    .line 2938
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "preview_high_res"

    .line 2939
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "capture"

    .line 2940
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "video"

    .line 2941
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "capture_yuv"

    .line 2942
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "capture_yuv_high"

    .line 2943
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "video_recorder"

    .line 2944
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "reprocess_yuv"

    .line 2945
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "capture_yuv_mfnr"

    .line 2946
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "preview_in_preview"

    .line 2947
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "preview_frame"

    .line 2948
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "video_ai_depth"

    .line 2949
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "capture_raw"

    .line 2951
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "reprocess_input"

    .line 2952
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p2, "tuning_data_raw"

    .line 2954
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "tuning_data_yuv"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p2, "raw_output"

    .line 2956
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x25

    if-eqz p2, :cond_7

    .line 2957
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2958
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "photo_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2959
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "super_text_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FORMAT_FORCIBLY_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 2960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2962
    :cond_4
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SURFACE_FORMAT_NONE_SAT_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 2965
    :cond_5
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1

    :cond_7
    const-string p2, "capture_raw_mfnr"

    .line 2967
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2968
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    const-string p0, "raw16_output"

    .line 2969
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x20

    if-nez p0, :cond_d

    const-string p0, "capture_meta"

    .line 2970
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "capture_fullsize"

    .line 2971
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "raw16_debug_3a_sync"

    .line 2972
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "capture_raw_dol"

    .line 2973
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "raw16_high_output"

    .line 2974
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, "capture_raw10_dol"

    .line 2976
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "raw10_high_output"

    .line 2977
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "capture_raw10_fullsize"

    .line 2978
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "capture_raw10_3dol"

    .line 2979
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const-string p0, "capture_raw16_cs"

    .line 2981
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return p2

    :cond_b
    return v0

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    return p2

    :cond_e
    :goto_3
    const p0, 0x32315659

    return p0

    .line 2953
    :cond_f
    :goto_4
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_10
    :goto_5
    const/16 p0, 0x23

    return p0
.end method

.method protected abstract getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method protected getSurfaceTuningSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 4462
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    const-string p2, "tuning_data_yuv"

    .line 4465
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4466
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_YUV_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_0

    :cond_0
    const-string p2, "tuning_data_raw"

    .line 4468
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4469
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 4472
    array-length p1, p0

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    .line 4473
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2721
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "capture_raw16_cs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "raw16_high_output"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "capture_yuv_mfnr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "capture_yuv_high"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "capture_raw10_dol"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "video_recorder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "capture_raw10_3dol"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "video_ai_depth"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "reprocess_yuv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "tuning_data_yuv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "tuning_data_raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "preview_in_preview"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "capture_raw_dol"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "capture_meta"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "preview_frame"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "capture"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "raw16_output"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string p0, "capture_yuv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string p0, "capture_raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string p0, "video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string p0, "preview"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string p0, "raw10_high_output"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_16
    const-string p0, "preview_high_res"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_17
    const-string p0, "raw16_debug_3a_sync"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_18
    const-string p0, "capture_fullsize"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_19
    const-string p0, "raw_output"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1a
    const-string p0, "capture_raw10_fullsize"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1b
    const-string p0, "reprocess_input"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1c
    const-string p0, "capture_raw_mfnr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "surface_key_picture_cs"

    return-object p0

    :pswitch_1
    const-string p0, "surface_key_picture_mfnr"

    return-object p0

    :pswitch_2
    const-string p0, "surface_key_picture_high"

    return-object p0

    :pswitch_3
    const-string p0, "surface_key_picture_3dol"

    return-object p0

    :pswitch_4
    const-string p0, "surface_key_ai_depth"

    return-object p0

    :pswitch_5
    const-string p0, "surface_key_reprocess_yuv"

    return-object p0

    :pswitch_6
    const-string p0, "surface_key_tuning_yuv"

    return-object p0

    :pswitch_7
    const-string p0, "surface_key_tuning_raw"

    return-object p0

    :pswitch_8
    const-string p0, "surface_key_preview_in_preview"

    return-object p0

    :pswitch_9
    const-string p0, "surface_key_picture_dol"

    return-object p0

    :pswitch_a
    const-string p0, "surface_key_picture_metadata"

    return-object p0

    :pswitch_b
    const-string p0, "surface_key_preview_frame"

    return-object p0

    :pswitch_c
    const-string p0, "surface_key_recording"

    return-object p0

    :pswitch_d
    const-string p0, "surface_key_preview"

    return-object p0

    :pswitch_e
    const-string p0, "surface_key_picture_raw_high"

    return-object p0

    :pswitch_f
    const-string p0, "surface_key_preview_high"

    return-object p0

    :pswitch_10
    const-string p0, "surface_key_picture_raw_debug_3a_sync"

    return-object p0

    :pswitch_11
    const-string p0, "surface_key_picture"

    return-object p0

    :pswitch_12
    const-string p0, "surface_key_capture_full_size"

    return-object p0

    :pswitch_13
    const-string p0, "surface_key_reprocess"

    return-object p0

    :pswitch_14
    const-string p0, "surface_key_picture_raw_mfnr"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7da4d453 -> :sswitch_1c
        -0x7d201959 -> :sswitch_1b
        -0x68b5addf -> :sswitch_1a
        -0x5a309f08 -> :sswitch_19
        -0x4c41a417 -> :sswitch_18
        -0x3b12f4b2 -> :sswitch_17
        -0x2a61cce6 -> :sswitch_16
        -0x189a81ba -> :sswitch_15
        -0x12f71c38 -> :sswitch_14
        0x6b0147b -> :sswitch_13
        0x9bb9baf -> :sswitch_12
        0x9bbb861 -> :sswitch_11
        0x1600c133 -> :sswitch_10
        0x20efc746 -> :sswitch_f
        0x295ffa36 -> :sswitch_e
        0x2db5a35e -> :sswitch_d
        0x4644e0b1 -> :sswitch_c
        0x48626785 -> :sswitch_b
        0x49d1605d -> :sswitch_a
        0x49d17d0f -> :sswitch_9
        0x4b8676f7 -> :sswitch_8
        0x57627330 -> :sswitch_7
        0x6e4b13bf -> :sswitch_6
        0x7131a002 -> :sswitch_5
        0x772c6f90 -> :sswitch_4
        0x79c8f2c0 -> :sswitch_3
        0x79cb2e3b -> :sswitch_2
        0x7e77a54c -> :sswitch_1
        0x7fb9d67b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
.end method

.method public getTurboRawCount()I
    .locals 1

    .line 4509
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4510
    :try_start_0
    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTurboRawCount:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4511
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize()V
    .locals 1

    .line 270
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->initializeFeatures()V

    const-string v0, "com.oplus.delay.close.camera.for.capture.time"

    .line 276
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->stringConvertInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mDelayCloseCameraForCapture:I

    return-void
.end method

.method protected is10BitOpen(Ljava/lang/String;)Z
    .locals 1

    .line 4363
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    .line 4364
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbTenBitOpen:Z

    return p1
.end method

.method public isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isAiFlash(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 1

    .line 4035
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_AI_FLASH:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    .line 4037
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I
    .locals 8

    .line 3851
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    const-string v1, "BaseMode"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3852
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v1, p0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    return v2

    .line 3857
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3860
    iget-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFirstBurstRequest:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v4, v3

    goto :goto_0

    :cond_1
    move v0, v2

    move v4, v0

    .line 3865
    :goto_0
    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_DECISION_MEMORY_CONTROL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "CameraPerformance.MEMORY_NOT_ENOUGH"

    .line 3868
    invoke-static {v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 3869
    invoke-static {v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    const-string v4, "isAllowedToTakePicture, MEMORY_NOT_ENOUGH"

    .line 3871
    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    move v4, v2

    .line 3875
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {p0, p3, v5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkZoomRatio(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "isAllowedToTakePicture, ZOOM_RATIO_IS_NOT_RIGHT"

    .line 3878
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    .line 3881
    :cond_4
    iget-object p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->checkInputMemSize()Z

    move-result p0

    const-string v5, "1"

    const/4 v6, 0x2

    if-eqz p0, :cond_5

    iget-boolean p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz p0, :cond_5

    const-string p0, "com.oplus.burst.check.aps.memory.support"

    .line 3883
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "isAllowedToTakePicture, BURST_MEMORY_NOT_ENOUGH"

    .line 3887
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    move v0, v6

    .line 3890
    :cond_5
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_LOW_MEMORY_CHECK_INPUT_MEM_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3892
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object v7, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_LOW_MEM_DISALLOW_TAKE_PIC:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, v7}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    .line 3894
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3895
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v1, p0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    move v0, v2

    move v4, v3

    :cond_6
    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 3903
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p0, p2, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    const-string p0, "com.oplus.log.send.back.support"

    .line 3905
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3906
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p2, "CF_MEMORY_IS_NOT_ENOUGH"

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onCameraCaptureFailError(Ljava/lang/String;)V

    goto :goto_2

    .line 3908
    :cond_7
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p2, "capture_failed"

    invoke-virtual {p0, p2, v6}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportFunctionalError(Ljava/lang/String;I)V

    .line 3913
    :goto_2
    new-instance p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 3916
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return v6

    :cond_8
    return v3
.end method

.method protected final isCaptureHdrEnable(Ljava/lang/String;)Z
    .locals 2

    .line 4620
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4621
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isCaptureModeType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDebug3ASyncSession()Z
    .locals 0

    .line 4382
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbDebug3ASyncSession:Z

    return p0
.end method

.method public isDisableDCIP3(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isExplorerOpen(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFastShotEnable()Z
    .locals 0

    .line 288
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbIsFastShotEnable:Z

    return p0
.end method

.method public isFromMainMenu()Z
    .locals 0

    .line 4025
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbFromMainMenu:Z

    return p0
.end method

.method protected isFrontMFRNSizeValid()Z
    .locals 1

    .line 3805
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MAIN_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 3806
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_WIDE_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 3807
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected isFrontWideMFNRSizeDefined()Z
    .locals 1

    .line 3811
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_WIDE_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isHighResolution(Ljava/lang/String;)Z
    .locals 2

    .line 1909
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 1910
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p1

    .line 1911
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xf00

    .line 1913
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x870

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "video_120fps"

    .line 1914
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/16 p0, 0x1e00

    .line 1915
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/16 p0, 0x10e0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq p0, v0, :cond_2

    :cond_1
    const/16 p0, 0xa00

    .line 1916
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p0, v0, :cond_3

    const/16 p0, 0x5a0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedAPSProcess()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final isPreviewHdrEnable(Ljava/lang/String;)Z
    .locals 2

    .line 4596
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4597
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final isPreviewHdrTransformEnable(Ljava/lang/String;)Z
    .locals 1

    .line 4604
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "BaseMode"

    if-eqz p0, :cond_0

    .line 4605
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PREVIEW_HDR_TRANSFORM_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4607
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda26;-><init>(Z)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p0

    .line 4611
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda27;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p1
.end method

.method public isPreviewInPreviewOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewProcessByAps(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isReuseAppSurface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSendPreviewMeta()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSensorModeNeedWait(II)Z
    .locals 0

    const/4 p0, 0x3

    if-eq p0, p1, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSnapInProgress()Z
    .locals 1

    const/4 v0, 0x2

    .line 452
    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraState:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportAlgo(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1232
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const-string v1, "BaseMode"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1238
    :cond_1
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    array-length v0, p1

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 1239
    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda46;

    invoke-direct {v4, v3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda46;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1241
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1246
    :cond_3
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda47;

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda47;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p0

    .line 1233
    :cond_4
    :goto_1
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda45;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p0
.end method

.method public isSupportPortraitFallBack(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isSupportProcessCntPendingJudge(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportVideoSnapShot(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isTinyScreenMode(Ljava/lang/String;)Z
    .locals 2

    .line 4434
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4435
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4437
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isUltraHdr(Ljava/lang/String;)Z
    .locals 1

    .line 4370
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 4372
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    const-string p1, "BaseMode"

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4374
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideoSnapShotByAps(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$needAddToTarget$64$com-oplus-ocs-camera-producer-mode-BaseMode(ZZLcom/oplus/ocs/camera/common/surface/SurfaceKey;Z[IILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 3426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, isUsingMixedFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", addTargetPreCondition: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3428
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Usage: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3429
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", zoomFeature\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cameraType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nightDecision: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 3432
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isUsingRaw10: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sensorMask: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    invoke-static {p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", featureType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", request format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3436
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", request mixed format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3437
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected lowMemoryCheckMatchMeta(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 24
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    const-string v2, "needAddToTarget, cameraType: "

    .line 3011
    iget-object v14, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v14

    .line 3012
    :try_start_0
    iget-object v3, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3014
    :goto_0
    iget-boolean v3, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUseHighResPreviewStream:Z

    if-eqz v3, :cond_1

    const-string v3, "surface_key_preview_high"

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const-string v3, "surface_key_preview"

    .line 3015
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "surface_key_preview_frame"

    .line 3016
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v4, "on"

    .line 3017
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 3018
    iget-object v5, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x22

    const/16 v15, 0x25

    const/16 v7, 0x20

    if-nez v4, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v6, v5, :cond_5

    const/16 v6, 0x24

    if-eq v6, v5, :cond_5

    if-ne v15, v5, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 3025
    :goto_5
    iget-object v5, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v5, :cond_7

    sget-object v15, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3026
    invoke-virtual {v5, v15}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    const-string v15, "start_preview"

    .line 3029
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v23, v6

    if-eqz v3, :cond_8

    const/4 v15, 0x1

    goto/16 :goto_31

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_9
    const-string v15, "before_take_picture"

    .line 3033
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_67

    .line 3041
    sget-object v15, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REQUEST_IS_PET_SCENE_CAPTURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v15}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 3042
    sget-object v15, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REQUEST_IS_PET_SCENE_CAPTURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v15}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 3045
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 3046
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v15

    sget-object v7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v15, v7}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3047
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v7

    sget-object v15, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, v15}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const-string v15, "surface_key_picture_cs"

    move/from16 v19, v5

    .line 3050
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v5, :cond_c

    iget-object v5, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const-string v15, "aps_algo_colorsensor"

    .line 3052
    invoke-static {v5, v15}, Lcom/oplus/ocs/camera/common/util/Util;->supportAlgo([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const-string v15, "aps_algo_hybridraw"

    .line 3053
    invoke-static {v5, v15}, Lcom/oplus/ocs/camera/common/util/Util;->supportAlgo([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v1, "BaseMode"

    .line 3054
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda55;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda55;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3056
    monitor-exit v14

    const/4 v1, 0x1

    return v1

    .line 3059
    :cond_c
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3060
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isCaptureModeType()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v5, :cond_2c

    const-string v5, "surface_key_picture"

    .line 3062
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "surface_key_picture_metadata"

    .line 3063
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "surface_key_tuning_raw"

    .line 3064
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "surface_key_tuning_yuv"

    .line 3065
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "surface_key_picture_raw_mfnr"

    .line 3066
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "surface_key_capture_full_size"

    .line 3067
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "surface_key_picture_dol"

    .line 3068
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "surface_key_picture_3dol"

    .line 3069
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3070
    :cond_d
    iget v3, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    const/16 v4, 0x54

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    iget-boolean v3, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatMotionCapture:Z

    if-nez v3, :cond_e

    if-nez v7, :cond_e

    if-eqz v1, :cond_13

    .line 3072
    :cond_e
    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/Util;->is2dolCapture(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3073
    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    if-eqz v1, :cond_f

    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v1, v4, :cond_10

    :cond_f
    const-string v1, "surface_key_picture_dol"

    .line 3074
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "BaseMode"

    .line 3075
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda56;

    invoke-direct {v2, v12, v13}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3079
    monitor-exit v14

    const/4 v1, 0x0

    return v1

    .line 3080
    :cond_10
    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v4, v1, :cond_13

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_BURST_MULTI_NO_DEFLICKER_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v3, 0x0

    .line 3082
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "surface_key_picture"

    .line 3083
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "BaseMode"

    .line 3084
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda57;

    invoke-direct {v2, v12, v13}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3088
    monitor-exit v14

    const/4 v1, 0x0

    return v1

    .line 3090
    :cond_11
    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/Util;->is3dolCapture(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "surface_key_picture"

    .line 3091
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "surface_key_picture_dol"

    .line 3092
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "BaseMode"

    .line 3093
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda58;

    invoke-direct {v2, v12, v13}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3097
    monitor-exit v14

    const/4 v1, 0x0

    return v1

    :cond_13
    const-string v1, "rear_sat"

    .line 3102
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "rear_dual_sat"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3103
    :cond_14
    iget-object v1, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2b

    .line 3105
    array-length v3, v1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_15

    goto/16 :goto_16

    .line 3111
    :cond_15
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "rear_dual_sat"

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    const-string v3, "rear_sat"

    .line 3113
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const-string v3, "rear_wide"

    .line 3115
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    .line 3116
    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1b

    goto :goto_9

    :cond_18
    const-string v3, "rear_main"

    .line 3117
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 3118
    aget v1, v1, v3

    if-ne v3, v1, :cond_1b

    goto :goto_9

    :cond_19
    const-string v3, "rear_tele"

    .line 3119
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    .line 3120
    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1b

    goto :goto_9

    :cond_1a
    const-string v3, "rear_ultra_tele"

    .line 3121
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x3

    .line 3122
    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    :goto_a
    const-string v3, "surface_key_tuning_raw"

    .line 3125
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "rear_main"

    .line 3126
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 v5, 0x20

    if-ne v5, v3, :cond_1c

    iget-object v3, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 3128
    invoke-interface {v3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isLowfpsEnable()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    :goto_b
    if-nez v1, :cond_1d

    if-nez v3, :cond_1d

    .line 3131
    monitor-exit v14

    const/4 v1, 0x0

    return v1

    .line 3135
    :cond_1d
    iget-object v1, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAPTURE_FORMAT_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 3136
    iget v3, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/16 v15, 0x4b

    const/16 v19, -0x1

    const/16 v6, 0x4d

    const/16 v7, 0x49

    if-eqz v1, :cond_1f

    .line 3138
    array-length v4, v1

    if-lez v4, :cond_1f

    const/4 v4, 0x0

    aget v22, v1, v4

    if-lez v22, :cond_1f

    .line 3139
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v5, "surface_key_picture"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v21, 0x0

    goto :goto_d

    :sswitch_1
    const-string v5, "surface_key_tuning_yuv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v21, 0x2

    goto :goto_d

    :sswitch_2
    const-string v5, "surface_key_tuning_raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v21, 0x1

    goto :goto_d

    :sswitch_3
    const-string v5, "surface_key_capture_full_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v21, 0x5

    goto :goto_d

    :sswitch_4
    const-string v5, "surface_key_picture_dol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v21, 0x3

    goto :goto_d

    :sswitch_5
    const-string v5, "surface_key_picture_raw_mfnr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x6

    move/from16 v21, v4

    goto :goto_d

    :sswitch_6
    const-string v5, "surface_key_picture_metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v21, 0x7

    goto :goto_d

    :sswitch_7
    const-string v5, "surface_key_picture_3dol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v21, 0x4

    goto :goto_d

    :cond_1e
    :goto_c
    move/from16 v21, v19

    :goto_d
    packed-switch v21, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v4, 0x1

    .line 3188
    iput-boolean v4, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    goto/16 :goto_10

    :pswitch_1
    const/16 v4, 0x3b

    if-ne v4, v8, :cond_28

    goto/16 :goto_10

    :pswitch_2
    if-eq v7, v8, :cond_22

    if-eq v15, v8, :cond_22

    if-eq v6, v8, :cond_22

    const/16 v4, 0x58

    if-ne v4, v8, :cond_28

    goto/16 :goto_10

    .line 3170
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x55

    if-eq v4, v8, :cond_22

    const/16 v4, 0x53

    if-eq v4, v8, :cond_22

    const/16 v4, 0x58

    if-ne v4, v8, :cond_28

    goto/16 :goto_10

    .line 3154
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x32

    if-eq v4, v8, :cond_22

    const/16 v4, 0x57

    if-eq v4, v8, :cond_22

    if-eq v7, v8, :cond_22

    const/16 v4, 0x42

    if-eq v4, v8, :cond_22

    const/16 v4, 0x4a

    if-eq v4, v8, :cond_22

    const/16 v4, 0x4e

    if-eq v4, v8, :cond_22

    const/16 v4, 0x3d

    if-eq v4, v8, :cond_22

    const/16 v4, 0x54

    if-eq v4, v8, :cond_22

    const/16 v4, 0x55

    if-eq v4, v8, :cond_22

    const/16 v4, 0x53

    if-eq v4, v8, :cond_22

    if-eq v6, v8, :cond_22

    const/16 v4, 0x58

    if-eq v4, v8, :cond_22

    const/16 v4, 0x4f

    if-ne v4, v8, :cond_28

    goto/16 :goto_10

    :pswitch_5
    const/16 v4, 0x23

    .line 3149
    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 3150
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddTuningYuvWhenRequestRawAndYuv()Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_10

    :pswitch_6
    const/16 v4, 0x25

    const/16 v5, 0x20

    .line 3145
    invoke-static {v1, v5, v4}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([III)Z

    move-result v4

    goto/16 :goto_14

    .line 3141
    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([II)Z

    move-result v4

    goto/16 :goto_14

    .line 3196
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_e

    :sswitch_8
    const-string v5, "surface_key_picture"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v21, 0x0

    goto :goto_f

    :sswitch_9
    const-string v5, "surface_key_tuning_yuv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v21, 0x2

    goto :goto_f

    :sswitch_a
    const-string v5, "surface_key_tuning_raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v21, 0x1

    goto :goto_f

    :sswitch_b
    const-string v5, "surface_key_capture_full_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v21, 0x5

    goto :goto_f

    :sswitch_c
    const-string v5, "surface_key_picture_dol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v21, 0x3

    goto :goto_f

    :sswitch_d
    const-string v5, "surface_key_picture_raw_mfnr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x6

    move/from16 v21, v4

    goto :goto_f

    :sswitch_e
    const-string v5, "surface_key_picture_metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v21, 0x7

    goto :goto_f

    :sswitch_f
    const-string v5, "surface_key_picture_3dol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v21, 0x4

    goto :goto_f

    :cond_20
    :goto_e
    move/from16 v21, v19

    :goto_f
    packed-switch v21, :pswitch_data_1

    goto/16 :goto_13

    .line 3271
    :pswitch_8
    iget-boolean v4, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v4, :cond_21

    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_BURST_REMOVE_META_DATA:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_28

    :cond_21
    const/4 v4, 0x1

    .line 3272
    iput-boolean v4, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    :cond_22
    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_14

    :pswitch_9
    const/16 v4, 0x3b

    if-ne v4, v8, :cond_28

    goto :goto_10

    :pswitch_a
    if-eq v7, v8, :cond_22

    if-eq v15, v8, :cond_22

    if-eq v6, v8, :cond_22

    const/16 v4, 0x58

    if-ne v4, v8, :cond_28

    goto :goto_10

    .line 3253
    :pswitch_b
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    if-ne v4, v3, :cond_28

    const/16 v4, 0x55

    if-eq v4, v8, :cond_22

    const/16 v4, 0x53

    if-eq v4, v8, :cond_22

    const/16 v4, 0x58

    if-ne v4, v8, :cond_28

    goto :goto_10

    .line 3237
    :pswitch_c
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    if-ne v4, v3, :cond_28

    const/16 v4, 0x32

    if-eq v4, v8, :cond_22

    const/16 v4, 0x57

    if-eq v4, v8, :cond_22

    if-eq v7, v8, :cond_22

    const/16 v4, 0x42

    if-eq v4, v8, :cond_22

    const/16 v4, 0x4a

    if-eq v4, v8, :cond_22

    const/16 v4, 0x4e

    if-eq v4, v8, :cond_22

    const/16 v4, 0x3d

    if-eq v4, v8, :cond_22

    const/16 v4, 0x54

    if-eq v4, v8, :cond_22

    const/16 v4, 0x55

    if-eq v4, v8, :cond_22

    const/16 v4, 0x53

    if-eq v4, v8, :cond_22

    if-eq v6, v8, :cond_22

    const/16 v4, 0x58

    if-eq v4, v8, :cond_22

    const/16 v4, 0x4f

    if-ne v4, v8, :cond_28

    goto :goto_10

    :pswitch_d
    const/16 v4, 0x23

    if-ne v4, v3, :cond_28

    .line 3233
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddTuningYuvWhenRequestRawAndYuv()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_10

    :pswitch_e
    const/16 v4, 0x20

    if-eq v4, v3, :cond_22

    const/16 v4, 0x25

    if-ne v4, v3, :cond_28

    goto :goto_10

    .line 3198
    :pswitch_f
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    if-ne v4, v3, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    const-string v5, "on"

    .line 3201
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v6

    sget-object v7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 3203
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v6

    sget-object v7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 3205
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v6

    sget-object v7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    :goto_12
    if-nez v5, :cond_25

    if-eqz v6, :cond_26

    :cond_25
    const/16 v5, 0x3b

    if-ne v5, v8, :cond_26

    const/4 v4, 0x0

    :cond_26
    const/16 v5, 0x48

    if-ne v5, v8, :cond_27

    const/4 v4, 0x0

    .line 3220
    :cond_27
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x23

    if-ne v5, v3, :cond_29

    .line 3221
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v5

    const/16 v6, 0x22

    if-ne v6, v5, :cond_29

    goto/16 :goto_10

    :cond_28
    :goto_13
    const/4 v4, 0x0

    :cond_29
    :goto_14
    if-eqz v4, :cond_2a

    .line 3283
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->decisionTargetSizeIsNeedAdd(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v15, 0x1

    goto :goto_15

    :cond_2a
    const/4 v15, 0x0

    :goto_15
    const-string v4, "BaseMode"

    .line 3285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", usage: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceFormat: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3287
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", decisionFormat: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", featureType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", decisionFormatList: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3290
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needAddTarget: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3285
    invoke-static {v4, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    monitor-exit v14

    return v15

    .line 3106
    :cond_2b
    :goto_16
    monitor-exit v14

    const/4 v1, 0x0

    return v1

    .line 3298
    :cond_2c
    iget-object v1, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_2d

    .line 3299
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_17

    :cond_2d
    const/4 v15, 0x0

    :goto_17
    if-eqz v3, :cond_32

    .line 3304
    iget-boolean v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x5

    goto :goto_19

    :cond_2e
    iget-object v1, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_18

    :goto_19
    if-eq v2, v8, :cond_30

    .line 3306
    iget v2, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 3307
    invoke-virtual {v9, v8, v1, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needRemoveCapturePreviewSurface(III)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :cond_31
    :goto_1b
    move v7, v1

    move/from16 v23, v6

    :goto_1c
    const/16 v18, 0x1

    goto/16 :goto_2d

    :cond_32
    const-string v1, "surface_key_picture"

    .line 3310
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "surface_key_picture_mfnr"

    .line 3311
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "surface_key_picture_raw_mfnr"

    .line 3312
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_21

    :cond_33
    const-string v1, "surface_key_tuning_yuv"

    .line 3439
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 3440
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddTuningYuvWhenRequestRawAndYuv()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1d

    :cond_34
    xor-int/lit8 v1, v6, 0x1

    .line 3446
    :goto_1d
    iget-object v2, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v2, :cond_31

    .line 3447
    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v3, "rear_sat"

    .line 3449
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v2, :cond_31

    .line 3451
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v3

    if-eqz v3, :cond_35

    if-nez v6, :cond_31

    :cond_35
    array-length v3, v2

    const/4 v5, 0x3

    if-lt v3, v5, :cond_31

    if-nez v4, :cond_36

    iget-object v3, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 3453
    invoke-static {v3}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v3

    if-gtz v3, :cond_31

    :cond_36
    const-string v3, "rear_wide"

    .line 3454
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    .line 3455
    aget v1, v2, v3

    const/4 v2, 0x1

    if-ne v2, v1, :cond_30

    :goto_1e
    goto/16 :goto_1a

    :cond_37
    const-string v3, "rear_main"

    .line 3456
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    .line 3457
    aget v1, v2, v3

    if-ne v3, v1, :cond_30

    goto :goto_1e

    :cond_38
    const-string v3, "rear_tele"

    .line 3458
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x2

    .line 3459
    aget v1, v2, v3

    const/4 v2, 0x1

    if-ne v2, v1, :cond_30

    goto :goto_1e

    :cond_39
    const-string v3, "rear_ultra_tele"

    .line 3460
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x3

    .line 3461
    aget v1, v2, v3

    const/4 v2, 0x1

    if-ne v2, v1, :cond_30

    goto :goto_1e

    :cond_3a
    const-string v1, "surface_key_tuning_raw"

    .line 3465
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 3466
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_SAT_FUSION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "rear_sat"

    .line 3467
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    if-eq v1, v15, :cond_3c

    const-string v1, "rear_wide"

    .line 3469
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "rear_main"

    .line 3470
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "rear_tele"

    .line 3471
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "rear_ultra_tele"

    .line 3472
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_20

    :cond_3b
    const/4 v1, 0x2

    :cond_3c
    if-ne v1, v15, :cond_41

    const-string v1, "rear_sat"

    .line 3475
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_20

    .line 3477
    :cond_3d
    iget-object v1, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_44

    .line 3478
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-string v2, "rear_sat"

    .line 3480
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v1, :cond_30

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_30

    iget-object v2, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 3483
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v2

    if-gtz v2, :cond_30

    const-string v2, "rear_wide"

    .line 3484
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    .line 3485
    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_30

    :goto_1f
    goto/16 :goto_1a

    :cond_3e
    const-string v2, "rear_main"

    .line 3486
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    .line 3487
    aget v1, v1, v2

    if-ne v2, v1, :cond_30

    goto :goto_1f

    :cond_3f
    const-string v2, "rear_tele"

    .line 3488
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    .line 3489
    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_30

    goto :goto_1f

    :cond_40
    const-string v2, "rear_ultra_tele"

    .line 3490
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    .line 3491
    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_30

    goto :goto_1f

    :cond_41
    if-nez v6, :cond_2f

    if-eqz v19, :cond_30

    goto/16 :goto_1a

    :cond_42
    const-string v1, "surface_key_picture_raw_debug_3a_sync"

    .line 3498
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 3499
    iget-boolean v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v1, :cond_44

    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_44

    .line 3501
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    iget v3, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-ne v1, v3, :cond_44

    iget-object v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 3502
    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isLowfpsEnable()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 3504
    iput-boolean v2, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDebug3ASync:Z

    move/from16 v23, v6

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_43
    const-string v1, "surface_key_picture_raw_high"

    .line 3506
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x48

    if-ne v1, v8, :cond_44

    .line 3508
    monitor-exit v14

    const/4 v1, 0x1

    return v1

    :cond_44
    :goto_20
    move/from16 v23, v6

    const/4 v7, 0x0

    goto/16 :goto_1c

    .line 3313
    :cond_45
    :goto_21
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_46

    const/4 v7, 0x1

    goto :goto_22

    :cond_46
    const/4 v7, 0x0

    .line 3314
    :goto_22
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCaptureFormatList(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_48

    .line 3316
    array-length v2, v1

    if-lez v2, :cond_48

    if-nez v4, :cond_48

    .line 3317
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    if-ge v3, v2, :cond_49

    move/from16 v20, v2

    aget v2, v1, v3

    move-object/from16 p4, v1

    .line 3318
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    if-ne v2, v1, :cond_47

    const-string v1, "BaseMode"

    .line 3321
    new-instance v5, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda59;

    invoke-direct {v5, v2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda59;-><init>(I)V

    invoke-static {v1, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v5, 0x1

    :cond_47
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p4

    move/from16 v2, v20

    goto :goto_23

    :cond_48
    const/4 v5, 0x0

    .line 3326
    :cond_49
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_53

    const/16 v2, 0x25

    if-eq v1, v2, :cond_4d

    const/16 v2, 0x36

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4a

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4a

    goto :goto_25

    :cond_4a
    if-nez v6, :cond_4c

    :goto_24
    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_4b
    if-nez v6, :cond_4c

    .line 3356
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_DOLBY_VIDEO_LIVE_SHOT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_24

    :cond_4c
    :goto_25
    move v1, v5

    goto/16 :goto_28

    .line 3363
    :cond_4d
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SURFACE_FORMAT_NONE_SAT_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v6, :cond_4e

    const/4 v5, 0x1

    :cond_4e
    if-eqz v7, :cond_50

    if-nez v6, :cond_4f

    if-eqz v19, :cond_50

    :cond_4f
    const/4 v5, 0x1

    .line 3371
    :cond_50
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MTK_SAT_FUSION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "rear_sat"

    .line 3372
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x2

    if-ne v1, v15, :cond_52

    goto/16 :goto_27

    :cond_51
    const/4 v1, 0x2

    :cond_52
    const-string v2, "rear_sat"

    .line 3375
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    if-eq v1, v15, :cond_4c

    const-string v1, "rear_wide"

    .line 3377
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "rear_tele"

    .line 3378
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "rear_main"

    .line 3379
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "rear_ultra_tele"

    .line 3380
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_26

    :cond_53
    if-nez v7, :cond_55

    if-nez v6, :cond_54

    if-eqz v19, :cond_55

    :cond_54
    const/4 v5, 0x1

    .line 3333
    :cond_55
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "on"

    .line 3335
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "surface_key_picture"

    .line 3336
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/16 v2, 0x3b

    if-ne v2, v8, :cond_57

    :cond_56
    :goto_26
    const/4 v1, 0x0

    goto :goto_28

    :cond_57
    const-string v2, "on"

    .line 3339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "surface_key_picture_raw_mfnr"

    .line 3340
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v1, 0x3b

    if-eq v1, v8, :cond_4c

    :goto_27
    goto :goto_26

    .line 3388
    :goto_28
    iget-object v2, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v2, :cond_64

    .line 3389
    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [I

    .line 3390
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    invoke-virtual {v2, v6, v15, v12}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getAddTargetPreCondition(ZILcom/oplus/ocs/camera/common/surface/SurfaceKey;)Z

    move-result v17

    const-string v2, "rear_sat"

    .line 3393
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    const-string v2, "rear_dual_sat"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_58
    if-eqz v5, :cond_62

    if-eqz v17, :cond_62

    array-length v2, v5

    const/4 v3, 0x3

    if-lt v2, v3, :cond_62

    iget-object v2, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 3397
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result v2

    if-lez v2, :cond_59

    if-eqz v4, :cond_62

    :cond_59
    if-eqz v6, :cond_5a

    iget-object v2, v9, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v2, :cond_5a

    const/16 v2, 0x38

    if-eq v2, v8, :cond_62

    const/16 v2, 0x33

    if-eq v2, v8, :cond_62

    const/16 v2, 0x3f

    if-eq v2, v8, :cond_62

    const/16 v2, 0x40

    if-eq v2, v8, :cond_62

    const/16 v2, 0x34

    if-eq v2, v8, :cond_62

    :cond_5a
    const-string v2, "rear_wide"

    .line 3405
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x0

    .line 3406
    aget v1, v5, v2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_5b

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_5b
    const/4 v1, 0x0

    :goto_2a
    const/4 v4, 0x1

    goto :goto_2b

    :cond_5c
    const-string v2, "rear_main"

    .line 3407
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v2, 0x1

    .line 3408
    aget v1, v5, v2

    if-ne v2, v1, :cond_5b

    goto :goto_29

    :cond_5d
    const-string v2, "rear_tele"

    .line 3409
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x2

    .line 3410
    aget v1, v5, v2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_5b

    goto :goto_29

    :cond_5e
    const-string v2, "rear_ultra_tele"

    .line 3411
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x3

    .line 3412
    aget v1, v5, v2

    const/4 v4, 0x1

    if-ne v4, v1, :cond_60

    move v1, v4

    goto :goto_2b

    :cond_5f
    const/4 v4, 0x1

    const-string v2, "rear_mono_1"

    .line 3413
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_60
    const/4 v1, 0x0

    .line 3418
    :cond_61
    :goto_2b
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineMfnr()Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v2, 0x3

    if-ne v2, v8, :cond_63

    .line 3420
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v3, v2, :cond_63

    if-eqz v6, :cond_63

    const/16 v16, 0x0

    goto :goto_2c

    :cond_62
    const/4 v4, 0x1

    :cond_63
    move/from16 v16, v1

    :goto_2c
    const-string v3, "BaseMode"

    .line 3426
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;

    move-object v1, v2

    move-object v9, v2

    move-object/from16 v2, p0

    move-object v10, v3

    move/from16 v3, v19

    move/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move/from16 v23, v6

    move v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/ocs/camera/producer/mode/BaseMode;ZZLcom/oplus/ocs/camera/common/surface/SurfaceKey;Z[II)V

    .line 3437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3426
    invoke-static {v10, v9, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    move/from16 v7, v16

    goto :goto_2d

    :cond_64
    move/from16 v23, v6

    const/16 v18, 0x1

    move v7, v1

    .line 3514
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isCaptureModeType()Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 3515
    invoke-virtual {v1, v3, v11, v12, v13}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->decisionTargetSizeIsNeedAdd(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v1

    goto :goto_2e

    :cond_65
    const/4 v2, 0x0

    :cond_66
    move/from16 v1, v18

    :goto_2e
    if-eqz v7, :cond_68

    if-eqz v1, :cond_68

    goto :goto_2f

    :cond_67
    move/from16 v23, v6

    const/4 v2, 0x0

    const/16 v18, 0x1

    const-string v1, "start_recording"

    .line 3519
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "surface_key_recording"

    .line 3520
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    :goto_2f
    move/from16 v15, v18

    goto :goto_31

    :cond_68
    :goto_30
    move v15, v2

    .line 3524
    :goto_31
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "BaseMode"

    .line 3529
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;

    move/from16 v3, v23

    invoke-direct {v2, v15, v11, v3, v12}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda61;-><init>(ZLjava/lang/String;ZLcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v15

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3524
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b4d5dff -> :sswitch_7
        -0x5359b87e -> :sswitch_6
        -0x1a8640d9 -> :sswitch_5
        0x2659110e -> :sswitch_4
        0x2ea0a606 -> :sswitch_3
        0x3c654b50 -> :sswitch_2
        0x3c656802 -> :sswitch_1
        0x7a88828c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b4d5dff -> :sswitch_f
        -0x5359b87e -> :sswitch_e
        -0x1a8640d9 -> :sswitch_d
        0x2659110e -> :sswitch_c
        0x2ea0a606 -> :sswitch_b
        0x3c654b50 -> :sswitch_a
        0x3c656802 -> :sswitch_9
        0x7a88828c -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected needAddTuningYuvWhenRequestRawAndYuv()Z
    .locals 2

    .line 3540
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3541
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_HDR_BRIGHTEN_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3542
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3543
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x23

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3544
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x26

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3545
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3546
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x35

    if-eq v1, v0, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 3547
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x6

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    if-eq v1, p1, :cond_1

    return v2

    :cond_1
    if-ne v1, p1, :cond_2

    .line 4394
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbCaptureNotMatchMeta:Z

    if-eqz p1, :cond_2

    return v0

    .line 4398
    :cond_2
    iget p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isTinyScreenMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-boolean p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    if-nez p1, :cond_9

    iget-object p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    const-string v1, "none"

    .line 4399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 4407
    :cond_4
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewAlgoConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4408
    :cond_5
    iget p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewAlgoConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    if-nez p1, :cond_6

    const-string p0, "BaseMode"

    const-string p1, "matchPreviewTimestamp, config is null"

    .line 4411
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4417
    :cond_6
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewAlgoConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    const-string p2, "preview"

    .line 4418
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    if-eqz p1, :cond_8

    .line 4420
    iget-boolean p2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    if-eqz p2, :cond_8

    .line 4421
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4423
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->selectAlgosMatchTimestamp()[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_8

    aget-object p4, p0, p3

    .line 4424
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    return v2

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    return v0

    .line 4400
    :cond_9
    :goto_1
    invoke-virtual {p0, p4, p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->lowMemoryCheckMatchMeta(J)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v2
.end method

.method public needPortraitPreFallback(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method needPreviewMeta(Ljava/lang/String;)Z
    .locals 0

    .line 2537
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result p0

    return p0
.end method

.method protected needRemoveCapturePreviewSurface(III)Z
    .locals 4

    .line 4521
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REMOVE_CAPTURE_PREVIEW_SURFACE_NOT_SUPPORT_MODE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4524
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_REMOVE_CAPTURE_PREVIEW_SURFACE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    if-ne v1, p1, :cond_1

    const/16 p1, 0x19

    if-eq p1, p2, :cond_2

    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_ALL_SENCE_REMOVE_CAPTURE_PREVIEW_SURFACE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 4527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4528
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 4529
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_REMOVE_CAPTURE_PREVIEW_SURFACE_FRONT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 4530
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, p1

    :cond_4
    return v2
.end method

.method protected needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public needResetEvList()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    .line 4151
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4152
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4154
    iget v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsDecisionFeatureType:I

    if-eq v2, v0, :cond_0

    .line 4155
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsDecisionFeatureType:I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4160
    :goto_0
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PORTRAIT_PRE_FALLBACK_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4161
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PORTRAIT_PRE_FALLBACK_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x2

    if-eq v3, v2, :cond_1

    .line 4163
    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPortraitPreFallbackState:I

    if-eq v3, v2, :cond_1

    .line 4165
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPortraitPreFallbackState:I

    .line 4169
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4170
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4172
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mBracketLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4173
    :try_start_0
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsBracketMode:I

    if-eq v4, v2, :cond_2

    .line 4174
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsBracketMode:I

    move v0, v1

    .line 4177
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4180
    :cond_3
    :goto_1
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4181
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4183
    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mMasterPipeline:I

    if-eq v3, v2, :cond_4

    .line 4184
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mMasterPipeline:I

    move v0, v1

    .line 4189
    :cond_4
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AIS_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4190
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AIS_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4192
    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAisState:I

    if-eq v3, v2, :cond_5

    .line 4193
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAisState:I

    move v0, v1

    .line 4198
    :cond_5
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4199
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4201
    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdMovingObject:I

    if-eq v3, v2, :cond_6

    .line 4202
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdMovingObject:I

    move v0, v1

    .line 4207
    :cond_6
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REMOSAIC_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4208
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REMOSAIC_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4210
    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRemosaicType:I

    if-eq v3, v2, :cond_7

    .line 4211
    iput v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRemosaicType:I

    move v0, v1

    .line 4216
    :cond_7
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_HDR_SCOPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4217
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsTotalResultParameter;->KEY_PREVIEW_HDR_SCOPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4219
    iget v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdHdrScope:I

    if-eq v2, p1, :cond_8

    .line 4220
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdHdrScope:I

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    return v1
.end method

.method protected needUpdateDolParameters()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected needUseHalCustomInfoSize(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method needVideoMeta(Ljava/lang/String;)Z
    .locals 0

    .line 2541
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needPreviewMeta(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected abstract onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected selectAlgosMatchTimestamp()[Ljava/lang/String;
    .locals 0

    .line 4449
    sget-object p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->SELECTED_ALGOS_FOR_TIMESTAMP_MATCH:[Ljava/lang/String;

    return-object p0
.end method

.method protected selectTakePicturePreviewResult(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 8

    const-string v0, "selectTakePicturePreviewResult, appUseResult null, previewDecisionTimeStamp: "

    const-string v1, "selectTakePicturePreviewResult, mPreviewResult timestamp: "

    .line 4043
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4044
    :try_start_0
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4045
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4046
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v5, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 4048
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v6, 0x2

    if-nez v1, :cond_4

    const-string v1, "BaseMode"

    .line 4051
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", keySet: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    .line 4053
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewResult timestamp: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4055
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAMERA_RESULT_IDENTITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_2

    :cond_2
    const-string v0, "null"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4051
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4057
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 4058
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 4059
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_3

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 4060
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_3

    const-string p1, "BaseMode"

    const-string p2, "selectTakePicturePreviewResult use mPreviewResult burst shot result"

    .line 4061
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4063
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->convertBurstShotResult()V

    goto :goto_3

    .line 4065
    :cond_3
    invoke-interface {p2, v5}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->setPreCaptureParams(Landroid/os/Bundle;)V

    .line 4068
    :goto_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    monitor-exit v2

    return-object p0

    .line 4073
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isAiFlash(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isAiFlash(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 4079
    :cond_5
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 4080
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_6

    sget-object p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 4081
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_6

    const-string p0, "BaseMode"

    .line 4082
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda31;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4084
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->convertBurstShotResult()V

    :cond_6
    const-string p0, "BaseMode"

    .line 4087
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda32;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 4091
    monitor-exit v2

    return-object v1

    :cond_7
    :goto_4
    const-string p1, "BaseMode"

    const-string p2, "selectTakePicturePreviewResult, use latest preview result for AI flash"

    .line 4074
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4076
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    monitor-exit v2

    return-object p0

    :cond_8
    const-string p1, "BaseMode"

    .line 4094
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4095
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAMERA_RESULT_IDENTITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_5

    :cond_9
    const-string v0, "null"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4094
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4097
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 4098
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected setCCDFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 6
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "ccd_base_cold.bin"

    .line 566
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x3d8f5c29    # 0.07f

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    .line 567
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    .line 568
    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    .line 569
    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    .line 570
    iput v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterColorGrain:I

    .line 571
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 572
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 573
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    .line 574
    iput v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 575
    iput-boolean v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterGrainEnable:Z

    .line 576
    iput-boolean v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterLutSequentialEnable:Z

    goto :goto_0

    :cond_0
    const-string p0, "ccd_base_warm.bin"

    .line 577
    iget-object v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 578
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    .line 579
    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    .line 580
    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    .line 581
    iput v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterColorGrain:I

    .line 582
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 583
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 584
    iput v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    .line 585
    iput v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 586
    iput-boolean v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterGrainEnable:Z

    .line 587
    iput-boolean v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterLutSequentialEnable:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setCameraPreviewAssistCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAssistCallback:Ljava/lang/Object;

    return-void
.end method

.method public setCameraState(I)V
    .locals 0

    .line 4229
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraState:I

    return-void
.end method

.method protected setFrameDuration(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 5

    .line 2265
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 2266
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 2268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    .line 2269
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    .line 2270
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    const v1, 0x3b9aca00

    .line 2271
    div-int/2addr v1, p0

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2272
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    return-void
.end method

.method protected setFujiFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 12
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 473
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string v0, "BaseMode"

    const/high16 v1, 0x45800000    # 4096.0f

    if-eqz p0, :cond_3

    .line 477
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 479
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda14;-><init>(Landroid/util/Size;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p0, :cond_0

    .line 482
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    cmpl-float v2, p0, v1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x44b40000    # 1440.0f

    cmpg-float v2, p0, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    .line 492
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "fuji_cc.bin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v7, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "fuji-nc.bin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v7, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "800t.bin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v7, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "fuji-proNegHi.bin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    const/4 p0, 0x6

    const v2, 0x3df5c28f    # 0.12f

    const/4 v8, 0x5

    const/4 v9, 0x4

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3ca3d70a    # 0.02f

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 494
    :pswitch_0
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget v7, v7, v6

    invoke-static {v1, v2, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 496
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget v2, v2, v5

    invoke-static {v1, v10, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    .line 498
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget v2, v2, v4

    invoke-static {v1, v11, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    .line 500
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget v2, v2, v3

    invoke-static {v1, v11, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v1

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    .line 502
    iput v6, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterColorGrain:I

    .line 503
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget v1, v1, v9

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 504
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget v1, v1, v8

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 505
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_CC:[F

    aget p0, v1, p0

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    goto/16 :goto_3

    .line 508
    :pswitch_1
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget v7, v7, v6

    invoke-static {v1, v2, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 510
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget v2, v2, v5

    invoke-static {v1, v10, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    .line 512
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget v2, v2, v4

    invoke-static {v1, v11, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    .line 514
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget v2, v2, v3

    invoke-static {v1, v11, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v1

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    .line 516
    iput v6, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterColorGrain:I

    .line 517
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget v1, v1, v9

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 518
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget v1, v1, v8

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 519
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NC:[F

    aget p0, v1, p0

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    goto/16 :goto_3

    .line 536
    :pswitch_2
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    aget p0, p0, v6

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 537
    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    const p0, 0x3ed70a3d    # 0.42f

    .line 538
    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    const p0, 0x3e947ae1    # 0.29f

    .line 539
    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    .line 540
    iput v6, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterColorGrain:I

    const/high16 p0, 0x41a00000    # 20.0f

    .line 541
    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowRadius:F

    const p0, 0x3ecccccd    # 0.4f

    .line 542
    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowIntensity:F

    .line 543
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget p0, p0, v6

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowThresh:F

    .line 544
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget p0, p0, v5

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowQuickImgThresh:F

    .line 545
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget p0, p0, v4

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowPhotoThresh:F

    .line 546
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget p0, p0, v3

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowPreviewBgThresh:F

    .line 547
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget p0, p0, v9

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowQuickImgBgThresh:F

    .line 548
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterConstant;->FILTER_800T_GLOW_THRESH_ARRAY:[F

    aget p0, p0, v8

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowPhotoBgThresh:F

    const-string p0, "1,0.15,0.01,1"

    .line 549
    iput-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowColor:Ljava/lang/String;

    .line 550
    iput v10, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 551
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    aget p0, p0, v5

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 552
    sget-object p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_800T:[F

    aget p0, p0, v4

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    goto :goto_3

    .line 522
    :pswitch_3
    sget-object v7, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v7, v7, v6

    invoke-static {v1, v2, v7}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 524
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v2, v2, v5

    invoke-static {v1, v10, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    .line 526
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v2, v2, v4

    invoke-static {v1, v11, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    .line 528
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v2, v2, v3

    invoke-static {v1, v11, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getRatioValue(FFF)F

    move-result v1

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    .line 530
    iput v6, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterColorGrain:I

    .line 531
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v1, v1, v9

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 532
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget v1, v1, v8

    iput v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 533
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->GRAIN_PARAM_NH:[F

    aget p0, v1, p0

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    .line 558
    :goto_3
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda15;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7557fac4 -> :sswitch_3
        -0x33168ab -> :sswitch_2
        0x61845ad -> :sswitch_1
        0x484a898a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNotMatchMetaStatus(Z)V
    .locals 0

    .line 4453
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbCaptureNotMatchMeta:Z

    return-void
.end method

.method public setRearFrontCameraId(I)V
    .locals 2

    .line 281
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda16;-><init>(I)V

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 283
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRearFrontCameraId:I

    return-void
.end method

.method public setTurboRawCount(I)V
    .locals 1

    .line 4515
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4516
    :try_start_0
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTurboRawCount:I

    .line 4517
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected setVideoWaterMarkParams(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 3

    .line 3614
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_WATERMARK_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3616
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isVideoWaterMarkOpen(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p0, 0x2

    .line 3617
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p2

    if-ne p0, p2, :cond_3

    .line 3618
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_WATERMARK_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array p2, v1, [B

    aput-byte v2, p2, v2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 3619
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_WATERMARK_PATH:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const-string p2, "NULL"

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    const-string p2, "orientation"

    .line 3622
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 3624
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isHalVideoWaterMark()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "filePath"

    .line 3625
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3627
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_WATERMARK_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v0, v1, [B

    aput-byte v1, v0, v2

    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 3628
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_WATERMARK_ORIENTATION:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 3629
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_WATERMARK_PATH:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 3632
    iput-boolean v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    .line 3633
    iput p2, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoWaterMarkOrientation:I

    .line 3634
    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/WatermarkUtil;->fillVideoWatermarkParam(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p0, "BaseMode"

    const-string p1, "setVideoWaterMarkParams, watermarkParam is null!"

    .line 3638
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCameraDeviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1926
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->clearCache()V

    return-void
.end method

.method protected updateAllParameterRanges(Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;Ljava/lang/String;)V
    .locals 9

    .line 2473
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->setFeatureMap(Ljava/lang/String;)V

    .line 2475
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mFeatureMap:Ljava/util/Map;

    const-string v1, "BaseMode"

    if-nez v0, :cond_0

    .line 2476
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda52;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 2481
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2482
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mFeatureMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;

    if-nez v3, :cond_2

    goto :goto_0

    .line 2488
    :cond_2
    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->getValueType()Ljava/lang/String;

    move-result-object v4

    .line 2489
    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->getFeatureCategory()I

    move-result v5

    .line 2490
    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->getSupportValues()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2493
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda53;

    invoke-direct {v3, v2, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 2499
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 2501
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 2502
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/oplus/ocs/camera/common/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2505
    :cond_4
    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda54;

    invoke-direct {v4, v2, v3, v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda54;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v3, 0x1

    if-ne v3, v5, :cond_5

    .line 2509
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v3, v5, :cond_1

    .line 2511
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getConfigureParameterRangeMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1957
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PICTURE_EXIF_FLAG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 1959
    array-length v2, v1

    if-lez v2, :cond_0

    .line 1960
    aget v1, v1, v0

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    .line 1963
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1964
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLocation:Landroid/location/Location;

    .line 1967
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1968
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceRectifyOpen:Z

    .line 1971
    :cond_2
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_PORTRAIT_SUPER_CLEAR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1972
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_PORTRAIT_SUPER_CLEAR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiPortraitSuperClearOpen:Z

    .line 1975
    :cond_3
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_IN_SENSOR_ZOOM_SINGLE_BOKEH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "portrait_mode"

    .line 1976
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1977
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 1978
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    .line 1981
    :cond_5
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1982
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFullBiningQbcEnable:Z

    .line 1985
    :cond_6
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1986
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureResolutionFormat:Ljava/lang/String;

    .line 1990
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_8
    const/16 v1, 0x5a

    :goto_1
    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    .line 1992
    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPicOrientation:I

    .line 1994
    iget-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    if-eqz v1, :cond_9

    .line 1995
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    .line 1998
    :cond_9
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    const-string v1, "on"

    .line 2000
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ULTRA_HIGH_RESOLUTION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraResolutionEnabled:Z

    .line 2002
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2003
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTime:J

    .line 2006
    :cond_a
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2007
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    .line 2010
    :cond_b
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->ZOOM_FOCAL_LENGTH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2011
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->ZOOM_FOCAL_LENGTH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurFocalLength:I

    .line 2014
    :cond_c
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2015
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomDisplayRatio:F

    .line 2018
    :cond_d
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PICTURE_TITLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2019
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PICTURE_TITLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPictureTitle:Ljava/lang/String;

    .line 2022
    :cond_e
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSingleBlurAlgoName:Ljava/lang/String;

    .line 2024
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2025
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSinglePortraitEffectMode:I

    .line 2028
    :cond_f
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2029
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbScaleEnable:Z

    .line 2032
    :cond_10
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2033
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurIndex:I

    .line 2036
    :cond_11
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2037
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearSelfCaptureEnable:I

    .line 2040
    :cond_12
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_OUT_PREVIEW_STATUS:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2041
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_OUT_PREVIEW_STATUS:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutPreviewStatus:I

    .line 2044
    :cond_13
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SCREEN_MODE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2045
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SCREEN_MODE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mScreenModeType:I

    .line 2048
    :cond_14
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2049
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurShow:F

    .line 2052
    :cond_15
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2053
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterButtonClickTime:J

    .line 2056
    :cond_16
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "on"

    .line 2057
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    .line 2060
    :cond_17
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_FINAL_JPEG_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    .line 2061
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_FINAL_JPEG_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_18

    const/4 v3, 0x2

    .line 2063
    array-length v4, v1

    if-ne v3, v4, :cond_18

    .line 2064
    new-instance v3, Landroid/util/Size;

    aget v4, v1, v0

    aget v1, v1, v2

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkFinalJpegSize:Landroid/util/Size;

    .line 2068
    :cond_18
    iget-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    if-nez v1, :cond_19

    .line 2070
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_WATERMARK_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2071
    new-instance v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;-><init>(III[BLandroid/graphics/Bitmap;)V

    .line 2072
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda20;

    invoke-direct {v4, v9, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2074
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda21;

    invoke-direct {v4, v9, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2076
    iput-object v9, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsWatermarkParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;

    .line 2079
    :cond_19
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_WATERMARK_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const-string v3, "BaseMode"

    .line 2082
    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda22;

    invoke-direct {v4, p2, v1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Bundle;)V

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_2

    :cond_1a
    const-string v3, "BaseMode"

    .line 2087
    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda23;

    invoke-direct {v4, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2091
    :goto_2
    iget-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1c

    const-string v3, "size"

    .line 2093
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_1b

    const-string v3, "aiMasterWatermarkSupport"

    .line 2094
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    iget-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    if-nez v3, :cond_1c

    .line 2096
    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/WatermarkUtil;->fillPhotoWatermarkParam(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Bundle;)V

    goto :goto_3

    .line 2098
    :cond_1c
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->setVideoWaterMarkParams(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 2101
    :goto_3
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIHD_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 2102
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIHD_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 2103
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;-><init>()V

    const-string v3, "aihd.telephoto"

    .line 2104
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->setmTelePhotoParams([B)V

    const-string v3, "aihd.downscale"

    .line 2105
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->setmDownScaleParams([B)V

    .line 2106
    iput-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiHdParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;

    goto :goto_4

    :cond_1d
    const/4 p3, 0x0

    .line 2108
    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiHdParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;

    .line 2111
    :goto_4
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 2112
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1e

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 2113
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1e

    move p3, v2

    goto :goto_5

    :cond_1e
    move p3, v0

    :goto_5
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiHdSdsrEnable:Z

    .line 2116
    :cond_1f
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 2117
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportMakeup:Z

    .line 2120
    :cond_20
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 2121
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    .line 2124
    :cond_21
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_25

    const-string p3, "on"

    .line 2125
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    .line 2126
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstShotPath:Ljava/lang/String;

    .line 2127
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstShotFlagId:J

    .line 2128
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_UNLIMITED_BURST_SHOT_PARAMS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/DefaultUtil;->UNLIMITED_BURST_SHOT_PARAMS_DEFAULT:[I

    invoke-static {p3, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    .line 2131
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    if-eqz p3, :cond_22

    .line 2132
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    const/4 v1, 0x4

    aget p3, p3, v1

    goto :goto_6

    :cond_22
    const/16 p3, 0xb

    .line 2134
    :goto_6
    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    if-lt v1, p3, :cond_23

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq v2, v1, :cond_23

    move v1, v2

    goto :goto_7

    :cond_23
    move v1, v0

    .line 2136
    :goto_7
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->supportUnlimitedBurstShot()Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v1, :cond_24

    move v0, v2

    :cond_24
    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    const-string v0, "BaseMode"

    .line 2138
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda24;

    invoke-direct {v1, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda24;-><init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2142
    :cond_25
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_26

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 2143
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_26

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 2144
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 2145
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBlurEdit:Z

    .line 2146
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurSupportValues:[F

    .line 2147
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurSupportApertures:[F

    .line 2150
    :cond_26
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 2151
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkEdit:Z

    .line 2154
    :cond_27
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_HASSELBLAD_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 2155
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_HASSELBLAD_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasselbladWatermarkEdit:Z

    .line 2158
    :cond_28
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 2159
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureJobType:I

    .line 2162
    :cond_29
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DEFER_JOB_ALL_QUICK_VISIBLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 2163
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DEFER_JOB_ALL_QUICK_VISIBLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDeferJobQuickVisible:Z

    .line 2166
    :cond_2a
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 2167
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRemoteDumpEnable:I

    .line 2170
    :cond_2b
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 2171
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpHalPath:Ljava/lang/String;

    .line 2174
    :cond_2c
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_APS_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2d

    .line 2175
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_APS_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpApsPath:Ljava/lang/String;

    .line 2178
    :cond_2d
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_MTK_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 2179
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_MTK_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpMtkMask:I

    .line 2182
    :cond_2e
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_NODE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 2183
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_NODE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomNodeMask:[I

    .line 2186
    :cond_2f
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_PIPELINE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 2187
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_PIPELINE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomPipelineMask:[I

    .line 2190
    :cond_30
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_APS_ALGO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_31

    .line 2191
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_APS_ALGO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpApsAlgo:[I

    .line 2194
    :cond_31
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_OSENSE_PRESSURE_IO_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_32

    .line 2195
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_OSENSE_PRESSURE_IO_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOsensePressureIOLevel:I

    .line 2198
    :cond_32
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FORCE_START:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_33

    .line 2199
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FORCE_START:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceStart:I

    .line 2202
    :cond_33
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p3

    if-eqz p3, :cond_34

    .line 2203
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExposureCompensation:I

    .line 2206
    :cond_34
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_35

    .line 2207
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    .line 2210
    :cond_35
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 2211
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromSystemApp:Z

    .line 2214
    :cond_36
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_37

    .line 2215
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasFloatingWindow:Z

    .line 2218
    :cond_37
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DISPLAY_METRICS_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_38

    .line 2219
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_DISPLAY_METRICS_SIZE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-eqz p3, :cond_38

    .line 2222
    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDisplayMetricsSize:[I

    .line 2226
    :cond_38
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    .line 2227
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_3d

    .line 2228
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2229
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2230
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->isHdrOn(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-boolean v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v2, :cond_3c

    :cond_39
    iget-boolean v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz v2, :cond_3a

    iget-boolean v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v2, :cond_3a

    .line 2233
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-boolean v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarryProcess:Z

    if-eqz v2, :cond_3c

    :cond_3a
    iget-boolean v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportBokehHDR:Z

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 2234
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->isBokehHDR(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    const/16 v2, 0xd

    if-eq v2, v0, :cond_3c

    const/16 v2, 0x1a

    if-eq v2, v0, :cond_3c

    const/16 v2, 0x2b

    if-eq v2, v0, :cond_3c

    const/16 v0, 0x48

    if-ne v0, v1, :cond_3d

    .line 2239
    :cond_3c
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 2240
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_ET_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    .line 2243
    :cond_3d
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2245
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_3e

    .line 2246
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSizeRatioType:I

    .line 2249
    :cond_3e
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2243
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1046
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkSetStreamFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z

    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 2253
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2282
    :cond_0
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    .line 2283
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    .line 2285
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_2

    .line 2286
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    iput v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomDisplayRatio:F

    .line 2288
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_RAW_CONTROL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "super_raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperRawEnable:Z

    .line 2290
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_CLEAR_PORTRAIT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "on"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSCPEnable:Z

    .line 2292
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_TRIPOD_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 2293
    aget p3, p3, v2

    if-ne p3, v1, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v2

    :goto_1
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTripodEnable:Z

    .line 2294
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    iget-object v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p3, :cond_5

    .line 2297
    iget-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTripodEnable:Z

    iput-boolean v3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbTripodEnable:Z

    .line 2298
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 2300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iput v3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mThermalLevel:I

    .line 2301
    iget-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    iput-boolean v3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhotoWaterMarkEnable:Z

    .line 2302
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbBurstShotEnable:Z

    .line 2303
    iget-object v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionClickPoint:[I

    iput-object v3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAutoCompositionClickPoint:[I

    .line 2304
    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionDeviceOrientation:I

    iput v3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAutoCompositionDeviceOrientation:I

    .line 2305
    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAICompositionState:I

    iput v3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAICompositionState:I

    .line 2308
    :cond_5
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ULTRA_HIGH_RESOLUTION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraResolutionEnabled:Z

    .line 2310
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    .line 2312
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNeonEnable:Z

    .line 2314
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    if-eqz p4, :cond_6

    .line 2317
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p4

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p4, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2318
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStreamerEnable:Z

    .line 2321
    :cond_6
    sget-object p4, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_7

    .line 2324
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearSelfCaptureEnable:I

    .line 2327
    :cond_7
    sget-object p4, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_OUT_PREVIEW_STATUS:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_8

    .line 2330
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutPreviewStatus:I

    .line 2333
    :cond_8
    sget-object p4, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SCREEN_MODE_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_9

    .line 2336
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mScreenModeType:I

    .line 2339
    :cond_9
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPiEnable:Z

    .line 2341
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GESTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGestureEnable:Z

    .line 2343
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_a

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 2344
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v1, :cond_a

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 2345
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move p4, v1

    goto :goto_3

    :cond_a
    move p4, v2

    :goto_3
    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    if-eqz p3, :cond_b

    .line 2348
    iget-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    iput-boolean p4, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbIsLivePhotoOn:Z

    .line 2351
    :cond_b
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EXTRA_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 2352
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_EXTRA_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_c
    const/4 p3, -0x1

    :goto_4
    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtraTemperature:I

    .line 2354
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_AUTO_TRIGGER:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    .line 2355
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_5

    :cond_d
    move p3, v2

    :goto_5
    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashAutoTrigger:I

    .line 2357
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRetentionOpen:Z

    .line 2359
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 2360
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasFloatingWindow:Z

    .line 2363
    :cond_e
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide p3

    .line 2365
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_REPAIR_MEMORY_4G_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const-wide v0, 0x100000000L

    cmp-long p3, v0, p3

    if-lez p3, :cond_f

    const-string p3, "front_main"

    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 2367
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 2368
    iput-boolean v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitRepairOpen:Z

    .line 2371
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getHalMemory()J

    move-result-wide p3

    const-wide/32 v0, 0x100000

    mul-long/2addr p3, v0

    iput-wide p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRuntimeHalMemorySize:J

    .line 2373
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 2374
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRemoteDumpEnable:I

    .line 2377
    :cond_10
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_APS_ALGO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 2378
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_APS_ALGO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpApsAlgo:[I

    .line 2381
    :cond_11
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 2382
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpHalPath:Ljava/lang/String;

    .line 2385
    :cond_12
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_MTK_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 2386
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_MTK_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpMtkMask:I

    .line 2389
    :cond_13
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_NODE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 2390
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_NODE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomNodeMask:[I

    .line 2393
    :cond_14
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_PIPELINE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 2394
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_REMOTE_DUMP_QCOM_PIPELINE_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomPipelineMask:[I

    .line 2397
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needUpdateDolParameters()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 2398
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateDolParameters(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_16
    return-void
.end method

.method public updatePreviewResultAndAddToCache(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Z)V
    .locals 6

    .line 4103
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 4105
    :try_start_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 4106
    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_DECISION_TURBO_RAW_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->setTurboRawCount(I)V

    .line 4109
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4110
    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAMERA_RESULT_IDENTITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4112
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    iget v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCacheNum:I

    if-lt p2, v3, :cond_1

    .line 4113
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 4114
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCloseHandles:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 4119
    :cond_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCloseHandles:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4120
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCloseHandles:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4121
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v4

    const-string v5, "BaseModeCacheResults"

    invoke-interface {v4, v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v4

    .line 4120
    invoke-virtual {p2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4124
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultCache:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4126
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateRequestedPreviewResult(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 1

    .line 4131
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4132
    :try_start_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 4133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateRequestedPreviewResultNeeded(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 4

    .line 4138
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4139
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4140
    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_NOT_ALLOWED:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_NOT_ALLOWED:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 4141
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_FORBIDDEN_REASON:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_CAPTURE_FORBIDDEN_REASON:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 4143
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateRequestedResultUpdatingState(Z)V
    .locals 0

    .line 4552
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedResultUpdating:Z

    if-nez p1, :cond_0

    .line 4555
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRequestedResultLock:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 10
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p3, "before_take_picture"

    .line 1072
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 1073
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p2

    sget-object p3, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_CONTROL_ENABLE_ZSL:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda67;

    invoke-direct {p3, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 1074
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1076
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1077
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p3, :cond_15

    .line 1078
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MOVING_OBJECT:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1079
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1078
    invoke-virtual {p1, p3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1080
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_APS_FEATURE_TYPE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1081
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    .line 1080
    invoke-virtual {p1, p3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1082
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1083
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    .line 1082
    invoke-virtual {p1, p3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1084
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1085
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    .line 1084
    invoke-virtual {p1, p3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1086
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_APS_ZOOM_FEATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1087
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    .line 1086
    invoke-virtual {p1, p3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    if-eqz p4, :cond_15

    .line 1090
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_AIS_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1091
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_AIS_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {p3}, [I

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-eq v4, p3, :cond_3

    const/4 v5, 0x3

    if-ne v5, p3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p3, :cond_2

    if-eq v2, p3, :cond_2

    const/4 v5, 0x6

    if-ne v5, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p3, :cond_4

    .line 1105
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {v3}, [I

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1106
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1107
    iput v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    goto :goto_2

    .line 1101
    :cond_2
    :goto_0
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {v0}, [I

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1102
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1103
    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    goto :goto_2

    .line 1095
    :cond_3
    :goto_1
    sget-object p3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const/16 v5, 0xb

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-virtual {p1, p3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1096
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, p3, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1097
    iput v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    .line 1110
    :cond_4
    :goto_2
    iget-wide v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewTimestamp:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_5

    .line 1111
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PRE_CAPTURE_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget-wide v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_3

    .line 1113
    :cond_5
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PRE_CAPTURE_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1116
    :goto_3
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget-boolean v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v5, :cond_6

    const-string v5, "on"

    goto :goto_4

    :cond_6
    const-string v5, "off"

    :goto_4
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1118
    iget-wide v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewTimestamp:J

    const-string p3, "BaseMode"

    .line 1120
    new-instance v7, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda69;

    invoke-direct {v7, p4, v5, v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)V

    invoke-static {p3, v7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1123
    iget p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    new-array p3, p3, [Z

    iput-object p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    .line 1125
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CONTROL_ENABLE_ZSL:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p3, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ltz p3, :cond_8

    .line 1127
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    if-lez p3, :cond_7

    move p3, v0

    goto :goto_5

    :cond_7
    move p3, v3

    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    move p3, v3

    .line 1130
    :goto_6
    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-ge p3, v5, :cond_15

    .line 1131
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportQuickJpeg:Z

    if-nez v5, :cond_9

    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-ne v1, v5, :cond_9

    const-string v5, "BaseMode"

    .line 1134
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda70;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda70;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1136
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v5, p3

    goto/16 :goto_9

    .line 1141
    :cond_9
    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v2, v5, :cond_14

    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v6, 0x27

    if-ne v6, v5, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v5, "1"

    const-string v7, "com.oplus.negative.ev.frame.need.previewsurface"

    .line 1151
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1150
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1153
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz v7, :cond_b

    iget-object v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    aget v7, v7, p3

    iget-object v8, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    iget-object v9, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length v9, v9

    sub-int/2addr v9, v0

    aget v8, v8, v9

    if-eq v7, v8, :cond_b

    if-nez v5, :cond_b

    const-string v5, "BaseMode"

    .line 1157
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda72;

    invoke-direct {v6, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda72;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1157
    invoke-static {v5, v6, v7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 1160
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v5, p3

    goto/16 :goto_9

    .line 1165
    :cond_b
    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    if-ne v6, v5, :cond_c

    const-string v5, "BaseMode"

    .line 1166
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda73;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda73;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1167
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v0, v5, p3

    goto/16 :goto_9

    .line 1172
    :cond_c
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v3

    .line 1174
    :goto_7
    sget-object v6, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_ZSL_CAPTURE_NO_NEED_PREVIEW_STREAM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 1175
    invoke-static {v6}, Lcom/oplus/ocs/camera/common/util/Util;->isTurboHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {v6}, Lcom/oplus/ocs/camera/common/util/Util;->isHybridRawHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_e
    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 1176
    invoke-static {v6}, Lcom/oplus/ocs/camera/common/util/Util;->isTurboPSLCase(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v6

    if-nez v6, :cond_10

    iget v6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq v6, v0, :cond_10

    iget v6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-ne v6, v4, :cond_f

    iget v6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMultiBurstCaptureIndex:I

    if-ne v6, v0, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    const-string v5, "BaseMode"

    .line 1179
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda74;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda74;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1181
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v5, p3

    goto/16 :goto_9

    :cond_10
    const-string v5, "1"

    const-string v6, "com.oplus.row.hdr.capture.need.previewsurface.support"

    .line 1186
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1188
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "aps_algo_raw_hdr"

    .line 1189
    invoke-virtual {p0, p4, v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSupportAlgo(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v5, :cond_11

    const-string v5, "BaseMode"

    .line 1191
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda75;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda75;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1193
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v5, p3

    goto :goto_9

    :cond_11
    const-string v5, "1"

    const-string v6, "com.oplus.burst.capture.need.previewsurface.support"

    .line 1198
    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1200
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-boolean v6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v6, :cond_12

    if-nez v5, :cond_12

    const-string v5, "BaseMode"

    .line 1201
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda76;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda76;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1203
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v5, p3

    goto :goto_9

    .line 1208
    :cond_12
    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    iget v6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    iget v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needRemoveCapturePreviewSurface(III)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "BaseMode"

    .line 1210
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda77;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda77;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1212
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v5, p3

    goto :goto_9

    :cond_13
    const-string v5, "BaseMode"

    .line 1217
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda68;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda68;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1219
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v0, v5, p3

    goto :goto_9

    :cond_14
    :goto_8
    const-string v5, "BaseMode"

    .line 1143
    new-instance v6, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda71;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda71;-><init>()V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1145
    iget-object v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aput-boolean v3, v5, p3

    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_6

    .line 1223
    :cond_15
    monitor-exit p2

    goto :goto_a

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_16
    :goto_a
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 11
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-eqz p4, :cond_5

    .line 613
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSingleBlurAlgoName:Ljava/lang/String;

    .line 617
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 618
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 621
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 622
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSoftLightOpen:Z

    .line 625
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGSensorZ:F

    .line 629
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 630
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBatteryPowerData:Ljava/lang/Integer;

    .line 633
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_THERMAL_DECISION_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 634
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_THERMAL_DECISION_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalDecisionData:I

    .line 638
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "start_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "configure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "before_take_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 825
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v0

    .line 827
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->isSupportPreviewParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 828
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_9
    if-eqz p4, :cond_16

    const-string v0, "on"

    .line 832
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PHOTO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPiEnable:Z

    const-string v0, "on"

    .line 833
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ALGO_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVisualizationEnable:Z

    .line 835
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 836
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceRectifyOpen:Z

    .line 839
    :cond_a
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_PORTRAIT_SUPER_CLEAR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 840
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_AI_PORTRAIT_SUPER_CLEAR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiPortraitSuperClearOpen:Z

    .line 843
    :cond_b
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->ZOOM_FOCAL_LENGTH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 844
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->ZOOM_FOCAL_LENGTH:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurFocalLength:I

    .line 847
    :cond_c
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 848
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFullBiningQbcEnable:Z

    .line 851
    :cond_d
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 852
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureResolutionFormat:Ljava/lang/String;

    .line 855
    :cond_e
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 856
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    .line 859
    :cond_f
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 860
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportMakeup:Z

    .line 863
    :cond_10
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "on"

    .line 864
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    .line 867
    :cond_11
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 868
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    .line 869
    iget-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbIsFastShotEnable:Z

    .line 872
    :cond_12
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 873
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIntervalShootingTime:J

    .line 876
    :cond_13
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 877
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighTempBypassBlur:I

    .line 880
    :cond_14
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 881
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureJobType:I

    .line 884
    :cond_15
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 887
    :cond_16
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_ALGO_VISUALIZATION_TO_HAL_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const-string v1, "on"

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ALGO_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 889
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isSnapInProgress()Z

    move-result v0

    if-nez v0, :cond_18

    .line 890
    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsBracketMode:I

    .line 891
    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsDecisionFeatureType:I

    .line 892
    iget-object v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getPreCaptureParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v0, "mApsDecisionFeatureType"

    .line 895
    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsDecisionFeatureType:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "mApsBracketMode"

    .line 896
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsBracketMode:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 901
    :cond_17
    sget-object v3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_APS_FEATURE_TYPE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 903
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mBracketLock:Ljava/lang/Object;

    monitor-enter v1

    .line 904
    :try_start_0
    sget-object v3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 905
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 907
    :cond_18
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mBracketLock:Ljava/lang/Object;

    monitor-enter v0

    .line 908
    :try_start_1
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array v3, v3, [I

    iget v5, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mApsBracketMode:I

    aput v5, v3, v4

    invoke-virtual {p1, v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 909
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 912
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_AIS_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAisState:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 913
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MOVING_OBJECT:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdMovingObject:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 915
    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdHdrScope:I

    if-eq v2, v0, :cond_19

    .line 916
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_ASD_HDR_SCOPE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mAsdHdrScope:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 919
    :cond_19
    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRemosaicType:I

    if-eq v2, v0, :cond_1a

    .line 920
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REMOSAIC_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mRemosaicType:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 923
    :cond_1a
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_INTERVAL_CAPTURE_REPEAT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 926
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_INTERVAL_CAPTURE_REPEAT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSwitchToMFNR:I

    .line 929
    :cond_1b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_INTERVAL_SHOOTING_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 930
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_INTERVAL_SHOOTING_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIntervalShootingOpen:Z

    .line 933
    :cond_1c
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_AI_PRESET_ASD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 934
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_AI_PRESET_ASD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdPresetEnable:I

    .line 937
    :cond_1d
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PERCEPTION_DETECT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 938
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AI_PERCEPTION_DETECT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAIPerceptionEnable:I

    .line 941
    :cond_1e
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 942
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 945
    :cond_1f
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FLASH_NEED:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureNeedFlash:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    const-string p2, "BaseMode"

    .line 946
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda43;

    invoke-direct {p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 948
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NATURETONE_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNatureToneState:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 950
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->prepareRemoteDump(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    .line 909
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 640
    :pswitch_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p2

    if-nez p2, :cond_20

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->useOplusCameraCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 641
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->IS_OPLUS_PACKAGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array p4, v3, [B

    aput-byte v3, p4, v4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 644
    :cond_20
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    .line 646
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_21

    .line 647
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 650
    :cond_21
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    const/16 p4, 0x3c

    .line 652
    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mCurrentFps:I

    if-ne p4, v0, :cond_22

    const-string p4, "video_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_22

    .line 653
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TURBO_RAW_COUNT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getTurboRawCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_3

    .line 655
    :cond_22
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TURBO_RAW_COUNT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 658
    :goto_3
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_IS_OK:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_23

    .line 659
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_IS_OK:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_IS_OK:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 662
    :cond_23
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_WITH_SPRUCE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_24

    .line 663
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_WITH_SPRUCE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_WITH_SPRUCE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_24
    const-string p2, "rear_sat"

    .line 666
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "rear_dual_sat"

    .line 667
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 668
    :cond_25
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p2

    sget-object p4, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_BASE_MODE_SET_MULTI_CAM_FEATURE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Consumer;

    .line 670
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda39;

    invoke-direct {p4, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 674
    :cond_26
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TUNING_DATA_BUFFER_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 675
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_27

    .line 677
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_27

    move p2, v1

    goto :goto_4

    :cond_27
    move p2, v3

    .line 683
    :goto_4
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TUNING_DATA_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v0, v3, [B

    aput-byte p2, v0, v4

    invoke-virtual {p1, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 685
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_SESSION_REQUEST_FAST_LAUNCH:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v3}, [I

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 687
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 688
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda40;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda40;-><init>()V

    .line 689
    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda41;

    invoke-direct {p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda41;-><init>()V

    .line 690
    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    .line 691
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p4, "BaseMode"

    .line 693
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda42;

    invoke-direct {v0, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda42;-><init>(ZLjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_28

    .line 696
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->MTK_CONFIGURE_SETTING_ENABLE_P2PREINIT_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p4, v3, [B

    aput-byte v3, p4, v4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 700
    :cond_28
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 701
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_SESSION_REQUEST_MSNR:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v3}, [I

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 704
    :cond_29
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v7

    .line 706
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_LIGHT_SENSOR_LUX:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 707
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_LIGHT_SENSOR_LUX:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_LIGHT_SENSOR_LUX:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 708
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    .line 707
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 711
    :cond_2a
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 712
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 713
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 712
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 716
    :cond_2b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 717
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 718
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 717
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 721
    :cond_2c
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 722
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 723
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 722
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 726
    :cond_2d
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 727
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 728
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 727
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 731
    :cond_2e
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_RAW10_USE_MIPI:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 732
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_CAPTURE_RAW10:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v4}, [I

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_5

    .line 733
    :cond_2f
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_WITH_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_31

    const-string p2, "night_mode"

    .line 734
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_WITH_RAW10_BEFORE_ISP6S:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 735
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 736
    :cond_30
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_CAPTURE_RAW10:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v3}, [I

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 739
    :cond_31
    :goto_5
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MAKEUP_STATE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 740
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MAKEUP_STATE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MAKEUP_STATE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 741
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 740
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 744
    :cond_32
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 745
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 746
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    .line 745
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_33
    const-string p2, "on"

    .line 749
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 750
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 751
    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-nez p2, :cond_35

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 752
    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_34

    goto :goto_6

    :cond_34
    move p2, v4

    goto :goto_7

    :cond_35
    :goto_6
    move p2, v3

    .line 750
    :goto_7
    invoke-virtual {p0, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getFlexibleCapabilities(Ljava/lang/String;Z)[J

    move-result-object p2

    if-eqz p2, :cond_36

    .line 755
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_FLEXIBLE_CAPABILITIES:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_36
    const-string p2, "black_white"

    .line 759
    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p4, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 760
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 760
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_37
    const-string p2, "rear_sat"

    .line 764
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 765
    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 766
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 767
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    .line 766
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 770
    :cond_38
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_39

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 771
    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 772
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 773
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    .line 772
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 776
    :cond_39
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3a

    .line 777
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 778
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    .line 777
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 781
    :cond_3a
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 782
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 783
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    .line 782
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 786
    :cond_3b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 787
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 788
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 787
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 791
    :cond_3c
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 792
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 793
    invoke-virtual {v7, p4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    .line 792
    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 796
    :cond_3d
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 797
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PROCESS_PID:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 799
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3f

    .line 800
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v7, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 801
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 802
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v3, p2, :cond_3e

    move p2, v3

    goto :goto_8

    :cond_3e
    move p2, v4

    :goto_8
    iput-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbDebug3ASyncSession:Z

    goto :goto_9

    .line 804
    :cond_3f
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbDebug3ASyncSession:Z

    .line 807
    :goto_9
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->isMipirawOnlineBpcVersion(I)Z

    move-result p2

    if-nez p2, :cond_41

    const/4 p2, 0x3

    .line 808
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->isMipirawOnlineBpcVersion(I)Z

    move-result p2

    if-eqz p2, :cond_40

    goto :goto_a

    .line 811
    :cond_40
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MIPIRAW_ONLINE_BPC:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_b

    .line 809
    :cond_41
    :goto_a
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MIPIRAW_ONLINE_BPC:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 814
    :goto_b
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 815
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 818
    :cond_42
    invoke-direct {p0, p1, v7}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkSendCustomParam(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 820
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getModeName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mTagMap:Ljava/util/Map;

    move-object v6, p1

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->baseModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    .line 954
    :pswitch_2
    invoke-virtual {p0, p1, p4, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    .line 956
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 957
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_EXIF_TAG_DATETIME:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 960
    :cond_43
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_AI_PRESET_ASD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p2

    if-eqz p2, :cond_44

    .line 961
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_AI_PRESET_ASD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdPresetEnable:I

    .line 964
    :cond_44
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 965
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    .line 966
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    iput-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->mbIsFastShotEnable:Z

    .line 969
    :cond_45
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 970
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIntervalShootingTime:J

    .line 973
    :cond_46
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_47

    .line 974
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 977
    :cond_47
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->prepareRemoteDump(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 979
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_INTENSITY:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_48

    .line 980
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_INTENSITY:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterIntensity:I

    .line 983
    :cond_48
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FLASH_NEED:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureNeedFlash:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    const-string p0, "BaseMode"

    .line 984
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda44;

    invoke-direct {p2, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 986
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NATURETONE_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNatureToneState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x377cadfa -> :sswitch_2
        -0x2ff29d1a -> :sswitch_1
        0x7d51cceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected useMfnrSizeToCalculateMemory()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "rear_wide"

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "rear_sat"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

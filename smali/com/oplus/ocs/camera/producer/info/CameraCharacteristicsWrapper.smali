.class public Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;
.super Ljava/lang/Object;
.source "CameraCharacteristicsWrapper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation


# static fields
.field private static final CACHED_VALUES_PREF_NAME:Ljava/lang/String; = "com.oplus.ocs.camera.camera_characteristics_cache"

.field private static final CAMERA_AVAILABLE_CV_TIME_OUT:I = 0xbb8

.field private static final CAMERA_DELAYED_TIME:I = 0x7d0

.field public static final CUSTOM_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final INT_VALUE_ONE:I = 0x1

.field public static final KEY_AEC_CUSTOM_AE_ENABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_SCN_DATA_VIDEO:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AVAILABLE_STREAM_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_BOKEH_FORCE_UPSCALE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_BOKEH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_BOKEH_ZOOM_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_2SAT_TO_WT:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CUSTOM_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CUSTOM_COLOR_SENSOR_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CUSTOM_HFR_CONFIGURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CUSTOM_JPEG_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CUSTOM_MOVIE_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CUSTOM_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_EIS_END_OF_STREAM:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_EXPERT_ZOOM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final KEY_FEATURE_AVAILABLE_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_FORCE_AE_REGION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_OKI_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOGICAL_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MSNR_MOVE_RIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_COLOR_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_LOW_MEMORY:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_MULTI_CAM_FEATURE_AVAILABLE_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_SMVR_FEATURE_AVAILABLE_SMVRV2_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_SMVR_FEATURE_AVAILABLE_SMVR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_TUNING_DATA_RAW_APS_FEATURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_TUNING_DATA_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MTK_TUNING_DATA_YUV_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_OPLUS_LOGICAL_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_QUALCOMM_COLOR_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_STATIC_CSHOT_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_STATIC_SUPPORT_EARLY_NOTIFY:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_STREAING_FEATURE_AVAILABLE_PIP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_STREAMING_HDR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VENDOR_TAG_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_VENDOR_TAG_ID:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_VENDOR_TAG_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_ZOOM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final PREF_KEY_ROM_VERSION:Ljava/lang/String; = "romVersion"

.field private static final PREF_VALUE_NULL:Ljava/lang/String; = "null"

.field private static final PREF_VALUE_UNKNOWN_ROM_VERSION:Ljava/lang/String; = "Unknown"

.field private static final TAG:Ljava/lang/String; = "CameraCharacteristicsWrapper"

.field private static final sCachedNullValue:Ljava/lang/Object;

.field private static volatile sCachedValuesPrefs:Landroid/content/SharedPreferences;

.field private static volatile sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

.field private static volatile sCameraCharacteristicsGetterThread:Landroid/os/HandlerThread;

.field private static final sCustomKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final sInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final mCachedValuePrefKeyPrefix:Ljava/lang/String;

.field private final mCachedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraAvailable:Landroid/os/ConditionVariable;

.field private volatile mCameraAvailableHandler:Landroid/os/Handler;

.field private volatile mCameraAvailableThread:Landroid/os/HandlerThread;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final mCameraCharacteristicsVar:Landroid/os/ConditionVariable;

.field private final mCameraId:Ljava/lang/String;

.field private mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private final mVendorTagAndIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mbHasPermissionKeys:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$EPjwGnCC1TkQ9t1bakFDzQLWbHo(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->verifyCachedValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCameraAvailable(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTag(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.supported.cameraid.type"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.available.stream.fps.ranges"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_AVAILABLE_STREAM_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.custom.jpeg.size"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_JPEG_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.custom.support.raw.size"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.custom.mwcs.raw.size"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_COLOR_SENSOR_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.streamingfeature.availablePipSize"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STREAING_FEATURE_AVAILABLE_PIP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.custom.zoom.range"

    const-class v3, [F

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_ZOOM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.expert.zoom.range"

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_EXPERT_ZOOM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.bokeh.picture.size"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "org.codeaurora.qcamera3.manualWB.color_temperature_range"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_QUALCOMM_COLOR_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.manualWB.color_temperature_range"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_COLOR_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.aec.customAE.enable"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_AEC_CUSTOM_AE_ENABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.mediatek.multicamfeature.availableMultiCamFeatureMode"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_FEATURE_AVAILABLE_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.streamConfigurationMap"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->CUSTOM_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.mediatek.control.capture.ispMetaSizeForRaw"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.available.tuningdata.apsfeature.raw"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_RAW_APS_FEATURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.force.ae.region"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_FORCE_AE_REGION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "org.codeaurora.qcamera3.logicalCameraType.logical_camera_type"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_LOGICAL_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "org.quic.camera2.customhfrfps.info.CustomHFRConfigurations"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_HFR_CONFIGURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.logical.camera.type"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_OPLUS_LOGICAL_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.bokeh.zoom.picture.size"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_ZOOM_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.vendor.tag.count"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_VENDOR_TAG_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 122
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.vendor.tag.ids"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_VENDOR_TAG_ID:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.oplus.vendor.tag.names"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_VENDOR_TAG_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.mediatek.smvrfeature.availableSmvrModes"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_SMVR_FEATURE_AVAILABLE_SMVR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 137
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.mediatek.smvrfeature.availableSmvrV2Modes"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_SMVR_FEATURE_AVAILABLE_SMVRV2_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "com.mediatek.control.capture.ispMetaSizeForYuv"

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_YUV_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 148
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_MULTI_CAM_FEATURE_AVAILABLE_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.custom.video.endofstream"

    invoke-direct {v0, v1, v4}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_EIS_END_OF_STREAM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 167
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.custom.movie.stream.map"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_MOVIE_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 173
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.msnr.move.right"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MSNR_MOVE_RIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 179
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.low.ram"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_LOW_MEMORY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 182
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "com.oplus.ai.scene.app.data.video"

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_AI_SCN_DATA_VIDEO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 188
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.mediatek.cshotfeature.availableCShotModes"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STATIC_CSHOT_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 190
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.mediatek.control.capture.early.notification.support"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STATIC_SUPPORT_EARLY_NOTIFY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 196
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.custom.front.portrait.size"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_FORCE_UPSCALE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 199
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.streaming.hdr.type"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STREAMING_HDR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 206
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.isOKI.version"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_IS_OKI_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 212
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "com.oplus.supported.camera.2SatToWT"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CAMERA_2SAT_TO_WT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCustomKeys:Ljava/util/Map;

    .line 225
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sInstances:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ROM version changed, clear cached info of camera "

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    .line 230
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mVendorTagAndIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristicsVar:Landroid/os/ConditionVariable;

    .line 232
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailable:Landroid/os/ConditionVariable;

    .line 233
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mbHasPermissionKeys:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 239
    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 240
    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 242
    new-instance v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1;

    invoke-direct {v3, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 255
    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v4

    if-nez v4, :cond_0

    .line 260
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 261
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->hasPermissionKeys(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "third party failed to get camera characteristics, camera id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getCameraCharacteristicsAsync(Landroid/hardware/camera2/CameraManager;)V

    .line 272
    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    if-nez p2, :cond_2

    .line 273
    const-class p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    monitor-enter p2

    .line 274
    :try_start_1
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    const-string v1, "com.oplus.ocs.camera.camera_characteristics_cache"

    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    .line 277
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 281
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/RomVersion;->getRomVersion()Ljava/lang/String;

    move-result-object p1

    .line 284
    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "romVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown"

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    :try_start_2
    const-string v3, "Unknown"

    .line 288
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v3, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 291
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v1

    :cond_4
    :goto_2
    move v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 296
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred while checking ROM version, clear cached info of camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v1, :cond_7

    .line 302
    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 304
    sget-object p3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 310
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "romVersion"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "Unknown"

    goto :goto_5

    :cond_7
    const-string p3, "Unknown"

    .line 313
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 314
    sget-object p3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "romVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_5
    const-string p1, "Unknown"

    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 321
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 324
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getCachedValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 330
    :cond_a
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 332
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getCameraCharacteristicsGetterHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    :cond_b
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sInstances:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static areSameValues(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 998
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_c

    if-ne p1, v1, :cond_1

    goto/16 :goto_0

    .line 1006
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1010
    :cond_2
    instance-of v0, p0, [Z

    if-eqz v0, :cond_3

    .line 1011
    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    .line 1012
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 1013
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 1014
    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    .line 1015
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 1016
    :cond_5
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    .line 1017
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 1018
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    .line 1019
    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 1020
    :cond_7
    instance-of v0, p0, [D

    if-eqz v0, :cond_8

    .line 1021
    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    .line 1022
    :cond_8
    instance-of v0, p0, [Landroid/util/Size;

    if-eqz v0, :cond_9

    .line 1023
    check-cast p0, [Landroid/util/Size;

    check-cast p1, [Landroid/util/Size;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1024
    :cond_9
    instance-of v0, p0, [Landroid/util/SizeF;

    if-eqz v0, :cond_a

    .line 1025
    check-cast p0, [Landroid/util/SizeF;

    check-cast p1, [Landroid/util/SizeF;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1026
    :cond_a
    instance-of v0, p0, [Landroid/util/Range;

    if-eqz v0, :cond_b

    .line 1027
    check-cast p0, [Landroid/util/Range;

    check-cast p1, [Landroid/util/Range;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1030
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    :goto_0
    return v0

    :cond_d
    :goto_1
    if-eqz p1, :cond_e

    .line 999
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    if-ne p1, p0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method static clearCache()V
    .locals 2

    const-string v0, "CameraCharacteristicsWrapper"

    const-string v1, "clearCache, clear all cached values and prefs!"

    .line 437
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sInstances:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    .line 440
    iget-object v1, v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 443
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 444
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private closeCameraAvailableHandler()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableHandler:Landroid/os/Handler;

    .line 417
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private getCachedValueFromPreferences(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "getCachedValueFromPreferences, unknown type, key: "

    .line 673
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "romVersion"

    .line 679
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 683
    :cond_1
    check-cast p2, Ljava/lang/String;

    :try_start_0
    const-string v1, "null"

    .line 687
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 688
    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    const-string v1, "Z"

    .line 689
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 690
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_5

    :cond_3
    const-string v1, "[Z"

    .line 691
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 692
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 693
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 694
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Z

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_5

    .line 697
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    move-object p2, v1

    goto/16 :goto_5

    :cond_6
    new-array p2, v4, [Z

    goto/16 :goto_5

    :cond_7
    const-string v1, "B"

    .line 704
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 705
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto/16 :goto_5

    :cond_8
    const-string v1, "[B"

    .line 706
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 707
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 708
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    goto/16 :goto_5

    :cond_9
    new-array p2, v4, [B

    goto/16 :goto_5

    :cond_a
    const-string v1, "I"

    .line 712
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 713
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_5

    :cond_b
    const-string v1, "[I"

    .line 714
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 715
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_c

    .line 716
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    .line 717
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    .line 719
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :goto_2
    move-object p2, v0

    goto/16 :goto_5

    :cond_c
    new-array p2, v4, [I

    goto/16 :goto_5

    :cond_d
    const-string v1, "J"

    .line 724
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 725
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/16 :goto_5

    :cond_e
    const-string v1, "F"

    .line 726
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 727
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/16 :goto_5

    :cond_f
    const-string v1, "[F"

    .line 728
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 729
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_10

    .line 730
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 731
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [F

    .line 733
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_10
    new-array p2, v4, [F

    goto/16 :goto_5

    :cond_11
    const-string v1, "LSize;"

    .line 738
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x6

    .line 739
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p2

    goto/16 :goto_5

    :cond_12
    const-string v1, "[LSize;"

    .line 740
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ";"

    const/4 v5, 0x7

    if-eqz v1, :cond_14

    .line 741
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_13

    .line 742
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 743
    array-length v0, p2

    new-array v1, v0, [Landroid/util/Size;

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_5

    .line 746
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_13
    new-array p2, v4, [Landroid/util/Size;

    goto/16 :goto_5

    :cond_14
    const-string v1, "LSizeF;"

    .line 753
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 754
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/util/SizeF;->parseSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object p2

    goto :goto_5

    :cond_15
    const-string v1, "LRange;"

    .line 755
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ","

    if-eqz v1, :cond_16

    .line 756
    :try_start_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 758
    new-instance v0, Landroid/util/Range;

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_16
    const-string v1, "[LRange;"

    .line 759
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 760
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_17

    .line 761
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 762
    array-length v0, p2

    new-array v1, v0, [Landroid/util/Range;

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_5

    .line 765
    aget-object v3, p2, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 767
    new-instance v5, Landroid/util/Range;

    aget-object v7, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_17
    new-array p2, v4, [Landroid/util/Range;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 791
    :goto_5
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 775
    :cond_18
    :try_start_3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", raw value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 780
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCachedValueFromPreferences, failed, camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_19

    .line 783
    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    return-void
.end method

.method private getCameraAvailableHandler()Landroid/os/Handler;
    .locals 2

    .line 408
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraAvailable"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableThread:Landroid/os/HandlerThread;

    .line 409
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 410
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableHandler:Landroid/os/Handler;

    .line 411
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailableHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getCameraCharacteristicsAsync(Landroid/hardware/camera2/CameraManager;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 363
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->initCameraCharacteristicsGetterThread()V

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getCameraCharacteristicsGetterHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;Landroid/hardware/camera2/CameraManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getCameraCharacteristicsGetterHandler()Landroid/os/Handler;
    .locals 2

    .line 350
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    if-nez p0, :cond_1

    .line 351
    const-class p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    monitor-enter p0

    .line 352
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    .line 355
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 358
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCharacteristicsWrapper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasPermissionKeys(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    .line 666
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initCameraCharacteristicsGetterThread()V
    .locals 3

    .line 340
    const-class v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    monitor-enter v0

    .line 341
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 342
    new-instance v1, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "UnitHandlerThread"

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterThread:Landroid/os/HandlerThread;

    .line 343
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 345
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$getIntArrayConfig$14(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntArrayConfig, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getStreamConfigurationMap$15(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStreamConfigurationMap, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getVendorTagAndId$12([I)Ljava/lang/String;
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVendorTagAndId, count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getVendorTagAndId$13(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVendorTagAndId, names array length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ids array length: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ROM version for cached info of camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyAllWrappersCreated$7()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyAllWrappersCreated"

    return-object v0
.end method

.method static synthetic lambda$notifyAllWrappersCreated$8()V
    .locals 2

    const-string v0, "CameraCharacteristicsWrapper"

    .line 423
    new-instance v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 425
    const-class v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    monitor-enter v0

    .line 426
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 427
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    const/4 v1, 0x0

    .line 428
    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    .line 429
    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterThread:Landroid/os/HandlerThread;

    .line 431
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$verifyCachedValues$17()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyCachedValues, completed"

    return-object v0
.end method

.method static notifyAllWrappersCreated()V
    .locals 4

    .line 421
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCameraCharacteristicsGetterHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda11;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private putCachedValueToPreferences(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 797
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "null"

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 798
    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Z"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 800
    :cond_1
    instance-of v0, p3, [Z

    const-string v1, ";"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 801
    check-cast p3, [Z

    .line 803
    array-length v0, p3

    const-string v3, "[Z"

    if-lez v0, :cond_5

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    array-length v4, p3

    :goto_0
    if-ge v2, v4, :cond_4

    aget-boolean v5, p3, v2

    .line 807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    const/16 v5, 0x31

    goto :goto_2

    :cond_3
    const/16 v5, 0x30

    .line 808
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 811
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 813
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 815
    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 817
    :cond_7
    instance-of v0, p3, [B

    if-eqz v0, :cond_9

    .line 818
    check-cast p3, [B

    .line 820
    array-length v0, p3

    const-string v1, "[B"

    if-lez v0, :cond_8

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 823
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 825
    :cond_9
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "I"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 827
    :cond_a
    instance-of v0, p3, [I

    if-eqz v0, :cond_c

    .line 828
    check-cast p3, [I

    .line 830
    array-length v0, p3

    const-string v1, "[I"

    if-lez v0, :cond_b

    .line 831
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 834
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 836
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 838
    :cond_c
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "J"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 840
    :cond_d
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "F"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 842
    :cond_e
    instance-of v0, p3, [F

    if-eqz v0, :cond_10

    .line 843
    check-cast p3, [F

    .line 845
    array-length v0, p3

    const-string v1, "[F"

    if-lez v0, :cond_f

    .line 846
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 849
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 851
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 853
    :cond_10
    instance-of v0, p3, Landroid/util/Size;

    if-eqz v0, :cond_11

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LSize;"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 855
    :cond_11
    instance-of v0, p3, [Landroid/util/Size;

    if-eqz v0, :cond_15

    .line 856
    check-cast p3, [Landroid/util/Size;

    .line 858
    array-length v0, p3

    const-string v3, "[LSize;"

    if-lez v0, :cond_14

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    array-length v4, p3

    :goto_3
    if-ge v2, v4, :cond_13

    aget-object v5, p3, v2

    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_12

    move-object v6, v1

    goto :goto_4

    :cond_12
    move-object v6, v3

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 866
    :cond_13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 868
    :cond_14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 870
    :cond_15
    instance-of v0, p3, Landroid/util/SizeF;

    if-eqz v0, :cond_16

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LSizeF;"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 872
    :cond_16
    instance-of v0, p3, Landroid/util/Range;

    if-eqz v0, :cond_17

    .line 873
    check-cast p3, Landroid/util/Range;

    .line 875
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LRange;"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    .line 878
    :cond_17
    instance-of v0, p3, [Landroid/util/Range;

    if-eqz v0, :cond_1b

    .line 879
    check-cast p3, [Landroid/util/Range;

    .line 881
    array-length v0, p3

    const-string v3, "[LRange;"

    if-nez v0, :cond_18

    .line 882
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 883
    :cond_18
    aget-object v0, p3, v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    array-length v4, p3

    :goto_5
    if-ge v2, v4, :cond_1a

    aget-object v5, p3, v2

    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_19

    move-object v6, v1

    goto :goto_6

    :cond_19
    move-object v6, v3

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    .line 889
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 893
    :cond_1a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    :goto_7
    return-void
.end method

.method static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_a

    .line 1036
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1

    .line 1041
    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1042
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 1043
    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1044
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    .line 1045
    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1046
    :cond_3
    instance-of v0, p0, [J

    if-eqz v0, :cond_4

    .line 1047
    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1048
    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    .line 1049
    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1050
    :cond_5
    instance-of v0, p0, [D

    if-eqz v0, :cond_6

    .line 1051
    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1052
    :cond_6
    instance-of v0, p0, [Landroid/util/Size;

    if-eqz v0, :cond_7

    .line 1053
    check-cast p0, [Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1054
    :cond_7
    instance-of v0, p0, [Landroid/util/SizeF;

    if-eqz v0, :cond_8

    .line 1055
    check-cast p0, [Landroid/util/SizeF;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1056
    :cond_8
    instance-of v0, p0, [Landroid/util/Range;

    if-eqz v0, :cond_9

    .line 1057
    check-cast p0, [Landroid/util/Range;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1060
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method private verifyCachedValues()V
    .locals 10

    .line 906
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "verifyCachedValues"

    .line 910
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 912
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 914
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCustomKeys:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 915
    const-class v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 916
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    .line 918
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v6, :cond_1

    .line 921
    sget-object v7, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCustomKeys:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 929
    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 931
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const/4 v4, 0x1

    .line 934
    :try_start_1
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 935
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 938
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "verifyCachedValues, device does not support some stream combinations, clearing cache"

    invoke-static {v5, v6, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    move v2, v4

    .line 944
    :cond_3
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 946
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 947
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez v8, :cond_5

    .line 950
    sget-object v8, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCustomKeys:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 953
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_6

    .line 957
    :try_start_3
    iget-object v9, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_6
    move-object v8, v3

    .line 962
    :goto_2
    :try_start_4
    invoke-static {v8, v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->areSameValues(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 963
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyCachedValues, cached value with key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is invalid, cached value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", actual value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 969
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "verifyCachedValues, error occurred while verifying cached value"

    invoke-static {v2, v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v4, :cond_a

    .line 977
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyCachedValues, clear cached values"

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 981
    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 982
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValuePrefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 983
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 987
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 991
    :cond_a
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 993
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private waitForCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)V"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 458
    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristicsVar:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 460
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public get()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->waitForCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 467
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 477
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->waitForCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :catch_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    .line 485
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 487
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->putCachedValueToPreferences(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-object v0
.end method

.method public getIntArrayConfig(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 588
    instance-of v2, v1, [I

    if-eqz v2, :cond_1

    .line 589
    check-cast v1, [I

    return-object v1

    .line 592
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->waitForCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 595
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    :try_start_1
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 598
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 600
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedNullValue:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->putCachedValueToPreferences(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 605
    :goto_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Exception;)V

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public declared-synchronized getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 620
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->waitForCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 622
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 624
    :try_start_2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 628
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVendorTagAndId()[Ljava/lang/String;
    .locals 11

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_VENDOR_TAG_ID:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 507
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    sget-object v4, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_VENDOR_TAG_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 508
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    sget-object v6, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_VENDOR_TAG_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 510
    instance-of v7, v1, [I

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 511
    check-cast v1, [I

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 514
    :goto_0
    instance-of v7, v3, [B

    if-eqz v7, :cond_1

    .line 515
    check-cast v3, [B

    goto :goto_1

    :cond_1
    move-object v3, v8

    .line 518
    :goto_1
    instance-of v7, v5, [I

    if-eqz v7, :cond_2

    .line 519
    check-cast v5, [I

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-nez v5, :cond_5

    .line 523
    :cond_3
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->waitForCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 526
    :try_start_0
    iget-object v7, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 527
    :try_start_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 528
    :try_start_2
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 530
    :try_start_3
    sget-object v5, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_4

    .line 531
    sget-object v5, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->sCachedValuesPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 533
    iget-object v9, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v9, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v9, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-direct {p0, v5, v2, v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->putCachedValueToPreferences(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 537
    invoke-direct {p0, v5, v4, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->putCachedValueToPreferences(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 538
    invoke-direct {p0, v5, v6, v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->putCachedValueToPreferences(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 539
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    move-object v5, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_6

    :catch_0
    move-exception v2

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    move-object v1, v7

    goto :goto_5

    :catch_3
    move-exception v2

    .line 542
    :goto_5
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getVendorTagAndId"

    invoke-static {v4, v6, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    :cond_5
    :goto_6
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    if-nez v3, :cond_6

    goto/16 :goto_9

    .line 552
    :cond_6
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, ";"

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 555
    :goto_7
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 556
    aget-object v5, v2, v4

    const-string v6, "\u0000"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v6, " "

    .line 557
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 560
    :cond_7
    array-length v4, v1

    .line 561
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v6, v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-static {v5, v6, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 565
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mVendorTagAndIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 566
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mVendorTagAndIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_8
    move v4, v3

    .line 569
    :goto_8
    array-length v5, v1

    if-ge v4, v5, :cond_a

    .line 570
    array-length v5, v2

    if-ge v4, v5, :cond_9

    .line 571
    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mVendorTagAndIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v6, v2, v4

    aget v7, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-array p0, v3, [Ljava/lang/String;

    .line 577
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_b
    :goto_9
    return-object v8
.end method

.method public getVendorTagAndIdMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mVendorTagAndIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public hasPermissionKeys()Z
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mbHasPermissionKeys:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isCamera2SatToWT()Z
    .locals 1

    .line 656
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CAMERA_2SAT_TO_WT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 658
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$getCameraCharacteristicsAsync$3$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start get camera characteristics, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getCameraCharacteristicsAsync$4$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complete get camera characteristics, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getCameraCharacteristicsAsync$5$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repeat complete get camera characteristics, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getCameraCharacteristicsAsync$6$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper(Landroid/hardware/camera2/CameraManager;)V
    .locals 5

    .line 0
    const-string v0, "repeat failed get camera characteristics, camera: "

    .line 368
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 371
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 373
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 375
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed get camera characteristics, camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->clearCache()V

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getCameraAvailableHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 383
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed get camera characteristics, so block until camera available"

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraAvailable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 388
    :try_start_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 390
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 399
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->closeCameraAvailableHandler()V

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 395
    :try_start_2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 398
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 399
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->closeCameraAvailableHandler()V

    .line 400
    throw v0

    .line 403
    :cond_0
    :goto_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristicsVar:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method synthetic lambda$new$1$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get cached value from value of shared preferences, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$new$2$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cached value(s) built, camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$verifyCachedValues$16$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyCachedValues, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cached values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCachedValues:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$waitForCameraCharacteristics$10$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait for camera characteristics, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$waitForCameraCharacteristics$11$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get camera characteristics ready, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$waitForCameraCharacteristics$9$com-oplus-ocs-camera-producer-info-CameraCharacteristicsWrapper()Ljava/lang/String;
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait for camera characteristics, camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateCameraCharacteristicsWithPermission(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mbHasPermissionKeys:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 636
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->hasPermissionKeys(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateCameraCharacteristicsWithPermission, client characteristics doesn\'t have permission keys, mCameraId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 644
    :cond_1
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 645
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mCameraCharacteristicsVar:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 646
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->mbHasPermissionKeys:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p1
.end method

.class public final Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;
.super Ljava/lang/Object;
.source "CameraConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;
    }
.end annotation


# static fields
.field private static final APS_CONFIG_CONDITION:Landroid/os/ConditionVariable;

.field private static final CAMERA_ID_CONDITION:Landroid/os/ConditionVariable;

.field private static final CAMERA_ID_TYPE_CONDITION:Landroid/os/ConditionVariable;

.field private static final FEATURE_CONDITION:Landroid/os/ConditionVariable;

.field private static final FEATURE_PARAMETER_MAP_CONDITION:Landroid/os/ConditionVariable;

.field private static final MASTER_MODE_VERSION_1_0:F = 1.0f

.field private static final MASTER_MODE_VERSION_1_1:F = 1.1f

.field private static final MASTER_MODE_VERSION_2_0:F = 2.0f

.field private static final MASTER_MODE_VERSION_2_1:F = 2.1f

.field private static final MODE_CONDITION:Landroid/os/ConditionVariable;

.field public static final PARAMETER_MAPPING_CATEGORY_INDEX:I = 0x2

.field public static final PARAMETER_MAPPING_NAME_INDEX:I = 0x0

.field public static final PARAMETER_MAPPING_TYPE_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraConfigHelper"

.field private static final VENDOR_TAG_CONDITION:Landroid/os/ConditionVariable;

.field private static volatile mConfigStatusCallback:Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

.field private static sCameraIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCaptureStreamNumberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sConfigureParameterMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sDeviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sDngDescriptionDefault:Ljava/lang/String;

.field private static sDngDescriptionMain:Ljava/lang/String;

.field private static sDngDescriptionTele:Ljava/lang/String;

.field private static sDngDescriptionWide:Ljava/lang/String;

.field private static final sFeatureAndParameterMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFeatureOperationModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static sMaxSupportVideoSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static sModeOperationModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSensorNumberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static sSupportCameraModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sSupportCaptureMetaSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sSupportDefaultPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSupportDefaultVideoSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSupportPreviewSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static sUsecaseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static sVendorTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sbUseProtobufFeature:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetAPS_CONFIG_CONDITION()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->APS_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetCAMERA_ID_CONDITION()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_CONDITION:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetCAMERA_ID_TYPE_CONDITION()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_TYPE_CONDITION:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetFEATURE_CONDITION()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_CONDITION:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetFEATURE_PARAMETER_MAP_CONDITION()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_PARAMETER_MAP_CONDITION:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetMODE_CONDITION()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->MODE_CONDITION:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetVENDOR_TAG_CONDITION()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->VENDOR_TAG_CONDITION:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmConfigStatusCallback()Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->mConfigStatusCallback:Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsConfigureParameterMapping()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sConfigureParameterMapping:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsFeatureAndParameterMapping()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureAndParameterMapping:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsSupportCameraModeMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportCameraModeMap:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsbUseProtobufFeature()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sbUseProtobufFeature:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsCameraIdList(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sCameraIdList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsCaptureStreamNumberMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sCaptureStreamNumberMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsDeviceInfoMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDeviceInfoMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsFeatureOperationModeMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureOperationModeMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsMaxSupportVideoSize(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sMaxSupportVideoSize:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsModeOperationModeMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sModeOperationModeMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSensorNumberMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSensorNumberMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSupportCameraModeMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportCameraModeMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSupportCaptureMetaSizes(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportCaptureMetaSizes:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSupportDefaultPreviewSizes(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportDefaultPreviewSizes:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSupportDefaultVideoSizes(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportDefaultVideoSizes:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSupportPreviewSizes(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportPreviewSizes:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsUsecaseMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sUsecaseMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsVendorTagMap(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetCameraModeList()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getCameraModeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smparserDngDescription(Lcom/oplus/ocs/camera/configure/IConfigParser;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->parserDngDescription(Lcom/oplus/ocs/camera/configure/IConfigParser;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_CONDITION:Landroid/os/ConditionVariable;

    .line 56
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->MODE_CONDITION:Landroid/os/ConditionVariable;

    .line 57
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->VENDOR_TAG_CONDITION:Landroid/os/ConditionVariable;

    .line 58
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_CONDITION:Landroid/os/ConditionVariable;

    .line 59
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_TYPE_CONDITION:Landroid/os/ConditionVariable;

    .line 60
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->APS_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    .line 61
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_PARAMETER_MAP_CONDITION:Landroid/os/ConditionVariable;

    .line 63
    invoke-static {}, Lcom/oplus/ocs/camera/configure/ProtobufParser;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sbUseProtobufFeature:Z

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sCameraIdList:Ljava/util/List;

    const-string v1, "this is from oplus camera"

    .line 68
    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionDefault:Ljava/lang/String;

    .line 71
    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionMain:Ljava/lang/String;

    .line 74
    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionWide:Ljava/lang/String;

    .line 77
    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionTele:Ljava/lang/String;

    .line 80
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportCameraModeMap:Ljava/util/Map;

    .line 83
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureOperationModeMap:Ljava/util/Map;

    .line 86
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sModeOperationModeMap:Ljava/util/Map;

    .line 89
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDeviceInfoMap:Ljava/util/Map;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sConfigureParameterMapping:Ljava/util/HashMap;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureAndParameterMapping:Ljava/util/Map;

    .line 102
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sUsecaseMap:Ljava/util/Map;

    .line 104
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportDefaultPreviewSizes:Ljava/util/List;

    .line 106
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSensorNumberMap:Ljava/util/Map;

    .line 108
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportDefaultVideoSizes:Ljava/util/List;

    .line 119
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sMaxSupportVideoSize:Ljava/util/Map;

    .line 130
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportPreviewSizes:Ljava/util/Map;

    .line 131
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportCaptureMetaSizes:Ljava/util/Map;

    .line 133
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->mConfigStatusCallback:Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

    .line 136
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    .line 138
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sCaptureStreamNumberMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockApsConfigIfNeeded()V
    .locals 1

    .line 161
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->APS_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static blockCameraIdTypeIfNeeded()V
    .locals 1

    .line 165
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_TYPE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static blockFeatureParameterMapIfNeeded()V
    .locals 1

    .line 169
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_PARAMETER_MAP_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static blockFeatureParseIfNeeded()V
    .locals 1

    .line 157
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method private static checkVendorTagReady()V
    .locals 2

    const/4 v0, 0x2

    .line 790
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 791
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->VENDOR_TAG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    return-void
.end method

.method public static getAllConfigKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 774
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getAllVendorTagConfigKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 429
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sCameraIdList:Ljava/util/List;

    return-object v0
.end method

.method private static getCameraModeList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportCameraMode()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 418
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getCaptureStreamNumberMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sCaptureStreamNumberMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 670
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 672
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "CameraConfigHelper"

    const-string v1, "getConfigValue, key: "

    .line 693
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p1

    .line 700
    :cond_0
    :try_start_0
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 702
    :cond_1
    const-class v3, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 704
    :cond_2
    const-class v3, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 705
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 706
    :cond_3
    const-class v3, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 707
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 708
    :cond_4
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 709
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 710
    :cond_6
    const-class v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v2

    .line 712
    :cond_7
    const-class v3, [Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 713
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->parserSizeLists(Ljava/lang/String;)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 714
    :cond_8
    const-class v3, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "X"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 717
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 718
    new-instance v6, Landroid/util/Size;

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v6, v5, v3}, Landroid/util/Size;-><init>(II)V

    return-object v6

    :cond_9
    return-object p1

    .line 722
    :cond_a
    const-class v3, [I

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_c

    .line 723
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 724
    array-length v4, v3

    new-array v6, v4, [I

    :goto_1
    if-ge v5, v4, :cond_b

    .line 727
    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    return-object v6

    .line 731
    :cond_c
    const-class v3, [F

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 732
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 733
    array-length v4, v3

    new-array v6, v4, [F

    :goto_2
    if-ge v5, v4, :cond_d

    .line 736
    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    return-object v6

    .line 740
    :cond_e
    const-class v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 741
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 743
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Type isn\'t support"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public static getConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 756
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->checkVendorTagReady()V

    .line 760
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 761
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 768
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigureParameterMapping()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sConfigureParameterMapping:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getDeviceInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDeviceInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getDngDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 462
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionDefault:Ljava/lang/String;

    return-object p0

    .line 466
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rear_wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "rear_tele"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "rear_main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 477
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionDefault:Ljava/lang/String;

    return-object p0

    .line 471
    :pswitch_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionWide:Ljava/lang/String;

    return-object p0

    .line 474
    :pswitch_1
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionTele:Ljava/lang/String;

    return-object p0

    .line 468
    :pswitch_2
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionMain:Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2a7d348c -> :sswitch_2
        -0x2a79f69b -> :sswitch_1
        -0x2a788b72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFeatureMappingNameByParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 437
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sConfigureParameterMapping:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 439
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFeatureOperationMode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureOperationModeMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getMaxVideoSizeByFeature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "CameraConfigHelper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 508
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sMaxSupportVideoSize:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getMaxVideoSizeByFeature, typeFeatureValues is null!"

    .line 511
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 517
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    const-string p0, "getMaxVideoSizeByFeature, featureAndValues is null!"

    .line 521
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "default"

    if-eqz p2, :cond_5

    .line 527
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 535
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 537
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 538
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureMappingNameByParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 546
    :goto_0
    new-instance v3, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 550
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 554
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    :cond_4
    if-nez v0, :cond_6

    .line 559
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedList;

    .line 561
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_2

    .line 528
    :cond_5
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedList;

    .line 530
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 566
    :cond_6
    :goto_2
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda9;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getModeOperationModeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sModeOperationModeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getParameterNameByFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 448
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureAndParameterMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getSensorNumberMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSensorNumberMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getSupportCameraMode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->MODE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 408
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportCameraModeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getSupportCaptureMetaSizeByCameraType(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 617
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportCaptureMetaSizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 623
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    .line 629
    :cond_1
    new-instance p1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v0, "CameraConfigHelper"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 631
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->parserSizeFromString(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportDefaultPreviewSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportDefaultPreviewSizes:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->parserSizeFromConfig(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportDefaultVideoSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportDefaultVideoSizes:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->parserSizeFromConfig(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportPreviewSizeByFeature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSupportPreviewSizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 579
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 581
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 588
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 590
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureMappingNameByParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 597
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 601
    new-instance v3, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CameraConfigHelper"

    invoke-static {p0, v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-nez v2, :cond_3

    .line 607
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedList;

    .line 610
    :cond_3
    new-instance p1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 613
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->parserSizeFromConfig(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getUseCaseValues(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1
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

    .line 494
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sUsecaseMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    return-object p0
.end method

.method public static getVendorTagMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->checkCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 211
    :goto_0
    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 212
    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->MODE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 213
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 214
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->VENDOR_TAG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 215
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 216
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->APS_CONFIG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 217
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_PARAMETER_MAP_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 218
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_TYPE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    if-eqz v0, :cond_1

    .line 221
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->setContext(Landroid/content/Context;)V

    :cond_1
    if-nez v0, :cond_2

    .line 226
    sget-boolean v1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sbUseProtobufFeature:Z

    if-eqz v1, :cond_2

    .line 227
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "protobufParserThread"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 237
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;

    invoke-direct {v2, v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$1;-><init>(ZLandroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "jsonParserThread"

    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static initializeByExtension(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 174
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->VENDOR_TAG_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 175
    new-instance v1, Lcom/oplus/ocs/camera/configure/JsonParser;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/configure/JsonParser;-><init>()V

    .line 177
    invoke-interface {v1, p0}, Lcom/oplus/ocs/camera/configure/IConfigParser;->loadConfigFile(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseVendorTagInfo()Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    .line 182
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v0, 0x1

    .line 183
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->setIsVendorTagConfigInitialize(Z)V

    .line 184
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    .line 185
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseCameraIdList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sCameraIdList:Ljava/util/List;

    .line 186
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->CAMERA_ID_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 187
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseDeviceInfo()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDeviceInfoMap:Ljava/util/Map;

    .line 188
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseModeOperationMode()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sModeOperationModeMap:Ljava/util/Map;

    .line 189
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseUsecaseInfo()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sUsecaseMap:Ljava/util/Map;

    .line 190
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseFeatureOperationMode()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureOperationModeMap:Ljava/util/Map;

    .line 191
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parserSensorNumberConfig()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sSensorNumberMap:Ljava/util/Map;

    .line 192
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sConfigureParameterMapping:Ljava/util/HashMap;

    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sFeatureAndParameterMapping:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseConfigureParameters(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 193
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->initConfigData(Landroid/content/Context;)V

    .line 194
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->initialize(Landroid/content/Context;)V

    .line 195
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getCameraIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->initialize(Landroid/content/Context;Ljava/util/List;)V

    .line 196
    invoke-interface {v1}, Lcom/oplus/ocs/camera/configure/IConfigParser;->getConfigJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 197
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->mConfigStatusCallback:Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static isConfigFileExist(Z)Z
    .locals 0

    .line 363
    invoke-static {p0}, Lcom/oplus/ocs/camera/configure/JsonParser;->getConfigPath(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInAuthedWhiteList(Ljava/lang/String;)Z
    .locals 2

    .line 804
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/configure/JsonParser;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/JsonParser;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->loadUnitConfigAndParseVendorTag()Ljava/util/Map;

    move-result-object v0

    .line 806
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_AUTHED_WHITE_LIST:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isSupportCameraUnit()Z
    .locals 2

    .line 796
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/configure/JsonParser;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/JsonParser;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/JsonParser;->loadUnitConfigAndParseVendorTag()Ljava/util/Map;

    move-result-object v0

    .line 798
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_THIRD_CAMERAUNIT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isSupportMasterMode()Z
    .locals 3

    .line 812
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MASTER_MODE_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportMasterModeV0()Z
    .locals 2

    .line 822
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MASTER_MODE_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSupportMasterModeV1()Z
    .locals 2

    .line 816
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MASTER_MODE_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const v1, 0x40066666    # 2.1f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSupportMasterModeV20()Z
    .locals 2

    .line 834
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MASTER_MODE_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportMasterModeV21()Z
    .locals 2

    .line 828
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MASTER_MODE_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40066666    # 2.1f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportPresetSceneDetect()Z
    .locals 3

    .line 857
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRESET_SCENE_DETECT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportRawMaxFullSize()Z
    .locals 2

    .line 844
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RAW_MAX_FULL_SIZE_DISABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportSuperTextModeV2()Z
    .locals 2

    .line 840
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPER_TEXT_V2:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoEnablePreviewInPreviewPip(Ljava/lang/Float;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 853
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic lambda$getMaxVideoSizeByFeature$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxVideoSizeByFeature, mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", feature: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxVideoSizeByFeature$4(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxVideoSizeByFeature, will get the default values: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxVideoSizeByFeature$5(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxVideoSizeByFeature, featureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", featureAndValues: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", featureValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxVideoSizeByFeature$6(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxVideoSizeByFeature, configure file isn\'t configured, will get the default values: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxVideoSizeByFeature$7(Ljava/util/Map;Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxVideoSizeByFeature, feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", values: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSupportCaptureMetaSizeByCameraType$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportCaptureMetaSizeByCameraType, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSupportPreviewSizeByFeature$8(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportPreviewSizeByFeature, configTypeFeatureValues: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", featureName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", parameterValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", jsonConfigValues: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSupportPreviewSizeByFeature$9(Ljava/util/Map;Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportPreviewSizeByFeature, feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", jsonConfigValues: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initialize$1()V
    .locals 2

    .line 229
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufParser;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufParser;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/configure/ProtobufParser;->parseModeCameraTypeFeature(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->initAllModeFeatures(Ljava/util/Map;)V

    .line 230
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->FEATURE_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method static synthetic lambda$initializeByExtension$0(Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;->onConfigParseDone(Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V

    return-void
.end method

.method static synthetic lambda$parserMaxConfigSize$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parserMaxConfigSize, parseKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraMode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parserDngDescription(Lcom/oplus/ocs/camera/configure/IConfigParser;)V
    .locals 1

    const-string v0, "rear_main"

    .line 400
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseDngDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionMain:Ljava/lang/String;

    const-string v0, "rear_wide"

    .line 401
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseDngDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionWide:Ljava/lang/String;

    const-string v0, "rear_tele"

    .line 402
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/configure/IConfigParser;->parseDngDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sDngDescriptionTele:Ljava/lang/String;

    return-void
.end method

.method private static parserMaxConfigSize(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 368
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CameraConfigHelper"

    if-nez v0, :cond_0

    .line 369
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parserMaxConfigSize, don\'t have config in the camera_unit_config file, parseKey: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 378
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 380
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 382
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    .line 384
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 385
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 386
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 387
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 389
    new-instance v8, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8, p1, v2, v7, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 392
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 395
    :cond_1
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static parserSizeFromConfig(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_0

    .line 645
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "X"

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 648
    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parserSizeFromString(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "X"

    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 659
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setConfigStatusCallback(Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;)V
    .locals 0

    .line 359
    sput-object p0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->mConfigStatusCallback:Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;

    return-void
.end method

.method public static setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 778
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->checkVendorTagReady()V

    .line 781
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->sVendorTagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 782
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

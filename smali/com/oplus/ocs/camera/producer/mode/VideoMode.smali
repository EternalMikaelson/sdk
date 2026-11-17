.class public Lcom/oplus/ocs/camera/producer/mode/VideoMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "VideoMode.java"


# static fields
.field private static final EXPLORER_BOKEH:Ljava/lang/String; = "explorer_bokeh"

.field public static final FPS_24:I = 0x18

.field public static final FPS_LOW:I = 0x14

.field private static final INDEX_SIX:I = 0x6

.field private static final INDEX_THREE:I = 0x3

.field private static final SMVR_V2_MODES_FOR_120FPS:[I

.field private static final STREAMING_FEATURE_DEFAULT_STAGGER_2EXP:I = 0x1

.field private static final SUPER_EIS_SCENES_30FPS:I = 0x1

.field private static final SUPER_EIS_SCENES_60FPS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VideoMode"

.field private static final VIDEO_BOKEH_AI_DEPTH_STREAM_NUMBER:I = 0x2

.field private static final VIDEO_RESOLUTION:Ljava/lang/String; = "resolution"

.field private static final VIDEO_RESOLUTION_1080P:Ljava/lang/String; = "1080p"

.field private static final VIDEO_RESOLUTION_2K:Ljava/lang/String; = "2k"

.field private static final VIDEO_RESOLUTION_4K:Ljava/lang/String; = "4k"

.field private static final VIDEO_RESOLUTION_720P:Ljava/lang/String; = "720p"

.field private static final VIDEO_RESOLUTION_8K:Ljava/lang/String; = "8k"


# instance fields
.field private mConfigFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

.field private mSmvrV2Parm:[I

.field private mTargetVideoSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x78

    const/4 v1, 0x2

    const/16 v2, 0x3c

    .line 141
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->SMVR_V2_MODES_FOR_120FPS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mSmvrV2Parm:[I

    .line 144
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTargetVideoSize:Landroid/util/Size;

    .line 145
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 146
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mDefaultPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    return-void
.end method

.method private getDefaultPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 2

    .line 1763
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mDefaultPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-nez v0, :cond_0

    .line 1764
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;-><init>()V

    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    .line 1765
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mDefaultPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 1769
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mDefaultPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    return-object p0
.end method

.method private getFpsValueFromString(Ljava/lang/String;)I
    .locals 0

    const-string p0, "video_24fps"

    .line 1284
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    return p0

    :cond_0
    const-string p0, "video_30fps"

    .line 1286
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    return p0

    :cond_1
    const-string p0, "video_60fps"

    .line 1288
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3c

    return p0

    :cond_2
    const-string p0, "video_120fps"

    .line 1290
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x78

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private getSmvrV2Parm(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)[I
    .locals 2

    .line 1271
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_mode"

    .line 1272
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "master_video_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1273
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1275
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1276
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getFpsValueFromString(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getAvailableSmvrV2Modes(Ljava/lang/String;III)[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isAFBCVideoSnapshot(Ljava/lang/String;)Z
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 366
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_AFBC_ENABLE_STRING:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isAIFollowEnable(Ljava/lang/String;)Z
    .locals 0

    .line 1799
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_FOLLOW_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isBlurOpened(Ljava/lang/String;)Z
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 371
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_BLUR:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isCaptureNeedBypassCrop(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z
    .locals 1

    .line 973
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_CAPTURE_BYPASS_CROP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_CAPTURE_BYPASS_CROP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 977
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is1080p60fps(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mRearFrontCameraId:I

    const/4 p1, 0x1

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDolbyVideoOpen(Ljava/lang/String;)Z
    .locals 0

    .line 1643
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isExplorerVideoBokehOpen(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 2

    .line 768
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_BLUR_V3_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_EXPLORER_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 769
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_BLUR:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 770
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "rear_main"

    .line 771
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "rear_high_fps"

    .line 772
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isForceSnapShotByAps(Ljava/lang/String;)Z
    .locals 5

    .line 1452
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 p1, 0x0

    .line 1465
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 1454
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    .line 1459
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1e00

    .line 1461
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x10e0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1462
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_8k_VIDEO_SNAPSHOT_BY_HAL:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    .line 1465
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FORCE_4k_VIDEO_SNAPSHOT_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf00

    .line 1466
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x870

    .line 1467
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "video_120fps"

    .line 1468
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move p1, v4

    :cond_2
    :goto_0
    return p1
.end method

.method private isHighPreview(Ljava/lang/String;)Z
    .locals 1

    .line 1479
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isBlurOpened(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRearSuperEisOpen(Ljava/lang/String;)Z
    .locals 1

    .line 1626
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v0

    .line 1627
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1629
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "super_stabilization"

    .line 1630
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSuperEisByAps(Ljava/lang/String;)Z
    .locals 1

    .line 1634
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isRearSuperEisOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_APS_SUPPORT_VIDEO_SUPER_EIS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x1

    .line 1635
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSuperEisSnapShotByHal(Z)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1483
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_VIDEO_SUPER_EIS_PROCESS_ONLY_WIDE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1484
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private isSupportVideoAsdInAps(Ljava/lang/String;)Z
    .locals 0

    .line 1846
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1848
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1849
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isVideoSnapShotByHal(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    .line 1472
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1473
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isHighResolution(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isHighPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1475
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isAFBCVideoSnapshot(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isVideoWaterMarkOpen(Ljava/lang/String;)Z
    .locals 0

    .line 1639
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$createCameraDeviceInfo$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCameraDeviceInfo, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRequestTag$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequestTag, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFeatureName$12(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFeatureName, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", stabilizationValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFeatureName$13(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFeatureName, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", aiNightValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPreviewReaderUsage$26(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 1

    .line 1839
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_AFBC_ENABLE_STRING:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$getPreviewReaderUsage$27(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 2

    .line 1841
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$getSurfaceUseCase$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectUseCase, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceUseCase$19()Ljava/lang/String;
    .locals 1

    const-string v0, "selectUseCase, FRONT_MAIN_CAMERA use simple preview usecase"

    return-object v0
.end method

.method static synthetic lambda$getUseCase$17(ZZ)Ljava/lang/String;
    .locals 2

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUseCase, isSupportPresetSceneDetect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isPolarNightVideo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isDisableDCIP3$23(Z)Ljava/lang/String;
    .locals 2

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDisableDCIP3, previewHdrEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isExplorerOpen$24()Ljava/lang/String;
    .locals 1

    const-string v0, "isExplorerOpen, aiVideo bypass explore when STREAMING_FEATURE_DEFAULT_STAGGER_2EXP. "

    return-object v0
.end method

.method static synthetic lambda$onConfigure$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, set 8K operation mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConfigure$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, set 4K operation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConfigure$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, set 2K operation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConfigure$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, set explorer bokeh operation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConfigure$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, set AI Follow operation mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareVideoSurface$14(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareVideo, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepareVideoSurface$15()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareVideo X"

    return-object v0
.end method

.method static synthetic lambda$thirdPartyApp$20(I)Ljava/lang/String;
    .locals 2

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thirdPartyApp, override super_stabilization fps range to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateCaptureRequestTag$16(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCaptureRequestTag, mbPhotoWaterMarkEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$5()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameterBuilder, set HALOutputBufferCombined to 1"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameterBuilder$6()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameterBuilder, set HALOutputBufferCombined to 0"

    return-object v0
.end method

.method static synthetic lambda$updateStageParameterBuilder$7(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, NotNeedThirdHVXSPackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isThirdHVXSSupported: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$9(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 483
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private needAddPreviewFrameToTarget(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 1

    const-string p0, "front_main"

    .line 1192
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 1193
    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isVideoRecordingStop()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RECORDING_REQUEST_SMALLSIZE_PREVIEWFRAME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2
.end method

.method protected static prepareVideoSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Landroid/util/Size;Landroid/view/Surface;)V
    .locals 4

    .line 837
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda1;-><init>(Landroid/util/Size;)V

    const-string v1, "VideoMode"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 839
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 840
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    const/4 p2, 0x2

    .line 841
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 842
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 843
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 845
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 847
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_ENCODER:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "H265"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 848
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 850
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x4000

    .line 851
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    const/16 p1, 0x8

    const/16 p2, 0x800

    .line 856
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 860
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 861
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_2
    :try_start_0
    const-string p0, "VideoSurface"

    const-string p1, "TempMediaRecorder"

    .line 865
    invoke-static {p0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 866
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 868
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "prepareVideoSurface"

    .line 870
    invoke-static {v1, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 873
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 876
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    return-void

    .line 872
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 873
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 874
    throw p0
.end method

.method private setSmvrV2Modes(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 2

    .line 1263
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_mode"

    .line 1264
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "master_video_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mSmvrV2Parm:[I

    if-eqz v0, :cond_1

    .line 1266
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_SMVR_FEATURE_SMVR_V2_MODES:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mSmvrV2Parm:[I

    invoke-virtual {p1, v0, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    return-void
.end method

.method private static setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V
    .locals 1

    .line 881
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V

    return-void
.end method

.method private thirdPartyApp(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1248
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "super_stabilization"

    .line 1250
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1251
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_THIRD_PARTY_SUPER_STABILIZATION_FPS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1254
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda27;

    invoke-direct {p3, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda27;-><init>(I)V

    const-string v0, "VideoMode"

    invoke-static {v0, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 1257
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {p2, p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method private updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 6

    .line 885
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPicOrientation:I

    .line 888
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "on"

    if-eqz v0, :cond_2

    .line 889
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 890
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 891
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterVignette:Z

    .line 892
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRetentionOpen:Z

    const-string v0, "DL_C_R3_80.bin"

    .line 894
    iget-object v3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_GRAIN_AMOUNT_CAPTURE_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 898
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setFujiFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 899
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setCCDFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 902
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    .line 904
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyVersion:Ljava/lang/String;

    .line 905
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyParam:[I

    .line 906
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceData:[I

    .line 908
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyType:I

    .line 913
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 914
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    .line 915
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupValue:I

    .line 918
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DERED_EYE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 919
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DERED_EYE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDeRedEye:Z

    .line 922
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v3, "blur_show"

    .line 925
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurShow:F

    .line 928
    :cond_6
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "orientation"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 929
    iput-boolean v4, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoBlurOpen:Z

    .line 930
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoBlurParams:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "blur_level"

    .line 933
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurIndex:I

    .line 934
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    goto :goto_1

    .line 936
    :cond_7
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 937
    iput-boolean v4, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoNeonOpen:Z

    .line 938
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_FUSION_EFFECT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFusionEffect:I

    .line 939
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_NEON_PARAMS:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoNeonParams:Ljava/lang/String;

    .line 940
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 943
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    goto :goto_1

    .line 945
    :cond_8
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 946
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "retention_process"

    .line 949
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRetentionEffectProcessed:Z

    .line 951
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    .line 955
    :cond_9
    :goto_1
    iget-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    iput-boolean v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    .line 957
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda17;

    invoke-direct {v0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 959
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 960
    iput-boolean v4, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRectifyEnable:Z

    .line 963
    :cond_a
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 964
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mEisScale:F

    .line 967
    :cond_b
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_WATERMARK_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    if-eqz p0, :cond_c

    .line 968
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_WATERMARK_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p3, p0}, Lcom/oplus/ocs/camera/WatermarkUtil;->fillVideoWatermarkParam(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method


# virtual methods
.method allowDropFrame(Ljava/lang/String;)Z
    .locals 3

    .line 1648
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_NOT_DROP_FRAME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/16 v1, 0x32

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1651
    aget v0, v0, v2

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideoWaterMarkOpen(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method public buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
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

    .line 156
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->needPrepareVideoSurface()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTargetVideoSize:Landroid/util/Size;

    goto :goto_0

    :cond_2
    const-string v0, "VideoMode"

    const-string v1, "get video surface wrapper failed, so use preview surface size to record."

    .line 172
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTargetVideoSize:Landroid/util/Size;

    .line 177
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTargetVideoSize:Landroid/util/Size;

    invoke-static {p1, p0, v0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->prepareVideoSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Landroid/util/Size;Landroid/view/Surface;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTagMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v0, :cond_0

    .line 678
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 682
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public checkSetStreamFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z
    .locals 1

    .line 1304
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkSetStreamFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1307
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    :cond_0
    return p2
.end method

.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 4

    .line 613
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 615
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v0, "rear_main"

    .line 617
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "rear_sat"

    if-nez v0, :cond_0

    const-string v0, "rear_high_fps"

    .line 618
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rear_wide"

    .line 619
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getConfigureParameterRangeMap()Ljava/util/Map;

    move-result-object v0

    .line 623
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setConfigureParameterRangeMap(Ljava/util/Map;)V

    .line 626
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_THIRD_PARTY_FRONT_AINIGHTVIDEO_DISABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    .line 627
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 629
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "front_main"

    .line 630
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getConfigureParameterRangeMap()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v0

    .line 637
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;

    invoke-direct {v3, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, v2, p1, v2}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 641
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 4

    const-string v0, "before_take_picture"

    .line 691
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v0, :cond_0

    .line 694
    iget-boolean v2, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    if-nez v2, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getDefaultPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 698
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    .line 702
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 703
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    .line 707
    :cond_2
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 708
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    .line 709
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p6

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p6, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 711
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda4;

    invoke-direct {v0, p6}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-string v2, "VideoMode"

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 713
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isAFBCVideoSnapshot(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAFBCVideoSnapshot:Z

    const-string v0, "super_stabilization"

    .line 714
    invoke-static {v0, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperEisOn:Z

    .line 715
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoCapture:Z

    .line 716
    sget-object p6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ANTI_BANDING_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    const-string v0, "on"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAntibandingEnable:Z

    .line 717
    sget-object p6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    .line 718
    sget-object p6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    .line 719
    sget-object p6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    const-string v2, "video_120fps"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFR:Z

    .line 720
    sget-object p6, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    const/4 v2, 0x0

    if-eqz p6, :cond_3

    sget-object p6, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 721
    invoke-virtual {p5, p6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_3

    move p6, v1

    goto :goto_0

    :cond_3
    move p6, v2

    :goto_0
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRearMirrorEnable:Z

    .line 722
    sget-object p6, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_4

    sget-object p6, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 723
    invoke-virtual {p5, p6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    move p6, v1

    goto :goto_1

    :cond_4
    move p6, v2

    :goto_1
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPictureVisualizationEnable:Z

    .line 725
    invoke-direct {p0, p3, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isExplorerVideoBokehOpen(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 727
    iget-object p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const/4 v3, 0x2

    iput v3, p6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewStreamNumber:I

    .line 728
    iget-object p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput v3, p6, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 731
    :cond_5
    iget p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p6}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p6

    if-nez p6, :cond_6

    iget-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRearMirrorEnable:Z

    if-eqz p6, :cond_7

    .line 732
    :cond_6
    sget-object p6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 735
    :cond_7
    invoke-direct {p0, p5, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isCaptureNeedBypassCrop(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCaptureBypassCrop:Z

    .line 736
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object p6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 737
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object p6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, v2

    goto :goto_3

    :cond_9
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDolbyEnable:Z

    .line 738
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getHFRConfigurations(Ljava/lang/String;)[I

    move-result-object p3

    if-eqz p3, :cond_a

    move p3, v1

    goto :goto_4

    :cond_a
    move p3, v2

    :goto_4
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomHFRSupport:Z

    .line 739
    iget-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDolbyEnable:Z

    if-nez p3, :cond_b

    iget-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomHFRSupport:Z

    if-eqz p3, :cond_b

    move p3, v1

    goto :goto_5

    :cond_b
    move p3, v2

    :goto_5
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFRSuperBufferMode:Z

    .line 740
    iget-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomHFRSupport:Z

    if-eqz p3, :cond_c

    instance-of p3, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;

    if-nez p3, :cond_c

    move p3, v1

    goto :goto_6

    :cond_c
    move p3, v2

    :goto_6
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedDynamicChangeFpsRange:Z

    const-string p3, "start_preview"

    .line 742
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 743
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isSupportVideoAsdInAps(Ljava/lang/String;)Z

    move-result p3

    .line 744
    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbSupportVideoAsdProcessInAps:Z

    if-eqz p3, :cond_e

    .line 747
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isVideoEnablePreviewInPreviewPip(Ljava/lang/Float;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 748
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v1, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    goto :goto_7

    .line 750
    :cond_d
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v2, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    .line 753
    :goto_7
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isVideoRecordingStop()Z

    move-result p3

    if-nez p3, :cond_e

    .line 754
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v2, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbSupportVideoAsdProcessInAps:Z

    .line 755
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v2, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    .line 760
    :cond_e
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 761
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    :cond_f
    return-object p2
.end method

.method protected getDefaultConfigureRatio()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 782
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, v0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VideoMode"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, "super_stabilization"

    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 790
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isExplorerVideoBokehOpen(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "explorer_video_bokeh"

    return-object p0

    .line 794
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 796
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, v0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 799
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setAiEnhance(Z)V

    .line 801
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 803
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setAiEnhance(Z)V

    .line 806
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ultra_night_video"

    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 812
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_APS_VIDEO_RETENTION:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 813
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "arc_videoretention"

    return-object p0

    .line 819
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_FOLLOW_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ai_follow"

    return-object p0

    .line 825
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 826
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_0
    const-string p0, "dolbyVideo"

    return-object p0
.end method

.method protected getImageReaderMaxImages(Ljava/lang/String;)I
    .locals 3

    .line 1656
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_NOT_DROP_FRAME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    const/16 v2, 0x32

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1659
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->allowDropFrame(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isSuperEisByAps(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "video_mode"

    return-object p0
.end method

.method protected getPIPReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "rear_tele"

    .line 1817
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_BLUR_SPECIFIC_USAGE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p2, 0x0

    .line 1818
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_BLUR:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 1820
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x3

    .line 1821
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getPreviewReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "preview_in_preview"

    .line 1829
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getPIPReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "preview_high_res"

    .line 1833
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p0, 0x80

    .line 1834
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "video_mode"

    .line 1837
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const-string p1, "master_video_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/ocs/camera/producer/mode/VideoMode;Ljava/lang/String;)V

    .line 1838
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda24;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda24;-><init>()V

    .line 1839
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda25;

    const-string p2, "on"

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    .line 1840
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda26;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda26;-><init>()V

    .line 1841
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 1842
    invoke-virtual {p0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "preview"

    .line 1676
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video_recorder"

    const/16 v2, 0x22

    if-nez v0, :cond_0

    .line 1677
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    .line 1678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1679
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1683
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_WATERMARK_HAL_NEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1684
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "capture"

    .line 1688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1689
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PHOTO_10BIT_FORMAT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1689
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x23

    :goto_0
    return p0

    .line 1693
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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

    .line 988
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const-string p3, "VideoMode"

    if-eqz p0, :cond_0

    .line 991
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 995
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 997
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportPresetSceneDetect()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "preview_in_preview"

    .line 998
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preview_frame"

    .line 999
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    :cond_1
    invoke-static {p5}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getRatioFromType(I)D

    move-result-wide v0

    const/16 p5, 0x23

    .line 1001
    invoke-static {p4, v0, v1, p5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSmallSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 1004
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    const-string p5, "getSurfaceSize, preview_in_preview or preview_frame surface size is error."

    .line 1007
    invoke-static {p3, p5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "video_ai_depth"

    .line 1012
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1013
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x280

    const/16 p3, 0x1e0

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 1014
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_4
    const-string p3, "preview_high_res"

    .line 1019
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0xc

    .line 1020
    invoke-virtual {p1, p4, p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPreviewSurface(Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1023
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1025
    :cond_5
    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xf00

    const/16 p3, 0x870

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 1026
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    .line 1032
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    .line 1033
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 6

    .line 1098
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    .line 1099
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "super_stabilization"

    .line 1100
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1102
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isHighPreview(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "video_frame_snapshot_hires_case"

    .line 1103
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is120fps(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "recorder_video_case"

    if-eqz v2, :cond_1

    .line 1105
    invoke-virtual {p0, v3, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1106
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideoSnapShotByAps(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "on"

    if-eqz v2, :cond_d

    .line 1107
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isForceSnapShotByAps(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1108
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isSuperEisSnapShotByHal(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 1121
    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isExplorerVideoBokehOpen(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "video_blur_ai_depth"

    return-object p0

    .line 1125
    :cond_3
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1126
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_DEFAULT_VIDEO_FRAME_RECORD:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "video_mode"

    .line 1127
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "master_video_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_WATERMARK_HAL_NEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1129
    :cond_6
    invoke-virtual {p0, v3, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p2, "video_watermark_case"

    .line 1132
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1135
    :cond_8
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_BLUR:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_VIDEO_BLUR_STREAM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p0, "video_blur"

    return-object p0

    .line 1140
    :cond_9
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda5;

    invoke-direct {p2, v0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const-string v0, "VideoMode"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v1, :cond_a

    .line 1142
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_APS_SUPPORT_VIDEO_SUPER_EIS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p0, "eis_pro_case"

    return-object p0

    .line 1146
    :cond_a
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_FOLLOW_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p0, "ai_follow_case"

    return-object p0

    .line 1150
    :cond_b
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->useOplusCameraCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "front_main"

    .line 1151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAMERA_THIRD_FRONT_SINGLE_TREAM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, ""

    .line 1152
    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1153
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1154
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p0, "simple_preview_case"

    return-object p0

    .line 1159
    :cond_c
    invoke-virtual {p0, v3, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1109
    :cond_d
    :goto_0
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_WATERMARK_HAL_NEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "video_frame_snapshot_case"

    .line 1111
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1114
    :cond_e
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_DOLBY_VIDEO_LIVE_SHOT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    .line 1116
    invoke-virtual {p0, v3, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p2, "video_recorder_snapshot_case"

    .line 1119
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 5

    .line 1057
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v0

    .line 1058
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportPresetSceneDetect()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_AI_SCENE_PRESET_VIDEO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1059
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isFromMainMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is120fps(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isSupportPresetSceneDetect4k60fps(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    .line 1064
    :goto_0
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_POLAR_NIGHT:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "on"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1066
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda28;

    invoke-direct {p3, p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda28;-><init>(ZZ)V

    const-string v0, "VideoMode"

    invoke-static {v0, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p0, :cond_7

    if-nez p2, :cond_7

    .line 1069
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p2, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v2, p2

    goto :goto_2

    :sswitch_0
    const-string p0, "video_frame_snapshot_case"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const-string p0, "codec_video_case"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    const-string p0, "video_frame_snapshot_hires_case"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_3
    const-string p0, "video_watermark_case"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string p0, "video_recorder_snapshot_case"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :sswitch_5
    const-string p0, "recorder_video_case"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p0, "preset_video_frame_snapshot_case"

    return-object p0

    :pswitch_1
    const-string p0, "preset_codec_video_case"

    return-object p0

    :pswitch_2
    const-string p0, "preset_video_frame_snapshot_hires_case"

    return-object p0

    :pswitch_3
    const-string p0, "preset_video_watermark_case"

    return-object p0

    :pswitch_4
    const-string p0, "preset_video_recorder_snapshot_case"

    return-object p0

    :pswitch_5
    const-string p0, "preset_recorder_video_case"

    return-object p0

    :cond_7
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3714e16b -> :sswitch_5
        -0x9c060b2 -> :sswitch_4
        0xb4ede6f -> :sswitch_3
        0x29939035 -> :sswitch_2
        0x5ffb303d -> :sswitch_1
        0x66fce7b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1665
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isSuperEisByAps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x83

    .line 1666
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1667
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideoWaterMarkOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isDolbyVideoOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide p0, 0x80000080L

    .line 1668
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1671
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getVideoFrameReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected is1080p(Ljava/lang/String;)Z
    .locals 1

    .line 1495
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 1496
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    const/16 p1, 0x780

    .line 1498
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x438

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected is1080p60fps(Ljava/lang/String;)Z
    .locals 3

    .line 1588
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1590
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1594
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1595
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x780

    .line 1597
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x438

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "video_60fps"

    .line 1598
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method protected is120fps(Ljava/lang/String;)Z
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    if-eqz p0, :cond_1

    .line 1553
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1557
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    .line 1558
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "video_120fps"

    .line 1560
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected is2k(Ljava/lang/String;)Z
    .locals 2

    .line 1576
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1578
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1582
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    const/16 v0, 0xa00

    .line 1584
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5a0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method protected is4K(Ljava/lang/String;)Z
    .locals 1

    .line 1488
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 1489
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    const/16 p1, 0xf00

    .line 1491
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x870

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected is4k30fps(Ljava/lang/String;)Z
    .locals 3

    .line 1523
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1525
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1529
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1530
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xf00

    .line 1532
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x870

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "video_30fps"

    .line 1533
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method protected is4k60fps(Ljava/lang/String;)Z
    .locals 3

    .line 1537
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1539
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1543
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1544
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xf00

    .line 1546
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x870

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "video_60fps"

    .line 1547
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method protected is720p(Ljava/lang/String;)Z
    .locals 1

    .line 1502
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 1503
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    const/16 p1, 0x500

    .line 1505
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2d0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected is8k(Ljava/lang/String;)Z
    .locals 2

    .line 1564
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1566
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1570
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    const/16 v0, 0x1e00

    .line 1572
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10e0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method protected is8k30fps(Ljava/lang/String;)Z
    .locals 3

    .line 1509
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1511
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1515
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1516
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1e00

    .line 1518
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x10e0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "video_30fps"

    .line 1519
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 1803
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mbDrawFrameDelaySupport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 1811
    :cond_1
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is8k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected isCaptureModeType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDisableDCIP3(Ljava/lang/String;)Z
    .locals 1

    .line 1439
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result p0

    .line 1440
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v0, "VideoMode"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected isEndOfStreamNeeded(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 6

    .line 1409
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_END_VIDEO_EIS_STREAM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x1

    .line 1410
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1411
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_SUPPORT_PRE_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1412
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1413
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "super_stabilization"

    .line 1415
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1417
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1418
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTargetVideoSize:Landroid/util/Size;

    .line 1419
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xf00

    if-eq v1, v0, :cond_1

    const-string v0, "video_60fps"

    .line 1420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    if-eqz p0, :cond_2

    .line 1421
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3c

    if-ne p1, p0, :cond_2

    :cond_1
    return v2

    .line 1426
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_END_OF_STREAM_NEEDED:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    .line 1428
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected isExplorerOpen(Ljava/lang/String;)Z
    .locals 2

    .line 1703
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 1705
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 1707
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    .line 1709
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STREAMING_HDR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1710
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 1712
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 1713
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda0;-><init>()V

    const-string p1, "VideoMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public isNeedAPSProcess()Z
    .locals 2

    .line 1050
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAMERA_THIRD_FRONT_SINGLE_TREAM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1052
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mRearFrontCameraId:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected isPreviewProcessByAps(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 4

    .line 1773
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    const/4 v1, 0x1

    .line 1774
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 1773
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_FPS_VIDEO_PREVIEW_PROCESS_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1774
    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is120fps(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_4K_120FPS_PREVIEW_PROCESS_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1776
    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    if-eqz p1, :cond_6

    .line 1778
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isAIFollowEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 1779
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "on"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 1783
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "super_stabilization"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1784
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_STABILIZATION_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1787
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "super_stabilization_front"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1788
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_STABILIZATION_FRONT_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1791
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "video_60fps"

    .line 1793
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video_120fps"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1794
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_4k_PREVIEW_PROCESS_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1795
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4K(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_LOW_FPS_VIDEO_PREVIEW_PROCESS_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method public isPreviewProcessByAps(Ljava/lang/String;)Z
    .locals 1

    .line 233
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isPreviewProcessByAps(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected isReuseAppSurface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1040
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isNeedAPSProcess()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isSupportPresetSceneDetect4k60fps(Ljava/lang/String;)Z
    .locals 3

    .line 1602
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRESET_SCENE_DETECT_VIDEO_4K60FPS_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1605
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4k60fps(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public isSupportVideoSnapShot(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isVideo10BitOpen(Ljava/lang/String;)Z
    .locals 0

    .line 1610
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 1612
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideoSnapShotByAps(Ljava/lang/String;)Z
    .locals 5

    .line 1617
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1618
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isHighResolution(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isAFBCVideoSnapshot(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1620
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideoSnapShotByHal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1621
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isForceSnapShotByAps(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public isWaterMarkInHal()Z
    .locals 1

    .line 1446
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_WATERMARK_HAL_NEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

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

.method synthetic lambda$getPreviewReaderUsage$25$com-oplus-ocs-camera-producer-mode-VideoMode(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 0

    .line 1838
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateFpsRangeByVideoType$21$com-oplus-ocs-camera-producer-mode-VideoMode()Ljava/lang/String;
    .locals 2

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFpsRangeByVideoType, set fps range by VIDEO_DYNAMIC_FPS, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateFpsRangeByVideoType$22$com-oplus-ocs-camera-producer-mode-VideoMode()Ljava/lang/String;
    .locals 2

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFpsRangeByVideoType, set CONTROL_AE_TARGET_FPS_RANGE fps range to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$updateStageParameterBuilder$8$com-oplus-ocs-camera-producer-mode-VideoMode()Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, fps upper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 5
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "before_take_picture"

    .line 1206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideoSnapShotByAps(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    if-nez v0, :cond_0

    const-string v0, "surface_key_recording"

    .line 1208
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "start_preview"

    .line 1213
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "surface_key_ai_depth"

    .line 1214
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1218
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportPresetSceneDetect()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "front_main"

    .line 1219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1220
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isSupportVideoAsdInAps(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "surface_key_preview_in_preview"

    .line 1222
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 1223
    iget-object p0, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isVideoRecordingStop()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    .line 1227
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p4, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p4, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isVideoEnablePreviewInPreviewPip(Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v4

    :cond_5
    const-string v0, "surface_key_preview_frame"

    .line 1230
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1231
    iget-boolean p2, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUseHighResPreviewStream:Z

    if-eqz p2, :cond_6

    return v4

    .line 1235
    :cond_6
    invoke-direct {p0, p1, p5}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->needAddPreviewFrameToTarget(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    return v1

    .line 1240
    :cond_8
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method protected needPrepareVideoSurface()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "start_preview"

    .line 1165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1166
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportPresetSceneDetect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1167
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isSupportVideoAsdInAps(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "surface_key_preview_in_preview"

    .line 1169
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1170
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p4, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p4, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isVideoEnablePreviewInPreviewPip(Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v1, "surface_key_preview_frame"

    .line 1176
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1177
    invoke-direct {p0, p1, p5}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->needAddPreviewFrameToTarget(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    const-string v0, "surface_key_preview"

    .line 1180
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    iget-boolean p0, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUseHighResPreviewStream:Z

    return p0

    :cond_3
    const-string v0, "surface_key_preview_high"

    .line 1182
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1183
    iget-boolean p0, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUseHighResPreviewStream:Z

    xor-int/2addr p0, v2

    return p0

    .line 1188
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method needVideoMeta(Ljava/lang/String;)Z
    .locals 1

    .line 1045
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_NEED_META:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needVideoMeta(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 6

    const/4 v0, 0x3

    .line 239
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 240
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isPreviewProcessByAps(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    .line 242
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_BLUR:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoBlurOpen:Z

    .line 243
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isAIFollowEnable(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAiFollowEnable:Z

    .line 246
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->useOplusCameraCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 247
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    const/4 v1, 0x0

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string v3, "basic_preview_mode"

    iput-object v3, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setVideoSize(Landroid/util/Size;)V

    goto/16 :goto_0

    .line 255
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoWaterMarkEnable:Z

    .line 257
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    .line 259
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isRearSuperEisOpen(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "super_stabilization"

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 262
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v3

    invoke-interface {v3, p3, v1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->updateHalPreviewSize(Ljava/util/Hashtable;)V

    .line 263
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v3

    invoke-interface {v3, p3, v1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getVideoMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->updateHalVideoSize(Landroid/util/Pair;)V

    .line 266
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setVideoSize(Landroid/util/Size;)V

    .line 272
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 273
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v3, v4}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFeature(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 275
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v3, v4}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFeature(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 278
    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is8k30fps(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "resolution"

    const-string v4, "VideoMode"

    if-eqz v1, :cond_3

    .line 279
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v5, "8k"

    .line 282
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 286
    new-instance v5, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 291
    :cond_3
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4k30fps(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v5, "4k"

    .line 295
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 298
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 299
    new-instance v5, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda8;

    invoke-direct {v5, v1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 304
    :cond_4
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is2k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v3, "2k"

    .line 308
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 311
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 313
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 318
    :cond_5
    invoke-direct {p0, v0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isExplorerVideoBokehOpen(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "explorer_bokeh"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 323
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 328
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 333
    :cond_6
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isAIFollowEnable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 334
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v1

    .line 335
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v3, "ai_follow"

    .line 338
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 341
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 344
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 346
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda11;

    invoke-direct {p1, v1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 352
    :cond_7
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_FACE_BEAUTY_LEVEL:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 353
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 354
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_FACE_BEAUTY_LEVEL:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewFaceBeautyLevel:I

    .line 357
    :cond_8
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideo10BitsEnable:Z

    .line 358
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 359
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    .line 358
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    .line 360
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 361
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    .line 360
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    return-void
.end method

.method public unInit()V
    .locals 0

    .line 777
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->unInit()V

    return-void
.end method

.method protected updateAllParameterRanges(Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;Ljava/lang/String;)V
    .locals 3

    .line 648
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateAllParameterRanges(Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;Ljava/lang/String;)V

    .line 650
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_1

    const-string v1, "video_mode"

    .line 653
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "master_video_mode"

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 654
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getConfigureParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 660
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 663
    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 665
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getConfigureParameterRangeMap()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected updateCurrentFps(Ljava/lang/String;)V
    .locals 2

    .line 1725
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1727
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1728
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1730
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_60fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "video_30fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "video_24fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "video_960fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "video_480fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "video_240fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "video_120fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x3c

    .line 1740
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x1e

    .line 1736
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x18

    .line 1732
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x3c0

    .line 1756
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x1e0

    .line 1752
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    goto :goto_1

    :pswitch_5
    const/16 p1, 0xf0

    .line 1748
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x78

    .line 1744
    iput p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74189b62 -> :sswitch_6
        -0x724793c1 -> :sswitch_5
        -0x6ea5847f -> :sswitch_4
        -0x66397866 -> :sswitch_3
        0x4ee5b6a3 -> :sswitch_2
        0x4ef1fca8 -> :sswitch_1
        0x4f1c432b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1299
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z

    return-void
.end method

.method public updateFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z
    .locals 7

    .line 1314
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->checkSetStreamFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z

    move-result v0

    .line 1315
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_AUTO_FPS_SETTING_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    .line 1323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_0

    const-string v1, "video_mode"

    .line 1316
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return v4

    .line 1322
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_VIDEO_DYNAMIC_FPS_RANGE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1323
    invoke-static {v0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1324
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_AUTO_FPS_SETTING_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1325
    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1326
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateCurrentFps(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "VideoMode"

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 1331
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1332
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 1333
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1334
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1335
    new-instance v4, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 1337
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/producer/mode/VideoMode;)V

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 1339
    :cond_3
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 1342
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1345
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 1348
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_VIDEO_HIGH_FPS_WATERMARK_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1e

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 1350
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 1351
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_5

    .line 1354
    new-instance p1, Landroid/util/Range;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 1358
    :cond_5
    iget p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    const/16 v0, 0x78

    if-ne p1, v0, :cond_7

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getHFRConfigurations(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1359
    instance-of p1, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;

    if-eqz p1, :cond_6

    .line 1360
    new-instance p1, Landroid/util/Range;

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p1, p3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    goto :goto_2

    .line 1362
    :cond_6
    new-instance p1, Landroid/util/Range;

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p1, p3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 1366
    :cond_7
    :goto_2
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/ocs/camera/producer/mode/VideoMode;)V

    invoke-static {v3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1368
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {p2, p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return v2
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1376
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-eqz p1, :cond_3

    .line 1379
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 1381
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1382
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "start_recording"

    .line 1385
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1386
    invoke-virtual {p0, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isEndOfStreamNeeded(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v3, v2, [B

    aput-byte v1, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "stop_recording"

    .line 1391
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    invoke-virtual {p0, p1, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isEndOfStreamNeeded(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1393
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v3, v2, [B

    aput-byte v2, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    :cond_2
    const-string p1, "before_take_picture"

    .line 1397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 1399
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isVideo10BitOpen(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    .line 1400
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    :cond_3
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 17
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 377
    invoke-super/range {p0 .. p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 378
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    .line 380
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 441
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "start_preview"

    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "stop_recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "start_recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v14, v7

    goto :goto_0

    :sswitch_3
    const-string v6, "configure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v14, v9

    goto :goto_0

    :sswitch_4
    const-string v6, "before_take_picture"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v14, v11

    :goto_0
    const/16 v2, 0x1e

    const/16 v6, 0x78

    const-string v15, "on"

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const-string v2, "com.oplus.feature.front.camera.zoom.scale.value.enable"

    .line 519
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 520
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 521
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_ZOOM_SCALE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 524
    :cond_5
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v2

    .line 526
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 527
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->isSupportPreviewParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 528
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2, v8}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_6
    if-eqz v4, :cond_9

    .line 532
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 533
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTiltShiftOpen:Z

    .line 536
    :cond_7
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoBlurOpen:Z

    .line 537
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoNeonOpen:Z

    .line 538
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->is4K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isBlurOpened(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v9, v11

    :goto_1
    iput-boolean v9, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCanSwitchPreviewSize:Z

    .line 542
    :cond_9
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    if-eqz v2, :cond_a

    .line 543
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v1, v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 546
    :cond_a
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 547
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 548
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    .line 549
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupValue:I

    .line 552
    :cond_b
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 553
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoAicolorEnable:Z

    .line 556
    :cond_c
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isHighPreview(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 558
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CAPTURE_FLIP_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 561
    :cond_d
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 562
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mEisScale:F

    .line 565
    :cond_e
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 566
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 567
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 568
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v11

    iput v2, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewFaceBeautyLevel:I

    .line 571
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setSmvrV2Modes(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    goto/16 :goto_c

    .line 591
    :pswitch_1
    iget v4, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    if-ne v6, v4, :cond_10

    instance-of v4, v0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;

    if-nez v4, :cond_10

    .line 593
    invoke-static/range {p3 .. p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getHFRConfigurations(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_10

    .line 594
    new-instance v4, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 596
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 599
    :cond_10
    invoke-static {v1, v3, v11}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 577
    :pswitch_2
    iget v2, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mCurrentFps:I

    if-ne v6, v2, :cond_11

    instance-of v2, v0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;

    if-nez v2, :cond_11

    .line 579
    invoke-static/range {p3 .. p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getHFRConfigurations(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_11

    .line 580
    new-instance v2, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    .line 581
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v1, v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 584
    :cond_11
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setVideoWaterMarkParams(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 585
    invoke-static {v1, v3, v9}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V

    .line 586
    invoke-direct/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setSmvrV2Modes(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    goto/16 :goto_c

    .line 382
    :pswitch_3
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v4

    if-nez v4, :cond_12

    .line 383
    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->thirdPartyApp(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    .line 386
    :cond_12
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_TRACK_ENABLE_STRING:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 387
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_TRACK_ENABLE_BYTE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_TRACK_ENABLE_STRING:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 390
    :cond_13
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->COLOR_MODE_SRGB:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 391
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_COLOR_MODE_SRGB:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->COLOR_MODE_SRGB:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 394
    :cond_14
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_AFBC_ENABLE_STRING:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 395
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_AFBC_ENABLE_BYTE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PREVIEW_AFBC_ENABLE_STRING:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 398
    :cond_15
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 399
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v6, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    invoke-virtual {v1, v4, v6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isWaterMarkInHal()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 402
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->WATERMARK_VIDEO_HAL_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v6, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    invoke-virtual {v1, v4, v6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 406
    :cond_16
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 407
    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_2

    :cond_17
    move v4, v11

    goto :goto_3

    :cond_18
    :goto_2
    move v4, v9

    .line 409
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getHFRConfigurations(Ljava/lang/String;)[I

    move-result-object v6

    const-string v14, "VideoMode"

    if-eqz v6, :cond_1b

    .line 410
    sget-object v6, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v6

    const-string v15, "video_120fps"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    instance-of v6, v0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;

    if-eqz v6, :cond_1a

    :cond_19
    if-nez v4, :cond_1a

    .line 411
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_HAL_OUTPUT_BUFFER_COMBINED:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v4, v10}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 413
    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda18;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v14, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_4

    .line 415
    :cond_1a
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_HAL_OUTPUT_BUFFER_COMBINED:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v4, v13}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 417
    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda19;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v14, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 421
    :cond_1b
    :goto_4
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v4

    const-string v6, "super_stabilization"

    if-eqz v4, :cond_26

    .line 422
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 423
    sget-object v15, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v15}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 424
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    const-string v7, "super_stabilization_front"

    .line 425
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_5

    :cond_1c
    move v7, v11

    goto :goto_6

    :cond_1d
    :goto_5
    move v7, v9

    .line 426
    :goto_6
    sget-object v15, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_THIRD_PARY_HVXSHDR_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 429
    sget-object v15, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_THIRD_PARY_NOTNEEDPACKAGES_HVXSHDR_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v2, ""

    invoke-static {v15, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1e

    .line 432
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v11, 0x0

    .line 436
    :cond_1e
    new-instance v15, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda20;

    invoke-direct {v15, v2}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    :cond_1f
    const-string v2, "rear_main"

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "front_main"

    if-eqz v2, :cond_20

    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_HVXSHDR_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 441
    invoke-static {v2, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    .line 442
    :cond_20
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_HVXSHDR_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 443
    invoke-static {v2, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 444
    :cond_21
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v11, :cond_23

    .line 445
    :cond_22
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_HVXSHDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 449
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v9, v2, :cond_25

    if-nez v7, :cond_24

    .line 451
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "front_wide"

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 453
    :cond_24
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2, v10}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_7

    .line 455
    :cond_25
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2, v13}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_7

    .line 458
    :cond_26
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2, v13}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 461
    :goto_7
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 462
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 463
    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 466
    :cond_27
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 467
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 469
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    if-eqz v2, :cond_29

    .line 471
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/ocs/camera/producer/mode/VideoMode;)V

    invoke-static {v14, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 473
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_SUPER_EIS_SCENES:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 474
    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x1e

    if-ne v7, v4, :cond_28

    move/from16 v16, v9

    goto :goto_8

    :cond_28
    const/16 v16, 0x2

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 473
    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_9

    :cond_29
    const/16 v7, 0x1e

    .line 478
    :goto_9
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TUNING_DATA_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v4, v9, [B

    const/4 v9, 0x0

    aput-byte v9, v4, v9

    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 482
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    sget-object v4, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_VIDEO_MODE_UPDATE_STAGE_PARAMETER_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BiConsumer;

    .line 483
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda22;

    invoke-direct {v4, v1, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 485
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mConfigFpsRange:Landroid/util/Range;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_2a
    move v4, v7

    :goto_a
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setVideoFps(I)V

    .line 487
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_VIDEO_SUPER_EIS_PROCESS_ONLY_WIDE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 488
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 489
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 491
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 492
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v10}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_b

    .line 495
    :cond_2b
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v13}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_b

    .line 499
    :cond_2c
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v13}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 504
    :cond_2d
    :goto_b
    invoke-direct {v0, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isHighPreview(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 505
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_EIS_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2, v8}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 508
    :cond_2e
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 509
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->CONFIGURE_AE_EXPOSURE_COMPENSATION:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 510
    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 513
    :cond_2f
    invoke-direct {v0, v1, v3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getSmvrV2Parm(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->mSmvrV2Parm:[I

    .line 514
    invoke-direct/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->setSmvrV2Modes(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    goto :goto_c

    .line 603
    :pswitch_4
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x377cadfa -> :sswitch_4
        -0x2ff29d1a -> :sswitch_3
        -0x231455ac -> :sswitch_2
        -0x19711a0c -> :sswitch_1
        0x7d51cceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 4

    .line 193
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 204
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 209
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 213
    :cond_3
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 214
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v3, v2, :cond_4

    return v1

    .line 219
    :cond_4
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 220
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "video_60fps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 224
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->isExplorerOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 228
    :cond_6
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->useOplusCameraCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

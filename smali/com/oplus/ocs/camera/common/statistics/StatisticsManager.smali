.class public Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$SingleTonHolder;,
        Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;
    }
.end annotation


# static fields
.field public static final DELAY_TIME_3S:J = 0xbb8L

.field public static final ERROR_MSG_APS_MISS_FRAME_ERROR:Ljava/lang/String; = "APS_MISS_FRAME"

.field public static final ERROR_MSG_HAL_MISS_FRAME_ERROR:Ljava/lang/String; = "HAL_MISS_FRAME"

.field public static final ERROR_MSG_OPEN_CAMERA_ERROR:Ljava/lang/String; = "OPEN_CAMERA_ERROR"

.field public static final ERROR_MSG_PREVIEW_DROP_FRAME_ERROR:Ljava/lang/String; = "PREVIEW_DROP_FRAME"

.field public static final MSG_ADD_CAPTURE_ERROR_CODE:I = 0x6

.field public static final MSG_ADD_FRAMEWORK_ERROR_CODE:I = 0x7

.field public static final MSG_ADD_PREVIEW_ERROR_CODE:I = 0x1

.field public static final MSG_DELAY_PROCESS_AE_TRIGGER_CAPTURE:I = 0x5

.field public static final MSG_DELAY_PROCESS_APS_MISS_FRAME:I = 0x3

.field public static final MSG_DELAY_PROCESS_HAL_MISS_FRAME:I = 0x4

.field public static final MSG_DELAY_PROCESS_OPEN_CAMERA:I = 0x2

.field public static final NEED_CATCH_APS_LOG:Ljava/lang/String; = "1"

.field private static final RO_BUILD_VERSION_OTA:Ljava/lang/String; = "ro.build.version.ota"

.field private static final TAG:Ljava/lang/String; = "StatisticsManager"


# instance fields
.field private mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

.field private mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

.field private mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

.field private mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

.field private mEnterTime:J

.field private mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

.field private mOtaVersion:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

.field private mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

.field private mPreviewStartTime:J

.field private mSmaWireStatusAndModuleIDDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;

.field private mTrigger:Ljava/lang/String;

.field private mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mneedCatchApsLog(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->needCatchApsLog()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreportApsErrorCode(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportApsErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterTime:J

    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPackageName:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mOtaVersion:Ljava/lang/String;

    .line 43
    iput-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewStartTime:J

    .line 58
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    .line 59
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    .line 60
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    .line 61
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    .line 62
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    .line 63
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mSmaWireStatusAndModuleIDDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;

    .line 64
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    .line 65
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    .line 66
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    const-string v0, "0"

    .line 67
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mTrigger:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;-><init>()V

    return-void
.end method

.method private filterDcsMsgDataParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "ota_version_from_app"

    .line 373
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;
    .locals 1

    .line 169
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$SingleTonHolder;->-$$Nest$sfgetINSTANCE()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setCaptureFormat$1(ILcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;)V
    .locals 0

    .line 560
    iput p0, p1, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mCaptureFormat:I

    return-void
.end method

.method private needCatchApsLog()Z
    .locals 1

    const-string v0, "1"

    .line 645
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mTrigger:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private reportApsErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 304
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ERROR_CODE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportDcsData(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFeature(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    if-ne p0, p2, :cond_1

    const-string p0, "video_stabilization"

    .line 396
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mbVideoStabilization:Z

    const-string p0, "super_stabilization"

    .line 397
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mbSuperStabilization:Z

    goto :goto_1

    .line 398
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    if-ne p0, p2, :cond_3

    if-nez p3, :cond_2

    const-string p0, "off"

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->m3Hdr:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelDelayProcessMsg(I)V
    .locals 0

    .line 655
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    if-eqz p0, :cond_0

    .line 656
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 663
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    goto :goto_1

    .line 665
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW_END:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    goto :goto_1

    .line 667
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->EXIT:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ENTER:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 669
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->CAPTURE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 670
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    goto :goto_1

    :cond_3
    return-void

    .line 668
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    :goto_1
    if-eqz p0, :cond_5

    .line 676
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillExtraParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public getHdrMode()Ljava/lang/String;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz p0, :cond_0

    .line 531
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->m3Hdr:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "off"

    return-object p0
.end method

.method public getHdrStatus()I
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz p0, :cond_0

    .line 523
    iget p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mHdrStatus:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 182
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPackageName:Ljava/lang/String;

    .line 186
    :cond_0
    invoke-static {p1}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;)V

    .line 188
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    if-nez p1, :cond_1

    .line 189
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DcsHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 191
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;-><init>(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    :cond_1
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportEnterExit(Z)V

    return-void
.end method

.method synthetic lambda$report$0$com-oplus-ocs-camera-common-statistics-StatisticsManager(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;)Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report, mAppId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    .line 360
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->filterDcsMsgDataParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCameraCaptureFailError(Ljava/lang/String;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraCaptureFailError(Ljava/lang/String;)V

    return-void
.end method

.method public onOpenCamera(ILjava/lang/String;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    .line 210
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    .line 211
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    .line 212
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mSmaWireStatusAndModuleIDDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;

    .line 213
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    .line 215
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    const/4 v0, 0x3

    iput v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mApiType:I

    .line 217
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    iput v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mApiType:I

    :cond_0
    const-string p1, "rear_wide"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbWide:Z

    .line 222
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mbWide:Z

    .line 223
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mbWide:Z

    :cond_1
    const-string p1, "rear_main_rear_wide"

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "rear_main_rear_tele"

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "rear_wide_rear_tele"

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "rear_main_front_main"

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "rear_sat"

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    const-string p1, "off"

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    iput-object p2, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 203
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    :cond_0
    return-void
.end method

.method public declared-synchronized report(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 341
    monitor-exit p0

    return-void

    .line 344
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mOtaVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "ro.build.version.ota"

    const-string v1, ""

    .line 345
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mOtaVersion:Ljava/lang/String;

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillParams()V

    .line 349
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    const-string v1, "pack_name"

    iget-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    const-string v1, "enter_time"

    iget-wide v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    const-string v1, "ota_version_from_app"

    iget-object v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mOtaVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 354
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    const-string v1, "preview_start_time"

    iget-wide v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewStartTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_2
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    if-eqz v0, :cond_3

    const-string v0, "StatisticsManager"

    .line 358
    new-instance v1, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 362
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iget-object v3, v3, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->mEventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportAbnormalDisplay(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq v0, p2, :cond_1

    const/4 v0, 0x5

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ABNORMAL_DISPLAY:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportDcsData(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportCapture()V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->report()V

    :cond_0
    return-void
.end method

.method public reportDcsData(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ABNORMAL_DISPLAY:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    if-ne v0, p1, :cond_1

    const-string v0, "abnormal_preview"

    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "com.oplus.log.send.back.support"

    .line 325
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    const-string p1, "PREVIEW_DROP_FRAME"

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    iput-object p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 333
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    iput-object p2, p1, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->mEventKey:Ljava/lang/String;

    .line 334
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    iput-object p3, p1, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->mEventValue:Ljava/lang/String;

    .line 335
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEventCommonDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->report()V

    :cond_2
    return-void
.end method

.method public reportEnterExit(Z)V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    .line 280
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    const/4 v1, 0x3

    iput v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mApiType:I

    :cond_0
    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mDuration:J

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterTime:J

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mbEnter:Z

    .line 292
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mEnterExitDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->report()V

    return-void
.end method

.method public reportFunctionalError(Ljava/lang/String;I)V
    .locals 1

    .line 308
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->FUNCTIONAL_ERROR:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportDcsData(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportPreview(Ljava/lang/String;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz v0, :cond_1

    const-string v1, "rear_main_front_main"

    .line 239
    iget-object v0, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front_main"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewStartTime:J

    .line 245
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->clone()Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    .line 246
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbEndPreview:Z

    .line 247
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->report()V

    :cond_1
    return-void
.end method

.method public reportPreviewEnd(Ljava/lang/String;)V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz v0, :cond_1

    const-string v1, "rear_main_front_main"

    .line 253
    iget-object v0, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front_main"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPreviewDuration:J

    .line 259
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbEndPreview:Z

    .line 260
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->report()V

    :cond_1
    return-void
.end method

.method public reportSmaStatusAndModuleId(ZLjava/lang/String;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mSmaWireStatusAndModuleIDDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;

    if-eqz v0, :cond_0

    .line 297
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->mbIsWireStatus:Z

    .line 298
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mSmaWireStatusAndModuleIDDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;

    iput-object p2, p1, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->mModuleID:Ljava/lang/String;

    .line 299
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mSmaWireStatusAndModuleIDDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->report()V

    :cond_0
    return-void
.end method

.method public reportVideo()V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->report()V

    :cond_0
    return-void
.end method

.method public setAiEnhance(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    if-eqz v0, :cond_0

    .line 448
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhance:Z

    .line 451
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz p0, :cond_1

    .line 452
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mAiEnhance:Z

    :cond_1
    return-void
.end method

.method public setAiEnhanceChange(I)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 609
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceChange:I

    :cond_0
    return-void
.end method

.method public setAiEnhanceEnd(I)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 603
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceEnd:I

    :cond_0
    return-void
.end method

.method public setAiEnhanceStart(I)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 597
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceStart:I

    :cond_0
    return-void
.end method

.method public setApsCaptureErrorCode(Ljava/lang/String;)V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 625
    iput v1, v0, Landroid/os/Message;->what:I

    .line 626
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setApsLogCatchTrigger(Ljava/lang/String;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mTrigger:Ljava/lang/String;

    return-void
.end method

.method public setApsPreviewErrorCode(Ljava/lang/String;)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 616
    iput v1, v0, Landroid/os/Message;->what:I

    .line 617
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 0

    .line 173
    iget-object p1, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    return-void
.end method

.method public setCameraId(ILjava/lang/String;)V
    .locals 1

    const-string v0, "rear_main_rear_wide"

    .line 483
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rear_main_rear_tele"

    .line 484
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rear_wide_rear_tele"

    .line 485
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rear_main_front_main"

    .line 486
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rear_sat"

    .line 487
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "off"

    .line 491
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_2

    .line 492
    iput p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mCameraId:I

    .line 493
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    iput-object p2, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mbDualCamera:Ljava/lang/String;

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz v0, :cond_3

    .line 497
    iput p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mCameraId:I

    .line 498
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    iput-object p2, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    if-eqz v0, :cond_4

    .line 502
    iput p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mCameraId:I

    .line 503
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    iput-object p2, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mbDualCamera:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    return-void
.end method

.method public setCaptureFormat(I)V
    .locals 1

    .line 560
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setCaptureSize(Landroid/util/Size;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mWidth:I

    .line 428
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mHeight:I

    :cond_0
    return-void
.end method

.method public setDcsDelayProcessMsg(IJ)V
    .locals 0

    .line 649
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    if-eqz p0, :cond_0

    .line 650
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setFeature(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFeature(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFeature(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFeature(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFeature(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setFrameworkErrorCode(Ljava/lang/String;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 634
    iput v1, v0, Landroid/os/Message;->what:I

    .line 635
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mDcsHandler:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setHdrStatus(I)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 509
    iput p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mHdrStatus:I

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz v0, :cond_1

    .line 513
    iput p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mHdrStatus:I

    .line 516
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz p0, :cond_2

    .line 517
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mHdrStatus:I

    :cond_2
    return-void
.end method

.method public setIsConnectGimbal(Z)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 583
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mIsConnectGimbal:Z

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsConnectGimbal:Z

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_2

    .line 591
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mIsConnectGimbal:Z

    :cond_2
    return-void
.end method

.method public setIsRectify(Z)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 569
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mIsRectify:Z

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsRectify:Z

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_2

    .line 577
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mIsRectify:Z

    :cond_2
    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz p0, :cond_0

    .line 379
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mModeName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMultiFrameDenoise(Z)V
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz p0, :cond_0

    .line 549
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mMultiFrameDenoise:Z

    :cond_0
    return-void
.end method

.method public setNightState(I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 468
    iput p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mNightState:I

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz v0, :cond_1

    .line 472
    iput p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mNightState:I

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz v0, :cond_2

    .line 476
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewEndDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mNightState:I

    :cond_2
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPortraitMode(Z)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_0

    .line 458
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mPortraitMode:Z

    .line 461
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz p0, :cond_1

    .line 462
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPortraitMode:Z

    :cond_1
    return-void
.end method

.method public setRemosaic(Z)V
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz p0, :cond_0

    .line 555
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mRemosaic:Z

    :cond_0
    return-void
.end method

.method public setSlowMotion(Z)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    if-eqz v0, :cond_0

    .line 539
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mSlowMotion:Z

    .line 542
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz p0, :cond_1

    .line 543
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mSlowMotion:Z

    :cond_1
    return-void
.end method

.method public setVideoFps(I)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    if-eqz v0, :cond_0

    .line 405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mFps:Ljava/lang/String;

    .line 408
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz p0, :cond_1

    .line 409
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mFps:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setVideoSize(Landroid/util/Size;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mWidth:I

    .line 416
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mHeight:I

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mWidth:I

    .line 421
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mHeight:I

    :cond_1
    return-void
.end method

.method public setZoomValue(Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mVideoDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;

    if-eqz v0, :cond_0

    .line 434
    iput-object p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mCaptureDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    if-eqz v0, :cond_1

    .line 438
    iput-object p1, v0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 441
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->mPreviewDcsMsgData:Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    if-eqz p0, :cond_2

    .line 442
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mZoomValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

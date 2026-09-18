.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;
.super Ljava/lang/Object;
.source "ApsPreviewAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;
    }
.end annotation


# static fields
.field private static final CACHED_PREVIEW_META_DELAY_RATIO:D = 0.5

.field private static final DEBUG:Z = false

.field private static final FIRST_PREVIEW_FRAME_NUMBER:Ljava/lang/Long;

.field private static final MATA_TIMEOUT_TIMESTAMP:Ljava/lang/String; = "meta_timeout_timestamp"

.field private static final MAX_INFLIGHT_IMAGE_NUMBER:I = 0x6

.field private static final MSG_APS_ADD_CACHED_PREVIEW_META:I = 0x3

.field private static final MSG_APS_ADD_PREVIEW_FRAME:I = 0x2

.field private static final ONE_SECOND_IN_MS:D = 1000.0

.field private static final PIP_PROCESS_LIST_MAX_LIMIT:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ApsPreviewAdapterImpl"

.field private static final THREAD_WAIT_TIMEOUT:Ljava/lang/Long;


# instance fields
.field private final mApsInitLock:Ljava/lang/Object;

.field private mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

.field protected mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

.field private mCaptureRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mCurFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

.field private final mCurMetaItemInfoLock:Ljava/lang/Object;

.field private mDecisionHandler:Landroid/os/Handler;

.field private mFrameNumber:J

.field private mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

.field private mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

.field private mLastAddFrameTime:J

.field private mMetaImage:Landroid/media/Image;

.field private mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

.field private mMetaTimeoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermitLock:Ljava/lang/Object;

.field private mPipProcessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

.field private mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

.field private mProcessMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueueLock:Ljava/lang/Object;

.field private mSmallSizeProcessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mbApsConnected:Ljava/lang/Boolean;

.field private mbPermit:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurMetaItemInfo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurMetaItemInfoLock(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameNumber(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLastAddFrameTime(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mLastAddFrameTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMetaTimeoutList(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueueLock(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFrameNumber(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastAddFrameTime(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mLastAddFrameTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetCurFpsRange(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)Landroid/util/Range;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->getCurFpsRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrectifyFrameTimestamp(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->rectifyFrameTimestamp(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendImageAndMetaToAps(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendImageAndMetaToApsDelay(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToApsDelay(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetFIRST_PREVIEW_FRAME_NUMBER()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->FIRST_PREVIEW_FRAME_NUMBER:Ljava/lang/Long;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->FIRST_PREVIEW_FRAME_NUMBER:Ljava/lang/Long;

    const-wide/16 v0, 0xa

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->THREAD_WAIT_TIMEOUT:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInitLock:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPermitLock:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbApsConnected:Ljava/lang/Boolean;

    .line 71
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    .line 72
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    .line 78
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurFpsRange:Landroid/util/Range;

    .line 79
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    .line 80
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    .line 82
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    .line 83
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    .line 84
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    .line 85
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPreviewInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mLastAddFrameTime:J

    .line 93
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    .line 94
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 95
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->createProcessThread()V

    return-void
.end method

.method private addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 644
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 645
    :try_start_0
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseImageItemList()V

    .line 648
    monitor-exit v2

    return v4

    .line 650
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    iget-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 653
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    const-string v1, "addPreviewFrameBuff ImageItemList is empty! so return"

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 658
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 659
    iget-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 660
    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 661
    :cond_2
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 663
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    move-result-object v5

    .line 665
    iget-object v6, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v6, :cond_3

    const/4 v7, 0x2

    .line 666
    invoke-interface {v6, v1, v7, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;IZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V

    :cond_3
    const-string v6, "result_using_string"

    const-string v7, "true"

    .line 669
    invoke-virtual {v5, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v6, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 672
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v13, v7, [Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 674
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 675
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v15, v8, [I

    move v9, v4

    const/16 v25, 0x1

    :goto_1
    const/4 v14, -0x1

    .line 681
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ge v9, v10, :cond_5

    .line 682
    :try_start_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 683
    iget-object v11, v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    aput-object v11, v13, v9

    .line 684
    sget-object v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v10, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v7, v9

    .line 685
    sget-object v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PHYSICAL_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v10, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v15, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v14, v10, :cond_4

    move/from16 v25, v4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 694
    :cond_5
    :try_start_3
    iget-boolean v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_6

    .line 695
    :try_start_4
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_7

    .line 696
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 698
    :cond_6
    :try_start_5
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_7

    .line 699
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    :goto_2
    move-wide v11, v9

    .line 702
    :try_start_7
    iget-object v1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v1, :cond_8

    :try_start_8
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 703
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    cmp-long v1, v9, v16

    if-eqz v1, :cond_8

    move/from16 v23, v4

    goto :goto_3

    :cond_8
    const/16 v23, 0x1

    .line 707
    :goto_3
    :try_start_9
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->isNewJniVersion()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v1, :cond_9

    .line 709
    :try_start_a
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_DETACHED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CONSUMER_PTR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 717
    :cond_9
    :try_start_b
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 718
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_META_MAP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 719
    invoke-virtual {v3, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    iget-object v9, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 720
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ITEM_INFO_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 721
    invoke-virtual {v3, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    sget-object v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    if-ne v8, v14, :cond_a

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    :goto_4
    const/16 v21, 0x0

    const-wide/16 v26, 0x0

    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 722
    invoke-virtual {v3, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object/from16 v18, v9

    move-wide v8, v11

    move-wide/from16 v28, v11

    move-wide/from16 v11, v16

    const/16 v30, -0x1

    move-object v14, v1

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move/from16 v18, v4

    move/from16 v20, v21

    move-wide/from16 v21, v26

    .line 717
    :try_start_d
    invoke-static/range {v8 .. v24}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->obtain(J[Ljava/lang/String;J[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroid/util/ArrayMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[IZZZJZLjava/lang/String;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    move-result-object v4

    .line 723
    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->setGSensorZ(F)V

    const/4 v6, 0x0

    if-eqz v25, :cond_b

    .line 726
    invoke-virtual {v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->setPhysicalId([I)V

    goto :goto_5

    .line 728
    :cond_b
    invoke-virtual {v4, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->setPhysicalId([I)V

    .line 731
    :goto_5
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v1, :cond_c

    .line 732
    sget-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-wide/from16 v9, v28

    invoke-interface {v1, v9, v10, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->onPreviewFrameProcessStarted(JLjava/lang/Long;)V

    .line 735
    :cond_c
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {v1, v4, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I

    move-result v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v14, :cond_d

    .line 737
    :try_start_e
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v0, :cond_d

    .line 738
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->onAddPreviewFrameBuffFail(Ljava/lang/Long;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/16 v30, -0x1

    :goto_6
    move/from16 v14, v30

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v30, v14

    .line 741
    :goto_7
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    const-string v4, "addPreviewFrameBuff error."

    invoke-static {v1, v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->reduceRefCount()V

    .line 753
    iget-boolean v0, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mbFromCopy:Z

    if-eqz v0, :cond_e

    .line 754
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->reduceRefCount()V

    .line 757
    :cond_e
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->reduceRefCount()V

    return v14

    :catchall_0
    move-exception v0

    .line 650
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0
.end method

.method private checkImageOverflow(Ljava/lang/Long;)V
    .locals 8

    .line 1034
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1035
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    if-lez v1, :cond_6

    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1052
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 1054
    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda16;

    invoke-direct {v6, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda16;-><init>(J)V

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    if-eqz v4, :cond_3

    .line 1056
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v5, :cond_3

    .line 1057
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseImageItemList()V

    .line 1060
    :cond_3
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1061
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1064
    :cond_4
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v2, :cond_2

    .line 1065
    sget-object v3, Lcom/common/StaticsConstant$EventType;->ABNORMAL_DISPLAY:Lcom/common/StaticsConstant$EventType;

    const-string v4, "abnormal_preview"

    const/4 v5, 0x4

    invoke-interface {v2, v3, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->reportDataToDcs(Lcom/common/StaticsConstant$EventType;Ljava/lang/String;I)V

    goto :goto_1

    .line 1072
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1074
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private checkNeedMatchTimeStamp(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Z
    .locals 8

    .line 246
    iget-boolean v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 247
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ADD_PREVIEW_FOR_SNAPSHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 248
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    monitor-enter p1

    .line 250
    :try_start_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-nez p2, :cond_1

    .line 251
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_CAPTURE_LAST_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 252
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 253
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    const-string p2, "checkNeedMatchTimeStamp, longExposure is capturing, need match timeStamp"

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    monitor-exit p1

    return v1

    .line 258
    :cond_0
    monitor-exit p1

    return v0

    .line 261
    :cond_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    if-eqz p2, :cond_2

    .line 262
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    new-instance v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    iget-object v1, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    .line 263
    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v4

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    iput-object v7, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 264
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 266
    monitor-exit p1

    return v0

    .line 268
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return v1
.end method

.method private checkReSendFrames(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
    .locals 5

    .line 168
    iget-boolean p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbHoldSendAps:Z

    if-eqz p1, :cond_2

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    iget-boolean v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    iget-boolean v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedReSendAps:Z

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 182
    :try_start_0
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->THREAD_WAIT_TIMEOUT:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 191
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda5;-><init>(J)V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private checkSendFrames(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Z
    .locals 7

    .line 137
    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAMES_CAN_NOT_SKIP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 145
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    if-eqz v5, :cond_1

    .line 147
    iget-boolean v6, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    .line 149
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v3, p1

    if-gez v6, :cond_1

    .line 151
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda1;-><init>(JJ)V

    invoke-static {v0, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    iput-boolean v2, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbHoldSendAps:Z

    .line 156
    iput-boolean v2, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedReSendAps:Z

    .line 157
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private clearPipProcessList()V
    .locals 3

    .line 993
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 994
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 995
    iget-object v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 998
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 999
    iget-object v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_1

    .line 1002
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1003
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1004
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private closeImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 954
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    :cond_0
    return-void
.end method

.method private createDecisionThread()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "createDecisionHandler"

    .line 116
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    .line 118
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PreviewDecisionThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    .line 122
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method private createProcessThread()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "PreviewProcessThread"

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->PICTURE_META_ARRIVE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->setFakeUxValue(Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;)V

    const-string v2, "136"

    .line 104
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    .line 106
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Landroid/os/Looper;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler-IA;)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    move-object v1, v0

    .line 109
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method private getCurFpsRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurFpsRange:Landroid/util/Range;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v1, :cond_0

    .line 284
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurFpsRange:Landroid/util/Range;

    .line 285
    monitor-exit v0

    return-object v1

    .line 287
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 290
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method static synthetic lambda$addImage$6()Ljava/lang/String;
    .locals 1

    const-string v0, "addImage, drop pip frame"

    return-object v0
.end method

.method static synthetic lambda$addImage$7(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add image, update preview size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " from oldSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 366
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addImage$8(ZJLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addImage, isValid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", currentCategory: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mbNeedMatchTimeStamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", addFrameWhileMetaTimeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameWhileMetaTimeout:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addImage$9(JIJ)Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addImage, delay to add preview frame, delaytime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeStamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addMetadata$10(J)Ljava/lang/String;
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMetadata, remove timeout meta image buffer, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addMetadata$11(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPreviewMetadata, isValid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", currentCategory: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addPreviewFrameBuff$13(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;[IJLjava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPreviewFrameBuff, image meta matched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " parameters: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", roles: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkImageOverflow$18(J)Ljava/lang/String;
    .locals 2

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkImageOverflow, time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkReSendFrames$3(J)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkReSendFrames, resend frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkSendFrames$2(JJ)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSendFrames, stop sending frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " to avoid skip "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " which is marked by ApsParameters.KEY_FRAMES_CAN_NOT_SKIP"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createDecisionThread$1(Landroid/os/HandlerThread;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDecisionThread, thread id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createProcessThread$0(Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createProcessThread, thread id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getThreadId()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dropFrame$12(JLjava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dropFrame, frameNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewReceived$16(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived, captureRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " mMetadata:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$rectifyFrameTimestamp$19(Ljava/lang/Long;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rectifyFrameTimestamp, snapShotIdentity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", categoryTimeStamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 1234
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$resetCurMetaItemInfo$17()Ljava/lang/String;
    .locals 1

    const-string v0, "resetCurMetaItemInfo"

    return-object v0
.end method

.method static synthetic lambda$unInit$15(I)Ljava/lang/String;
    .locals 2

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unInit, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rectifyFrameTimestamp(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
    .locals 5

    .line 1225
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 1227
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1231
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SNAP_SHOT_IDENTITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1233
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    goto :goto_1

    .line 1240
    :cond_1
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz p0, :cond_2

    .line 1243
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1246
    :cond_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    if-eqz p1, :cond_3

    .line 1248
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
    .locals 3

    .line 197
    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_VIDEO_ASD_IN_APS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PIP_PROCESS_IN_APS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkSendFrames(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    .line 216
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 217
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 221
    :cond_2
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkReSendFrames(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    return-void
.end method

.method private sendImageAndMetaToApsDelay(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;J)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkSendFrames(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    .line 227
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 228
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    invoke-virtual {p2, p1, p4, p5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    :cond_0
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkReSendFrames(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    return-void
.end method


# virtual methods
.method protected addImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 294
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbApsConnected:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkImageOverflow(Ljava/lang/Long;)V

    .line 296
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    const-string v1, "addImage, aps is not connected"

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PIP_PROCESS_IN_APS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 302
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->clearPipProcessList()V

    .line 307
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 312
    :cond_1
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 313
    :try_start_0
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    .line 314
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 318
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPipProcessList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 325
    :cond_2
    monitor-exit v2

    return-void

    .line 328
    :cond_3
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_5

    .line 330
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 334
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mSmallSizeProcessList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_4

    .line 337
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 341
    :cond_4
    monitor-exit v2

    return-void

    .line 343
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 345
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_CHECK_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    .line 348
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 349
    :try_start_1
    iget-object v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPreviewInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    .line 350
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 353
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_6

    .line 356
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v7, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v7

    if-eq v2, v7, :cond_6

    .line 357
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    move-result-object v2

    .line 358
    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    .line 359
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->setAll(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V

    .line 361
    iget-object v7, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v7

    .line 362
    iget-object v8, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    move-result v8

    .line 363
    sget-object v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 365
    sget-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda10;

    invoke-direct {v8, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V

    invoke-static {v7, v8, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->addRefCount()V

    .line 369
    iget-object v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    invoke-interface {v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->reinitAPS(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V

    .line 370
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->reduceRefCount()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 350
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 376
    :cond_6
    :goto_0
    iget-object v7, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v7

    .line 377
    :try_start_3
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 380
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 381
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 382
    iget-object v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 384
    :cond_7
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;-><init>()V

    .line 385
    iget-object v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 389
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result v2

    .line 390
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_MATCH_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    .line 391
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ADD_FRAME_WHILE_META_TIMEOUT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameWhileMetaTimeout:Z

    .line 392
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_ADD_FRAME_DELAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameDelaySupport:Z

    .line 393
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SNAP_SHOT_IDENTITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_3

    :cond_8
    move v8, v6

    :goto_3
    iput-boolean v8, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedRectifyTimestamp:Z

    .line 395
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_9

    .line 397
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PORTRAIT_FALLBACK_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_4
    if-eqz v8, :cond_14

    .line 400
    iget-object v10, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v5, v10, :cond_14

    .line 404
    iget-object v8, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 405
    sget-object v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SURFACE_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v10, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "rear_ultra_wide"

    .line 407
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v8, v9

    goto :goto_5

    :cond_b
    move v8, v6

    .line 413
    :goto_5
    iget-object v10, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 414
    sget-object v12, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SURFACE_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v11, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 415
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_PORTRAIT_FALLBACK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v13, -0x5433f6ff

    if-eq v3, v13, :cond_e

    const v13, -0x2a7d348c

    if-eq v3, v13, :cond_d

    const v13, -0x2a788b72

    if-eq v3, v13, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, "rear_wide"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v9

    goto :goto_8

    :cond_d
    const-string v3, "rear_main"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v6

    goto :goto_8

    :cond_e
    const-string v3, "rear_ultra_wide"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, -0x1

    :goto_8
    if-eqz v3, :cond_13

    if-eq v3, v9, :cond_11

    if-eq v3, v5, :cond_10

    goto :goto_a

    .line 428
    :cond_10
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_a

    .line 423
    :cond_11
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    if-eqz v8, :cond_12

    move v12, v6

    goto :goto_9

    :cond_12
    move v12, v5

    .line 424
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 423
    invoke-virtual {v11, v3, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_a

    .line 419
    :cond_13
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :goto_a
    const/4 v3, 0x3

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_15

    if-eqz v8, :cond_15

    .line 435
    iget-object v3, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v9, v3, :cond_15

    .line 436
    iget-object v3, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 440
    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SURFACE_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "rear_main"

    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    .line 446
    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_PORTRAIT_FALLBACK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_15
    const-wide v5, 0x408f400000000000L    # 1000.0

    if-nez v2, :cond_17

    .line 456
    invoke-direct {v0, v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkNeedMatchTimeStamp(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    .line 493
    :cond_16
    iget-boolean v2, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameWhileMetaTimeout:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isImageValid(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->getCurFpsRange()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 497
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 498
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    .line 499
    iput v3, v2, Landroid/os/Message;->what:I

    .line 500
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "meta_timeout_timestamp"

    .line 502
    invoke-virtual {v3, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 503
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    int-to-double v3, v1

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    double-to-long v3, v5

    .line 506
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    .line 457
    :cond_17
    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkImageOverflow(Ljava/lang/Long;)V

    .line 459
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_18

    .line 461
    :try_start_4
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 462
    :cond_18
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v2, :cond_19

    .line 463
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->copy()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    move-result-object v2

    iput-object v2, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 464
    iget-object v2, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 465
    iget-object v2, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object v8, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 466
    invoke-virtual {v8, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 465
    invoke-virtual {v2, v3, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 468
    :cond_19
    :goto_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    :try_start_5
    iget-boolean v1, v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameDelaySupport:Z

    if-eqz v1, :cond_1c

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->getCurFpsRange()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 474
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-double v8, v11

    div-double/2addr v5, v8

    .line 476
    iget-wide v8, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mLastAddFrameTime:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    sub-double/2addr v5, v1

    double-to-long v5, v5

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_1a

    const/16 v1, 0x18

    if-ne v1, v11, :cond_1a

    .line 479
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda11;

    move-object v8, v2

    move-wide v9, v5

    move-wide v12, v14

    invoke-direct/range {v8 .. v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda11;-><init>(JIJ)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object/from16 v1, p0

    move-wide v2, v14

    .line 482
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToApsDelay(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;J)V

    goto :goto_d

    .line 484
    :cond_1a
    invoke-direct {v0, v14, v15, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    goto :goto_d

    .line 487
    :cond_1b
    invoke-direct {v0, v14, v15, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    goto :goto_d

    .line 490
    :cond_1c
    invoke-direct {v0, v14, v15, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    .line 510
    :cond_1d
    :goto_d
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 468
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 510
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 343
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method protected addMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 10

    .line 514
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 515
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 516
    :try_start_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 517
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 518
    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 519
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 521
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :try_start_2
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 526
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda7;-><init>(J)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 529
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz p0, :cond_2

    .line 535
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    .line 539
    :cond_2
    monitor-exit v0

    return-void

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 544
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 546
    iget-boolean v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-eqz v2, :cond_5

    .line 547
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz p0, :cond_4

    .line 550
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    .line 553
    :cond_4
    monitor-exit v0

    return-void

    .line 555
    :cond_5
    iget-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    iget-object v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-nez v2, :cond_8

    .line 556
    :cond_6
    iput-object p1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    goto :goto_0

    .line 560
    :cond_7
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;-><init>()V

    .line 561
    iput-object p1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 562
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    move-object v5, v1

    .line 565
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 566
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_9

    iget-object p1, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RTB_SKIP_SLAVE_FRAMES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 567
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    .line 568
    iget-object p1, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 572
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SURFACE_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "rear_main"

    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 578
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_PORTRAIT_FALLBACK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 586
    :cond_9
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->isValid()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->checkImageOverflow(Ljava/lang/Long;)V

    .line 588
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-boolean p1, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbNeedMatchTimeStamp:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAddFrameDelaySupport:Z

    if-eqz p1, :cond_c

    .line 591
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->getCurFpsRange()Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 594
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    int-to-double v8, p1

    div-double/2addr v6, v8

    .line 596
    iget-wide v8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mLastAddFrameTime:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    sub-double/2addr v6, v1

    double-to-long v6, v6

    const-wide/16 v1, 0x0

    cmp-long p1, v6, v1

    if-lez p1, :cond_a

    move-object v2, p0

    .line 599
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToApsDelay(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;J)V

    goto :goto_1

    .line 601
    :cond_a
    invoke-direct {p0, v3, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    goto :goto_1

    .line 604
    :cond_b
    invoke-direct {p0, v3, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    goto :goto_1

    .line 607
    :cond_c
    invoke-direct {p0, v3, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->sendImageAndMetaToAps(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V

    .line 610
    :cond_d
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 521
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 610
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method protected destroy()V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1018
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1022
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1023
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method protected dropFrame(J)Z
    .locals 5

    .line 614
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 620
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 621
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseImageItemList()V

    .line 623
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda15;

    invoke-direct {v4, p1, p2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda15;-><init>(JLjava/lang/Long;)V

    invoke-static {v3, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 625
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz p0, :cond_0

    .line 626
    sget-object p1, Lcom/common/StaticsConstant$EventType;->ABNORMAL_DISPLAY:Lcom/common/StaticsConstant$EventType;

    const-string p2, "abnormal_preview"

    const/4 v1, 0x4

    invoke-interface {p0, p1, p2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->reportDataToDcs(Lcom/common/StaticsConstant$EventType;Ljava/lang/String;I)V

    .line 633
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected flushImage()V
    .locals 6

    .line 959
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 960
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 962
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    if-eqz v2, :cond_0

    .line 966
    iget-boolean v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAlreadySendAps:Z

    if-nez v3, :cond_0

    .line 967
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseImageItemList()V

    .line 970
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 973
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->clearPipProcessList()V

    .line 975
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 976
    :try_start_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 977
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 978
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    .line 981
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->resetCurMetaItemInfo()V

    .line 982
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 985
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz v0, :cond_3

    .line 986
    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->flushImage()V

    .line 989
    :cond_3
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurFpsRange:Landroid/util/Range;

    return-void

    :catchall_0
    move-exception p0

    .line 982
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 983
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public getDecisionHandler()Landroid/os/Handler;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->createDecisionThread()V

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mDecisionHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected init(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
    .locals 8

    .line 783
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 784
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    if-nez v1, :cond_0

    .line 785
    monitor-exit v0

    return-void

    .line 788
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    invoke-interface {v1, p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->getApsInitParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 790
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 791
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 793
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    .line 795
    iget v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    const/4 v3, 0x3

    if-eq v3, v2, :cond_1

    iget v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    .line 797
    :cond_1
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPreviewInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    .line 800
    :cond_2
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    .line 802
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mImageProcessListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    if-eqz v3, :cond_3

    .line 803
    invoke-interface {v3, p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;->fillApsParameters(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V

    :cond_3
    const-string v3, "package_name"

    .line 806
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "total_memory"

    .line 807
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "avai_memory"

    .line 812
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getMemAvailableBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_4
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;-><init>()V

    .line 816
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    .line 817
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    iput-object v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    .line 818
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAMERA_CHARACTERISTICS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraMetadata;

    iput-object v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    .line 819
    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    iput v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    .line 820
    iget-object v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    .line 821
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    iput-object v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    .line 822
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    iput-object v2, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    .line 823
    iget-boolean p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    iput-boolean p1, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    .line 827
    iget-object p1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v5, p1, v2

    .line 828
    iget-object v6, v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_0

    .line 831
    :cond_5
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz p1, :cond_6

    .line 832
    invoke-interface {p1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->initAlgo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V

    const-wide/16 v1, -0x1

    .line 833
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    .line 836
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method synthetic lambda$init$14$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsPreviewAdapterImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)Ljava/lang/String;
    .locals 2

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, mInitParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", parameter: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$setApsConnected$5$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsPreviewAdapterImpl(Z)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setApsConnected, mbApsConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbApsConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " => "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$setPermitProcess$4$com-oplus-ocs-camera-consumer-apsAdapter-adapter-ApsPreviewAdapterImpl(Z)Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPermitProcess, mbPermit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " => "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onDecisionControlData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;)V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;->mDecisionCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionCallback;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->getDecisionHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 765
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->getDecisionHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 13

    .line 888
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz v0, :cond_4

    .line 889
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 893
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    if-eqz v1, :cond_1

    .line 894
    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    .line 895
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 896
    :try_start_0
    iget-object v5, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 898
    iget-object v6, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iget-object v7, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    invoke-virtual {v6, v7, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 899
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v6

    iput-object v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaImage:Landroid/media/Image;

    .line 901
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 904
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->closeImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    .line 906
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPreviewReceived, metadata invalid, drop it"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 901
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 913
    :cond_1
    :try_start_2
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    iget-object v6, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v7

    iget-object v8, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iget-wide v9, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameId:J

    iget-object v11, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;-><init>(Landroid/hardware/camera2/CaptureResult;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;JLjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    .line 925
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->setApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;)V

    .line 927
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 928
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->addRef()I

    .line 930
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;

    .line 932
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    invoke-static {v2, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_3

    .line 935
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    if-eqz v2, :cond_2

    .line 936
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 939
    :cond_2
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    iget-object v7, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v8

    iget-object v9, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iget-wide v10, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameId:J

    iget-object v12, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;-><init>(Landroid/hardware/camera2/CaptureResult;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;JLjava/util/Map;)V

    .line 941
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;

    move-result-object v3

    iget-wide v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-interface {v3, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;->onApsCaptureStarted(J)V

    .line 942
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;

    move-result-object v3

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;->-$$Nest$fgetmRequestTag(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    move-result-object v0

    invoke-interface {v3, p1, v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;->onApsCaptureCompleted(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V

    .line 948
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    invoke-interface {p0, p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 916
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 917
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->closeImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V

    .line 919
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPreviewReceived, create ApsTotalResult fail, maybe image already closed, drop it"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSessionClosed()V
    .locals 1

    .line 882
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 883
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->onSessionStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onSessionConfigured()V
    .locals 1

    .line 876
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 877
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->onSessionStateChanged(Z)V

    :cond_0
    return-void
.end method

.method protected resetCurMetaItemInfo()V
    .locals 2

    .line 1008
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1010
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1011
    :try_start_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 1012
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setApsConnected(Z)V
    .locals 2

    .line 275
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Z)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbApsConnected:Ljava/lang/Boolean;

    return-void
.end method

.method public setPermitProcess(Z)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPermitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 238
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Z)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mbPermit:Ljava/lang/Boolean;

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected unInit(I)V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 841
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 843
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 844
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$ProcessHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 847
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz v1, :cond_1

    .line 848
    invoke-interface {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->unInitAlgo(I)V

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 852
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    .line 853
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPreviewInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, p1, :cond_3

    .line 854
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    if-eqz p1, :cond_3

    .line 855
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->remove(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)V

    .line 856
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->remove(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)V

    .line 858
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPreviewInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    if-eqz p1, :cond_3

    .line 859
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->remove(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)V

    .line 860
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mPreviewInitParameter:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->remove(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)V

    :cond_3
    :goto_0
    const-wide/16 v1, 0x0

    .line 864
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mLastAddFrameTime:J

    const-wide/16 v1, -0x1

    .line 865
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mFrameNumber:J

    .line 866
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 868
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mQueueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 869
    :try_start_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mMetaTimeoutList:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 870
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 872
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 866
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public unSendMetaToAps()V
    .locals 2

    .line 1078
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfoLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1079
    :try_start_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCurMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 1080
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 2

    .line 639
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$CaptureRequest-IA;)V

    .line 640
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mCaptureRequestList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

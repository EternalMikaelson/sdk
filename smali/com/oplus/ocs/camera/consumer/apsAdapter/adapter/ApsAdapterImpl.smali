.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;
.super Ljava/lang/Object;
.source "ApsAdapterImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface;
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;
    }
.end annotation


# static fields
.field private static final APS_INIT_TIME_OUT_MS:J = 0x1388L

.field private static final DEBUG:Z = false

.field private static final HEIC_FORMAT_10_BITS:I = 0x7fa30c0a

.field private static final IMAGE_FORMAT_YCBCR_P010:I = 0x36

.field public static final MSG_APS_ADD_FRAME:I = 0x3

.field public static final MSG_APS_ADD_FRAME_DELAY:I = 0x5

.field public static final MSG_APS_CONNECT:I = 0x1

.field public static final MSG_APS_DISCONNECT:I = 0x2

.field public static final MSG_APS_START_CAPTURE:I = 0x4

.field public static final MSG_APS_START_CAPTURE_AND_ADD_FRAME:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ApsAdapterImpl"


# instance fields
.field private mAddFrameDelayTime:I

.field private final mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

.field private mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

.field private mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

.field private mImageListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

.field private mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

.field private final mInitSig:Landroid/os/ConditionVariable;

.field private mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

.field private mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

.field private volatile mbInSingleBurst:Z

.field private final mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAddFrameDelayTime(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mAddFrameDelayTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmApsCaptureAlgoInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageListener(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageProcessHandler(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitSig(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mInitSig:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbInSingleBurst(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbInSingleBurst:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmApsInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviewImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mInitSig:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    .line 48
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 49
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    .line 50
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    .line 51
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    .line 52
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mAddFrameDelayTime:I

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

    .line 63
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbInSingleBurst:Z

    .line 66
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterInterface$ImageProcessListener;

    .line 67
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->createImageProcessThread(Ljava/lang/String;)V

    return-void
.end method

.method private createImageProcessThread(Ljava/lang/String;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "ImageProcessThread"

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->PICTURE_META_ARRIVE_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->setFakeUxValue(Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    .line 82
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;Landroid/os/Looper;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler-IA;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    move-object v1, v0

    .line 85
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda3;-><init>()V

    const-string p1, "ApsAdapterImpl"

    invoke-static {p1, p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$connectAps$1()Ljava/lang/String;
    .locals 1

    const-string v0, "connectAps"

    return-object v0
.end method

.method static synthetic lambda$createImageProcessThread$0(Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;)Ljava/lang/String;
    .locals 2

    .line 85
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

.method static synthetic lambda$disconnectAps$2()Ljava/lang/String;
    .locals 1

    const-string v0, "disconnectAps"

    return-object v0
.end method

.method static synthetic lambda$forceStop$4()Ljava/lang/String;
    .locals 1

    const-string v0, "forceStop"

    return-object v0
.end method

.method static synthetic lambda$onPreviewReceived$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewReceived, aps capture algo is initing, reset mDecisionResult as null."

    return-object v0
.end method


# virtual methods
.method public abortCaptures()I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->abortCaptures()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public addImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->addImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V

    :cond_0
    return-void
.end method

.method public addMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->addMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method

.method public addPreviewImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    .line 146
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->addImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V

    :cond_1
    return-void
.end method

.method public addPreviewMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 199
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ITEM_INFO_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->addMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_OVERHEAT_SKIP_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->addMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    :cond_1
    return-void
.end method

.method public addTuningItem(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->addTuningItem(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;)V

    :cond_0
    return-void
.end method

.method public addVideoImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->addImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V

    :cond_0
    return-void
.end method

.method public attachPreviewSurface(ILandroid/view/Surface;I)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->attachPreviewSurface(ILandroid/view/Surface;I)V

    return-void
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public burstShotEnd(II)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->burstShotEnd(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 501
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbInSingleBurst:Z

    :cond_1
    return-void
.end method

.method public clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 431
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->clearInvalidDeferJob(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->closeCamera()V

    :cond_0
    return-void
.end method

.method public connectAps(Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public countBurstShot(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->countBurstShot(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method

.method public detachPreviewSurface(I)V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->detachPreviewSurface(I)V

    return-void
.end method

.method public disableVideoProcessThreadUX()Z
    .locals 0

    .line 650
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->disableVideoProcessThreadUX()Z

    move-result p0

    return p0
.end method

.method public disconnectAps()V
    .locals 2

    .line 212
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 214
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 215
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    :cond_0
    return-void
.end method

.method public enableVideoProcessThreadUX()Z
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->enableVideoProcessThreadUX()Z

    move-result p0

    return p0
.end method

.method public executeDeferJob(ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 568
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mInitSig:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 570
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public forceStop()I
    .locals 2

    .line 560
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 562
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->forceStop(I)I

    move-result p0

    return p0
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;"
        }
    .end annotation

    .line 446
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 447
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->generateVideoCoverFrame(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;"
        }
    .end annotation

    .line 437
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->generateWatermark(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDecisionResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 416
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->getDecisionResult(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    if-eqz p0, :cond_0

    .line 456
    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVendorTagIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 423
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->getVendorTagIds(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public init(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mInitSig:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 247
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 251
    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->init(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V

    .line 256
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->setPermitProcess(Z)V

    .line 257
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->setPermitProcess(Z)V

    .line 259
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    iget p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    if-ne v0, p1, :cond_3

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsCaptureAlgoInitSig:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_3
    return-void
.end method

.method public initHeifCodec(J)V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->initHeifCodec(J)V

    :cond_0
    return-void
.end method

.method public isApsCaptureAlgoInitializing()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onApsOtestCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onApsOtestCallback(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onApsSentBitmapCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 387
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onApsSentBitmapCallback(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onApsStartProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 401
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onApsStartProcess(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onApsStopProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 409
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 410
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onApsStopProcess(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onBeforeOpenCamera()V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->resetRawImageCategoryInfo()V

    :cond_0
    return-void
.end method

.method public onBitmapPoolCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onBitmapPoolCallback(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onCaptureFailed(JIIZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)Z
    .locals 10

    move-object v1, p0

    .line 515
    iget-object v8, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mImageProcessHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;

    if-eqz v8, :cond_0

    .line 516
    new-instance v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;JIIZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V

    invoke-virtual {v8, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$ImageProcessHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCaptureReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x36

    if-eq v0, v1, :cond_3

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const v1, 0x7fa30c0a

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 281
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onJpegReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onRawReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onHeicReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    :goto_0
    return-void
.end method

.method public onDecisionControlData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->onDecisionControlData(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionControlData;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 474
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->disconnectAps()V

    .line 476
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->destroy()V

    .line 478
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->destroy()V

    .line 483
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    :cond_1
    return-void
.end method

.method public onPreviewFailed(J)Z
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->dropFrame(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 3

    .line 299
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pipeline_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "pipeline_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "pipeline_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "pipeline_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v0, "ApsAdapterImpl"

    packed-switch v2, :pswitch_data_0

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived, mPipelineName: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no need to processed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_4

    .line 328
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->onRawReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_1

    :cond_4
    const-string p0, "onPreviewReceived, but mCaptureImpl is null."

    .line 330
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz p0, :cond_5

    .line 319
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_1

    :cond_5
    const-string p0, "onPreviewReceived, but mVideoImpl is null."

    .line 321
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :pswitch_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbIsApsCaptureAlgoIniting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 304
    iput-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 306
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 309
    :cond_6
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz p0, :cond_7

    .line 310
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_1

    :cond_7
    const-string p0, "onPreviewReceived, but mPreviewImpl is null."

    .line 312
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49908cd5 -> :sswitch_3
        -0x35d6df62 -> :sswitch_2
        -0x15a9a957 -> :sswitch_1
        0x257a65a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onSessionConfigured()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->resetCurMetaItemInfo()V

    .line 608
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->onSessionConfigured()V

    :cond_0
    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public processDcsMsgData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->processDcsMsgData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;II)V
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 353
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;II)V

    :cond_0
    return-void
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public sessionClosed(Z)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 592
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->unInit(I)V

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->flushImage()V

    .line 596
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->onSessionClosed()V

    .line 599
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz p0, :cond_2

    .line 600
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->flushImage()V

    :cond_2
    return-void
.end method

.method public setAddFrameDelayTime(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mAddFrameDelayTime:I

    return-void
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->setEnableAPSAlgoNode(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz v0, :cond_0

    const-string v0, "pipeline_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 543
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->flushImage()V

    .line 546
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public setHeicProcessInApp(Z)V
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->setHeicProcessInApp(Z)V

    :cond_0
    return-void
.end method

.method public setPermitProcess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Z)V
    .locals 1

    .line 551
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->setPermitProcess(Z)V

    goto :goto_0

    .line 553
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mVideoImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    if-eqz p0, :cond_1

    .line 554
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->setPermitProcess(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Landroid/util/ArrayMap;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation

    .line 628
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;-><init>()V

    .line 629
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mLogicalId:I

    .line 631
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 634
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mLogicMetadata:J

    .line 637
    :cond_0
    iput-object p2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mPhysicalMetadatas:Landroid/util/ArrayMap;

    .line 638
    iput p3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mMasterCameraId:I

    .line 639
    iput p4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;->mActiveMap:I

    .line 640
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mApsInterface:Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;->setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V

    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    .line 103
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 104
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mbInSingleBurst:Z

    :cond_1
    return-void
.end method

.method public unInitApsAlgo(I)V
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz p0, :cond_0

    .line 615
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->unInit(I)V

    :cond_0
    return-void
.end method

.method public unSendMetaToAps()V
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz p0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->unSendMetaToAps()V

    :cond_0
    return-void
.end method

.method public uninitHeifCodec(J)V
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->uninitHeifCodec(J)V

    :cond_0
    return-void
.end method

.method public updateThumbnailMap(J)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->updateThumbnailMap(J)V

    :cond_0
    return-void
.end method

.method public videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V

    :cond_0
    return-void
.end method

.method public waitAddFrameFinish(Z)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mCaptureImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->waitAddFrameFinish()V

    .line 468
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->mPreviewImpl:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 469
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->unInit(I)V

    :cond_1
    return-void
.end method

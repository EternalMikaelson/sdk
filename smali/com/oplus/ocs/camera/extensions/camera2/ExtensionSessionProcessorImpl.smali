.class public Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;
.super Ljava/lang/Object;
.source "ExtensionSessionProcessorImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;
    }
.end annotation


# static fields
.field private static final MAX_WAIT_PREVIEW_START_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "ExtensionSessionProcessorImpl"

.field private static sLastSessionProcessorImpl:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

.field private static final sUnsignedIntOperator:Ljava/util/function/IntUnaryOperator;


# instance fields
.field private final mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

.field private final mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

.field private final mAvailableCaptureResultKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraId:I

.field private mCameraType:Ljava/lang/String;

.field private mCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

.field private mCaptureSeqId:I

.field private mClientParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientRequestCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

.field private final mDecisionConditionVariable:Landroid/os/ConditionVariable;

.field private mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

.field private mExtensionPreviewCallback:Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

.field private final mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

.field private mExtensionType:I

.field private final mFeatureTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/task/IRequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mInnerCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

.field private final mInnerPreviewCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

.field private final mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

.field private final mPackageStrategy:Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

.field private mPreviewBuilder:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

.field private mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

.field private mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

.field private mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

.field private final mRestartPreviewRunnable:Ljava/lang/Runnable;

.field private final mSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mSessionStage:I

.field private mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

.field private mbCapturing:Z

.field private mbFirstPreviewHalMetaReceived:Z

.field private mbHasPreviewStream:Z

.field private final mbStartRepeatingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mbStopRepeating:Z


# direct methods
.method public static synthetic $r8$lambda$4eNxmA89wQOPnoLWnFaYNn707rY(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->restartPreview()V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZfbXhHzxibkxAbfeScHVys6agY(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->requestRepeatingForCapture(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$icTqakH2vqCh0E0kb9VbnVgjvZM(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->realCapture(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmApsRequestTag(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraType(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDecisionConditionVariable(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtensionConsumer(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtensionSurfaceControl(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModeInterface(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageStrategy(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPackageStrategy:Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestartPreviewRunnable(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRestartPreviewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionStage(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTakePictureController(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbCapturing(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbCapturing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbFirstPreviewHalMetaReceived(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbFirstPreviewHalMetaReceived:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbStartRepeatingCall(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStartRepeatingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbStopRepeating(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDecisionResult(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviewResult(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFirstPreviewHalMetaReceived(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbFirstPreviewHalMetaReceived:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->sUnsignedIntOperator:Ljava/util/function/IntUnaryOperator;

    const/4 v0, 0x0

    .line 100
    sput-object v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->sLastSessionProcessorImpl:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    return-void
.end method

.method public constructor <init>(ILcom/oplus/ocs/camera/extensions/IExtensionConsumer;Ljava/util/List;)V
    .locals 3
    .param p2    # Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStartRepeatingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    .line 106
    new-instance v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    .line 110
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionConditionVariable:Landroid/os/ConditionVariable;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    .line 112
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRestartPreviewRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;

    const-string v2, "start_preview"

    invoke-direct {v0, v2, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mInnerPreviewCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    .line 114
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;

    const-string v2, "before_take_picture"

    invoke-direct {v0, v2, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mInnerCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    const/4 v2, -0x1

    .line 119
    iput v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    .line 122
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureSeqId:I

    const-string v2, "rear_main"

    .line 123
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 124
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 125
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    .line 126
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    .line 127
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionPreviewCallback:Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    .line 128
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    .line 129
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    .line 130
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewBuilder:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 131
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    .line 132
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbHasPreviewStream:Z

    .line 133
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    .line 138
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbCapturing:Z

    .line 141
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbFirstPreviewHalMetaReceived:Z

    .line 144
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 147
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    .line 548
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    .line 549
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    .line 550
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->getMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    .line 551
    new-instance p1, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    .line 552
    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    .line 553
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getPackageStrategy()Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPackageStrategy:Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    return-void
.end method

.method private buildCameraDeviceConfig(Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
    .locals 2

    .line 982
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;-><init>()V

    .line 983
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-direct {p0, v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getConfigureParameter(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 984
    iget v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->setModeName(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getInnerSurfaceWrapper()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->setPreviewSurfaces(Ljava/util/List;)V

    .line 986
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getInnerSurfaceWrapper()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->setPictureSurfaces(Ljava/util/List;)V

    .line 987
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 988
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getSizeRatioType(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 987
    invoke-virtual {v0, p1, p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 990
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->build()Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    move-result-object p0

    return-object p0
.end method

.method private buildStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 14
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/task/IRequestTask;",
            ">;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 927
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 928
    iget-object v8, v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v8}, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;->updateConfigParameterBuilderBefore(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    goto :goto_0

    .line 933
    :cond_0
    iget-object v1, v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-object v12, p1

    invoke-interface {v1, p1, v9, v10, v11}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 935
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 936
    iget-object v8, v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v8}, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    goto :goto_1

    .line 940
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    .line 942
    iget-object v0, v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v0, v1, v9, v10, v11}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-object v1
.end method

.method private cacheAndGetRequests(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1061
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iput-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    .line 1066
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 1068
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1070
    :goto_0
    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda24;-><init>(ILjava/lang/String;)V

    const-string p1, "ExtensionSessionProcessorImpl"

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method private createRequestTask()V
    .locals 4

    .line 959
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    invoke-static {}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createCommonTask()Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createExtensionTask(I)Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 961
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    .line 962
    iget v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->getApsModeName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getCaptureConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 967
    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createAlgoTask(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->setTasks(Ljava/util/List;)V

    return-void
.end method

.method private generateApsRequestTag(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/task/IRequestTask;",
            ">;",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;",
            "Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;",
            ")V"
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    .line 880
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v1

    .line 881
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mRearFrontCameraId:I

    .line 882
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSize()Landroid/util/Size;

    move-result-object p2

    iput-object p2, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 885
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getSize()Landroid/util/Size;

    move-result-object p3

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 887
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 888
    iget-object p3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-interface {p2, p3}, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;->generateApsRequestTag(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateCameraRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 9
    .param p2    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/task/IRequestTask;",
            ">;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;"
        }
    .end annotation

    const-string v1, "before_take_picture"

    .line 896
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 903
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v7, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    move-object v3, p4

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v7

    .line 904
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iput-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 905
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    const-string v2, "surface_key_picture"

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getClientSurfaceFormat(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutputFormat:I

    .line 906
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getExtensionSurfaceWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 910
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    .line 911
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUpScaleOutputSize:[I

    .line 914
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 915
    iget-object v5, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;->generateRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;Ljava/util/Map;)V

    goto :goto_0

    .line 918
    :cond_2
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v1, "ExtensionSessionProcessorImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v7
.end method

.method private getClientPreviewCallback()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1077
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1081
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionPreviewCallback:Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 1082
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    return-object p0
.end method

.method private getConfigureParameter(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 975
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 976
    invoke-interface {v0, p1, p2}, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;->getConfigureParameter(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getNextSeqId()I
    .locals 1

    .line 955
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->sUnsignedIntOperator:Ljava/util/function/IntUnaryOperator;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result p0

    return p0
.end method

.method private getSessionType()I
    .locals 2

    .line 1139
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createExtensionTask(I)Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    .line 1140
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic lambda$cacheAndGetRequests$19(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cacheAndGetRequests, parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", stage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generateCameraRequestTag$16(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateCameraRequestTag, stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraRequestTag: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRealtimeCaptureLatency$7(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;)Ljava/lang/Long;
    .locals 0

    .line 525
    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;->getEstimatedHalProcessTime(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRealtimeCaptureLatency$8(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;)Ljava/lang/Long;
    .locals 0

    .line 532
    invoke-interface {p2, p0, p1}, Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;->getEstimatedAlgoCostTime(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$requestRepeatingForCapture$17(ILcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;)Ljava/lang/String;
    .locals 2

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestRepeatingForCapture, seqId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", zoom: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1016
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$restartPreview$18(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartPreview, zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientParameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setParameters$3()Ljava/lang/String;
    .locals 1

    const-string v0, "setParameters, null parameter set from client"

    return-object v0
.end method

.method static synthetic lambda$startCaptureInternal$10(J)Ljava/lang/String;
    .locals 3

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCaptureInternal, block for decision: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startCaptureInternal$11(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V
    .locals 0

    .line 647
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    return-void
.end method

.method static synthetic lambda$startCaptureInternal$12(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V
    .locals 0

    .line 664
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    return-void
.end method

.method static synthetic lambda$startRepeatingInternal$9(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;I)Ljava/lang/String;
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRepeatingInternal, zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", seqId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startTrigger$4(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;I)Ljava/lang/String;
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTrigger, CONTROL_ZOOM_RATIO: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 392
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", seqId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(I)I
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method private lockAeAfForPreCapture()V
    .locals 3

    .line 871
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 872
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setFlashModeKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 874
    invoke-direct {p0, v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->requestRepeatingForCapture(Ljava/util/Map;Z)V

    return-void
.end method

.method private realCapture(Z)V
    .locals 25

    move-object/from16 v8, p0

    .line 697
    iget v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    const-string v9, "ExtensionSessionProcessorImpl"

    if-nez v0, :cond_0

    .line 698
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getUserCallBackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "realCapture, client has deInit"

    .line 700
    invoke-static {v9, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 706
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->lockAeAfForPreCapture()V

    .line 709
    :cond_1
    new-instance v10, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    .line 710
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 711
    iget-object v12, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 713
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    const-string v13, "before_take_picture"

    const/4 v14, 0x0

    .line 714
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    if-nez v15, :cond_3

    .line 717
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getUserCallBackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->post(Ljava/lang/Runnable;)Z

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "realCapture, clientParameter is null return. mCaptureSeqId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureSeqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-boolean v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    if-eqz v0, :cond_2

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->stopRepeating()V

    :cond_2
    return-void

    .line 728
    :cond_3
    invoke-virtual {v10, v15}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    const-string v1, "before_take_picture"

    .line 731
    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    iget-object v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->generateCameraRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v7

    .line 735
    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const-string v2, "before_take_picture"

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object v4, v7

    move-object v6, v12

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->buildStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 739
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x2

    .line 742
    invoke-virtual {v0, v10, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 743
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-virtual {v2, v14, v0, v15}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/util/Map;)I

    move-result v15

    .line 744
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-virtual {v2, v14, v10}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setFlashKeyToCaptureRequest(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;)V

    .line 746
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    invoke-virtual {v2, v14}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needSetIZoomState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    .line 747
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setIZoomEnable(ZLandroid/os/Handler;)V

    .line 750
    :cond_5
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_OFFLINE_NIGHT_EXP_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 751
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewBuilder:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    iget-object v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionPreviewCallback:Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    invoke-virtual {v2, v14, v3, v4, v5}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;)V

    .line 755
    :cond_6
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    iget-object v3, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    iget-boolean v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    invoke-virtual {v2, v13, v14, v3, v4}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputConfigIds(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/HashMap;Z)Ljava/util/List;

    move-result-object v2

    .line 758
    iget-object v3, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    if-nez v3, :cond_7

    .line 759
    invoke-virtual {v10, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 762
    :cond_7
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-interface {v2, v14, v13}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    .line 763
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-virtual {v2, v3, v14}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->beforeCapture(Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 764
    invoke-virtual {v0, v10, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 766
    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    invoke-virtual {v1, v10, v14}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->updateMFSRKey(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const/16 v1, 0x38

    .line 770
    iget v2, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v1, v2, :cond_8

    move v2, v7

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 771
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    .line 772
    invoke-virtual {v3, v14}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v6

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v7, v16

    .line 771
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForZsl(ZLcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    .line 778
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    move-object v2, v10

    move-object v3, v14

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForTurboRaw(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    .line 780
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 782
    iget-object v1, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const-string v3, "surface_key_preview"

    .line 783
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 784
    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputConfigIdBySurfaceKey(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_a
    iget-boolean v3, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    if-eqz v3, :cond_e

    .line 788
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v3

    const/16 v4, 0x25

    const/16 v5, 0x20

    if-eq v3, v4, :cond_b

    .line 789
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 790
    :cond_b
    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rear_wide"

    const/16 v12, 0x23

    invoke-virtual {v3, v4, v6, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    .line 792
    iget-object v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v1

    const-string v1, "rear_main"

    invoke-virtual {v4, v5, v1, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v4

    .line 794
    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    move-object/from16 v19, v3

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v4

    const-string v4, "rear_tele"

    invoke-virtual {v5, v3, v4, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    .line 796
    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    move-object/from16 v21, v3

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v7

    const-string v7, "rear_ultra_tele"

    invoke-virtual {v5, v3, v7, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    const-string v5, "hq_raw"

    .line 799
    iget-object v12, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "jpg_max"

    iget-object v12, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 800
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    goto :goto_4

    .line 801
    :cond_d
    :goto_3
    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x20

    invoke-virtual {v3, v5, v6, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    .line 803
    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    .line 805
    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v4

    .line 807
    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7, v12}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputSurfaceSize(Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v2

    .line 811
    :goto_4
    filled-new-array {v3, v1, v4, v2}, [Landroid/util/Size;

    move-result-object v1

    iput-object v1, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    goto :goto_5

    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v22, v7

    :goto_5
    move-object/from16 v1, v18

    move-object/from16 v7, v22

    goto/16 :goto_2

    :cond_f
    move-object/from16 v22, v7

    const/4 v12, 0x0

    .line 815
    :goto_6
    iget v1, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-ge v12, v1, :cond_13

    .line 816
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    invoke-virtual {v1, v10, v14, v12}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setTuningDataRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 817
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    invoke-virtual {v1, v10, v14, v12}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setKeyIZoomSnapshot(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 818
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    iget-object v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    move-object v2, v10

    move-object v3, v14

    move v4, v12

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setCaptureRequestIndexAndRawInfo(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    .line 820
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    iget-object v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    move-object v4, v0

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForHdr5(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILjava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    .line 822
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    sget-object v3, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_AI_FLASH_SUPPORT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v17, v9

    move-object/from16 v9, v22

    move/from16 v7, v16

    .line 821
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForMFLL(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;IZZ)V

    .line 824
    iget-object v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object v6, v0

    move-object/from16 v0, p0

    move v1, v12

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->updateParameterForEachRequest(ILcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 826
    iget-object v0, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    if-eqz v0, :cond_10

    .line 827
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    iget-object v1, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    aget-object v1, v1, v12

    iget-boolean v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputConfigIds(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/HashMap;Z)Ljava/util/List;

    move-result-object v0

    .line 829
    invoke-virtual {v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->clearTargetOutputConfigIds()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 830
    invoke-virtual {v10, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    :cond_10
    const-string v0, "com.oplus.expert.nzsl.support"

    .line 833
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 834
    iget-object v0, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_11

    .line 835
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;)V

    invoke-interface {v9, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    .line 837
    :cond_11
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;)V

    invoke-interface {v9, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 841
    :cond_12
    :goto_7
    invoke-virtual {v10, v15}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 842
    invoke-virtual {v10, v14}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 843
    invoke-virtual {v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v0, v6

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    goto/16 :goto_6

    :cond_13
    move-object/from16 v17, v9

    .line 846
    new-instance v0, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;

    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureSeqId:I

    iget-object v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    .line 847
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getCaptureImageWriter()Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    move-result-object v22

    iget-object v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mInnerCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;ILcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;Ljava/util/List;)V

    const-string v1, "CameraUnitCamera2ImplTakePicture"

    .line 849
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 851
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x0

    .line 852
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    .line 855
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takePicture, captureBurst request to HAL, repeating: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRepeatingRequestCapture:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", captureZoomRatio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", SenSorSizes: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    .line 856
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    .line 855
    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    new-instance v3, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;

    invoke-direct {v3, v0}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V

    invoke-virtual {v2, v11, v3}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->submit(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    const-string v2, "capture"

    .line 859
    invoke-static {v11, v2}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 860
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCaptureCallback;->updatePictureProgress(I)V

    .line 862
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbCapturing:Z

    .line 866
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    iget v3, v14, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-le v3, v2, :cond_15

    move v7, v2

    goto :goto_9

    :cond_15
    move v7, v0

    :goto_9
    invoke-virtual {v1, v7}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setMultiFrameDenoise(Z)V

    .line 867
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportCapture()V

    return-void
.end method

.method private requestRepeatingForCapture(Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 994
    iget-object v6, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const-string v1, "start_preview"

    .line 995
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->generateCameraRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v4

    .line 997
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    iget-object v1, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    const-string v3, "start_preview"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputConfigIds(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/HashMap;Z)Ljava/util/List;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-interface {v1, v4, v3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    .line 1000
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 1001
    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    .line 1002
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v1

    const/4 v8, 0x1

    .line 1003
    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v1

    .line 1004
    invoke-virtual {v1, v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v1

    .line 1005
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object p1

    .line 1006
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object p1

    .line 1007
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const-string v2, "start_preview"

    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->buildStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 1009
    invoke-virtual {v0, p1, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 1010
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object p1

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getNextSeqId()I

    move-result v4

    .line 1015
    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, v4, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda21;-><init>(ILcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;)V

    const-string v2, "ExtensionSessionProcessorImpl"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_0

    .line 1019
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    new-instance v9, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;

    new-instance v10, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    .line 1021
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getFlashController()Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mInnerPreviewCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    iget-object v7, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    iget-object v8, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;ILcom/oplus/ocs/camera/producer/device/FlashController;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;Ljava/util/List;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    invoke-direct {v9, v10}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V

    .line 1019
    invoke-virtual {p2, p1, v9}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->setRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    goto :goto_0

    .line 1024
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    new-instance p2, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;

    new-instance v9, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    .line 1026
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getFlashController()Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mInnerPreviewCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    iget-object v7, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    iget-object v8, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;ILcom/oplus/ocs/camera/producer/device/FlashController;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;Ljava/util/List;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    invoke-direct {p2, v9}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V

    .line 1024
    invoke-virtual {p1, v0, p2}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->submit(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    :goto_0
    const-string p0, "innerRequest"

    .line 1030
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private restartPreview()V
    .locals 5

    .line 1034
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getNextSeqId()I

    move-result v0

    .line 1035
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    const-string v2, "start_preview"

    const/4 v3, 0x0

    .line 1036
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    .line 1038
    iget v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    const-string v4, "ExtensionSessionProcessorImpl"

    if-eq v2, v3, :cond_0

    const-string p0, "restartPreview, session has been closed, ignore restart preview"

    .line 1039
    invoke-static {v4, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 1045
    new-instance v2, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda8;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1048
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getClientPreviewCallback()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->startRepeatingInternal(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;ILjava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "restartPreview, client parameter is null, return."

    .line 1050
    invoke-static {v4, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setLastSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V
    .locals 0

    .line 1144
    sput-object p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->sLastSessionProcessorImpl:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    return-void
.end method

.method private startCaptureInternal(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "CameraUnit.Extension.startCapture"

    .line 626
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 629
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    if-eqz v1, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->restartPreview()V

    .line 634
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStartRepeatingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "ExtensionSessionProcessorImpl"

    if-nez v1, :cond_1

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 636
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionConditionVariable:Landroid/os/ConditionVariable;

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 638
    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda28;

    invoke-direct {v1, v3, v4}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda28;-><init>(J)V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 641
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startCaptureInternal, seqId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hashCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    if-nez v1, :cond_3

    const-string p2, "startCaptureInternal, mDecisionResult is null, return"

    .line 645
    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getUserCallBackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object p2

    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1, p3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->post(Ljava/lang/Runnable;)Z

    .line 649
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    if-eqz p1, :cond_2

    .line 650
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->stopRepeating()V

    :cond_2
    return-void

    .line 656
    :cond_3
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const-string v4, "before_take_picture"

    .line 659
    iget-object v6, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object v3, p0

    move-object v5, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->generateCameraRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v11

    .line 662
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    iget-object v7, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v8, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v9, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    move v4, p3

    move-object v6, v11

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isAllowToTakePicture(ILcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/producer/mode/ModeInterface;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 664
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getUserCallBackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object p2

    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1, p3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandler;->post(Ljava/lang/Runnable;)Z

    .line 666
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    if-eqz p1, :cond_4

    .line 667
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->stopRepeating()V

    :cond_4
    return-void

    .line 673
    :cond_5
    new-instance v3, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    .line 676
    invoke-virtual {v3, p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 677
    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const-string v5, "before_take_picture"

    iget-object v6, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    iget-object v8, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object v3, p0

    move-object v7, v11

    move-object v9, v1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->buildStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p2

    .line 679
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    .line 680
    iput p3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureSeqId:I

    const/4 p1, 0x1

    .line 681
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbCapturing:Z

    .line 683
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-virtual {p1, v11, p2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->checkAeAfState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 684
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->waitToTakePicture()V

    .line 686
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startCaptureInternal, checkAeAfState: false  hashCode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 688
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->realCapture(Z)V

    .line 690
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startCaptureInternal, checkAeAfState: true  hashCode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :goto_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private startRepeatingInternal(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            "I",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v10, "CameraUnit.Extension.startRepeating"

    .line 563
    invoke-static {v10}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRepeatingInternal, seqId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "ExtensionSessionProcessorImpl"

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 568
    new-instance v12, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v12}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    const-string v1, "start_preview"

    .line 571
    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->generateCameraRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v13

    .line 577
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    iget-object v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    iget-boolean v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    const/4 v14, 0x1

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v14

    :goto_1
    const-string v3, "start_preview"

    invoke-virtual {v0, v3, v13, v1, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputConfigIds(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/HashMap;Z)Ljava/util/List;

    move-result-object v15

    .line 580
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-interface {v0, v13, v3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-object/from16 v7, p3

    .line 583
    invoke-virtual {v12, v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 584
    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const-string v2, "start_preview"

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->buildStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v12, v14}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 588
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setZoomValue(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v12, v13}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v14}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v0

    .line 594
    invoke-virtual {v0, v15}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v13

    .line 597
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    invoke-virtual {v0, v13}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->updateFlashMode(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;)V

    .line 599
    new-instance v14, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    .line 600
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getFlashController()Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object v4

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mInnerPreviewCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    iget-object v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    iget-object v7, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;ILcom/oplus/ocs/camera/producer/device/FlashController;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;Ljava/util/List;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 602
    iput-object v12, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewBuilder:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 603
    iput-object v14, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionPreviewCallback:Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    const/4 v0, 0x2

    .line 605
    iget v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 607
    invoke-interface/range {p1 .. p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    :cond_2
    const-string v0, "startRepeatingInternal, session has closed"

    .line 610
    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 615
    :cond_3
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, v13, v9}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;I)V

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 618
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    new-instance v1, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;

    invoke-direct {v1, v14}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V

    invoke-virtual {v0, v13, v1}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->setRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    const-string v0, "preview"

    .line 619
    invoke-static {v13, v0}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Ljava/lang/String;)V

    .line 621
    invoke-static {v10}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private updateParameterForEachRequest(ILcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0
    .param p2    # Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/task/IRequestTask;",
            ">;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            ")V"
        }
    .end annotation

    .line 949
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 950
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/oplus/ocs/camera/extensions/task/IRequestTask;->updateParameterForEachRequest(ILcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abortCapture(I)V
    .locals 3

    const-string v0, "CameraUnit.Extension.abortCapture"

    .line 497
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "abortCapture, captureSequenceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hashCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExtensionSessionProcessorImpl"

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->abortCaptures()V

    .line 503
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public deInitSession()V
    .locals 5

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deInitSession, hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionSessionProcessorImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deInitSession, has deInit ignore, hashCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CameraUnit.Extension.deInitSession"

    .line 312
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 313
    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->setLastSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    const/4 v2, 0x0

    .line 315
    iput v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    .line 316
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionPreviewCallback:Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->release()V

    .line 318
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 319
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-interface {v3, v1}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->setDataCallback(Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;)V

    .line 320
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v4, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->stopPreview(Ljava/lang/String;)V

    .line 321
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-interface {v3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->onSessionClosed()V

    .line 322
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->release()V

    .line 323
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientRequestCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 324
    iput-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 325
    iput-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 326
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStartRepeatingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportEnterExit(Z)V

    return-void
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 513
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->isSupportRealtimeCaptureLatency()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 518
    iget v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    iget v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    move-result-object v2

    if-eqz v0, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 524
    :cond_1
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createExtensionTask(I)Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda26;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 525
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v3, 0x190

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 527
    sget-object p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_ALGO_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 530
    array-length v1, p0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    if-ge v7, v1, :cond_4

    aget-object v10, p0, v7

    .line 531
    invoke-static {v10}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->createAlgoTask(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda27;

    invoke-direct {v12, v0, v2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)V

    .line 532
    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v5, v11

    if-nez v13, :cond_3

    .line 535
    invoke-virtual {v2, v10}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->getEstimatedAlgoCostTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 536
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v11, v10

    goto :goto_1

    :cond_2
    move-wide v11, v5

    :cond_3
    :goto_1
    add-long/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 542
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;",
            ")",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;"
        }
    .end annotation

    .line 207
    invoke-interface {p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;->getPreviewOutputSurface()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v4

    .line 208
    invoke-interface {p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;->getImageCaptureOutputSurface()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v5

    invoke-interface {p4}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceConfigurationImpl;->getImageAnalysisOutputSurface()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;

    move-result-object p0

    return-object p0
.end method

.method public initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;",
            ")",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v9, "CameraUnit.Extension.initSession"

    .line 215
    invoke-static {v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 217
    sget-object v2, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->sLastSessionProcessorImpl:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda16;

    invoke-direct {v3, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 224
    invoke-static/range {p0 .. p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->setLastSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    .line 226
    iget v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-static {v2}, Lcom/common/ThirdPartCameraInfoUtil;->statisticExtensionMode(I)V

    .line 227
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionStatisticsUtil;->getExtensionApi()I

    move-result v2

    invoke-static {v2}, Lcom/common/ThirdPartCameraInfoUtil;->statisticApiType(I)V

    .line 228
    invoke-static/range {p2 .. p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->updateCameraCharacteristicsWithoutPermission(Ljava/util/Map;)V

    .line 230
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSession, hashCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cameraId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mExtensionType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtensionSessionProcessorImpl"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->getPlatformFlag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->init(Ljava/lang/String;)V

    .line 235
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 236
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    .line 237
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    .line 238
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    invoke-static {v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->setRearFrontCameraId(I)V

    .line 240
    new-instance v2, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    new-instance v3, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda17;

    invoke-direct {v3, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    new-instance v4, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda18;

    invoke-direct {v4, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    iget v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    .line 241
    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v5

    iget v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;Ljava/util/function/Consumer;ZI)V

    iput-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    .line 242
    new-instance v3, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    invoke-direct {v3, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;-><init>(Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;)V

    iput-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->createRequestTask()V

    .line 245
    iget v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    const/4 v10, 0x1

    invoke-static {v1, v2, v0, v10}, Lcom/oplus/ocs/camera/extensions/utils/OutputSurfaceUtil;->correctOutputSurface(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;ILjava/lang/String;Z)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v3

    .line 246
    :goto_0
    iput-boolean v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbHasPreviewStream:Z

    .line 248
    iget v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    move-object/from16 v4, p5

    invoke-static {v4, v1, v0, v3}, Lcom/oplus/ocs/camera/extensions/utils/OutputSurfaceUtil;->correctOutputSurface(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;ILjava/lang/String;Z)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;

    move-result-object v1

    .line 251
    iget v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    invoke-static {v0, v4}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionSpecificCaptureSizeList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 252
    iget-object v4, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    const-string v5, "surface_key_preview"

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->from(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    move-result-object v13

    .line 253
    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    const-string v7, "surface_key_picture"

    invoke-static {v1, v2, v7, v0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->from(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    move-result-object v14

    .line 255
    invoke-static/range {p6 .. p6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda19;

    invoke-direct {v1, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    .line 259
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    invoke-direct {v8, v0, v13, v14}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->generateApsRequestTag(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)V

    .line 261
    invoke-direct {v8, v13, v14}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->buildCameraDeviceConfig(Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    new-array v4, v10, [B

    aput-byte v10, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 267
    :cond_1
    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->configureByExtension(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)V

    .line 269
    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDataCallBack:Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;

    invoke-interface {v1, v2}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->setDataCallback(Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;)V

    .line 271
    new-instance v6, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;-><init>()V

    .line 274
    iget-object v11, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    iget-object v12, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mModeInterface:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->buildStreamSurface(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;->addOutputConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;

    .line 280
    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const-string v2, "configure"

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v13, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->buildStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    const/4 v1, 0x3

    .line 282
    invoke-virtual {v0, v13, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 283
    iput v10, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    .line 285
    iget v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraId:I

    iget v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionType:I

    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    .line 286
    invoke-virtual {v2, v11}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getExtensionSurfaceWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    move-result-object v2

    .line 285
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionStatisticsUtil;->fillStaticsWhenInitSession(IILcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)V

    .line 288
    invoke-static {v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    const-string v0, "configure"

    .line 290
    invoke-static {v13, v0}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v13, v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;->setSessionTemplateId(I)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    move-result-object v0

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getSessionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->setSessionType(I)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->build()Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImpl;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$generateCameraRequestTag$15$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 898
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 899
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 898
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method synthetic lambda$getSessionType$20$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;)Ljava/lang/Integer;
    .locals 0

    .line 1140
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$initSession$1$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSession, sLastExtensionSessionProcessorImpl not release yet, hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this.hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtensionSessionProcessorImpl"

    .line 218
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->deInitSession()V

    return-void
.end method

.method synthetic lambda$initSession$2$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;
    .locals 2

    .line 256
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    const-string v0, "surface_key_preview_frame"

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->from(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitOutputSurfaceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onCaptureSessionStart$5$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->startRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I

    return-void
.end method

.method synthetic lambda$realCapture$13$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl()V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureSeqId:I

    invoke-interface {v0, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    return-void
.end method

.method synthetic lambda$realCapture$14$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    iget p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCaptureSeqId:I

    invoke-interface {v0, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    return-void
.end method

.method synthetic lambda$startCapture$6$com-oplus-ocs-camera-extensions-camera2-ExtensionSessionProcessorImpl(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;I)V
    .locals 0

    .line 487
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->startCaptureInternal(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;I)V

    return-void
.end method

.method public onCaptureSessionEnd()V
    .locals 2

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbHasPreviewStream:Z

    const/4 v0, 0x3

    .line 419
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    .line 421
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbFirstPreviewHalMetaReceived:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSessionEnd, hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbFirstPreviewHalMetaReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbFirstPreviewHalMetaReceived:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtensionSessionProcessorImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSessionStart(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)V
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSessionStart, hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionSessionProcessorImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    .line 408
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-interface {p1, v0}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->onSessionConfigure(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    const/4 p1, 0x2

    .line 409
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    .line 411
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbHasPreviewStream:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPackageStrategy:Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    invoke-interface {p1}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;->needRepeatingOnStart()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getHalControlHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ExtensionSessionProcessorImpl"

    if-nez p1, :cond_0

    .line 336
    new-instance p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 341
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setParameters, hashCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CONTROL_ZOOM_RATIO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 342
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mClientParameters:Ljava/util/Map;

    const-string p0, "clientRequest"

    .line 346
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 4

    .line 478
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getNextSeqId()I

    move-result v0

    const-string v1, "before_take_picture"

    .line 480
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->cacheAndGetRequests(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    if-nez v2, :cond_0

    .line 486
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getHalControlHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->startCaptureInternal(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;I)V

    :goto_0
    return v0
.end method

.method public startCaptureWithPostview(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRepeating by app, hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionSessionProcessorImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getNextSeqId()I

    move-result v0

    const/4 v1, 0x0

    .line 436
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    const-string v1, "start_preview"

    .line 437
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->cacheAndGetRequests(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->startRepeatingInternal(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;ILjava/util/Map;)V

    return v0
.end method

.method public startTrigger(Ljava/util/Map;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            ")I"
        }
    .end annotation

    move-object v8, p0

    const-string v9, "CameraUnit.Extension.startTrigger"

    .line 352
    invoke-static {v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->getNextSeqId()I

    move-result v10

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTrigger, seqId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "ExtensionSessionProcessorImpl"

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 359
    new-instance v12, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    invoke-direct {v12}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;-><init>()V

    const-string v1, "start_preview"

    .line 362
    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object v0, p0

    move-object v2, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->generateCameraRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/Map;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v13

    .line 366
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionSurfaceControl:Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    iget-object v1, v13, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    iget-boolean v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    const-string v3, "start_preview"

    invoke-virtual {v0, v3, v13, v1, v2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getTargetOutputConfigIds(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/HashMap;Z)Ljava/util/List;

    move-result-object v14

    .line 368
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-interface {v0, v13, v3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    .line 372
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->cacheAndGetRequests(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 373
    invoke-virtual {v12, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-object/from16 v7, p1

    .line 374
    invoke-virtual {v12, v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 375
    iget-object v1, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const-string v2, "start_preview"

    iget-object v3, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mFeatureTasks:Ljava/util/List;

    move-object v0, p0

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->buildStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v12, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 381
    invoke-virtual {v12, v13}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v14}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v13

    .line 386
    new-instance v14, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;

    iget-object v2, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mTakePictureController:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    .line 387
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getFlashController()Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object v4

    iget-object v5, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mInnerPreviewCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;

    iget-object v6, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mAvailableCaptureResultKeys:Ljava/util/List;

    iget-object v7, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-object v0, v14

    move-object/from16 v1, p2

    move v3, v10

    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;ILcom/oplus/ocs/camera/producer/device/FlashController;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;Ljava/util/List;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 389
    iput-object v12, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mPreviewBuilder:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 391
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0, v13, v10}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;I)V

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 395
    iget-object v0, v8, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    new-instance v1, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;

    invoke-direct {v1, v14}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V

    invoke-virtual {v0, v13, v1}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->submit(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    const-string v0, "trigger"

    .line 396
    invoke-static {v13, v0}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Ljava/lang/String;)V

    .line 398
    invoke-static {v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return v10
.end method

.method public stopRepeating()V
    .locals 4

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopRepeating, hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionSessionProcessorImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mSessionStage:I

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stopRepeating, session has been close return, hashCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CameraUnit.Extension.stopRepeating"

    .line 462
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStartRepeatingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 465
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->stopPreview(Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->stopRepeating()V

    const/4 v1, 0x1

    .line 467
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mbStopRepeating:Z

    .line 469
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportPreviewEnd(Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->release(Z)V

    return-void
.end method

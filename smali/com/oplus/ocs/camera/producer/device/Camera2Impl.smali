.class public Lcom/oplus/ocs/camera/producer/device/Camera2Impl;
.super Ljava/lang/Object;
.source "Camera2Impl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/device/Camera2Interface;
.implements Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x8

.field private static final END_OF_STREAM_TIMEOUT:I = 0x3e8

.field private static final FLASH_AUTO_FRAME_COUNTER_MAX:I = 0xa

.field private static final INDEX_DISABLE_SET_SHADING_MAP_SIZE:I = 0x0

.field private static final IZOOM_OFF:I = 0x0

.field private static final IZOOM_ON:I = 0x1

.field private static final KEY_DISABLE_SET_SHADING_MAP_SIZE:Ljava/lang/String; = "disableSetShadingMapSize"

.field private static final ONE_SECOND_IN_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "Camera2Impl"

.field private static final VALUE_DISABLE:I = 0x1

.field private static final ZOOM_ONE:F = 1.0f

.field private static final ZOOM_WIDE_ANGLE:F = 0.6f

.field private static sOplusCameraParams:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sbGetOplusCameraParams:Z = true


# instance fields
.field private mAfRegion:Landroid/graphics/RectF;

.field private mBurstSpeed:I

.field private mBurstTimer:Ljava/util/Timer;

.field private mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

.field private mCameraPreviewCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

.field private mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

.field private mCameraSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mCameraType:Ljava/lang/String;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCreateCaptureSessionTimestamp:J

.field private final mDefaultHighLivePhotoPictureSize:Landroid/util/Size;

.field private final mDeviceVariable:Landroid/os/ConditionVariable;

.field private mFirstRequestHash:I

.field private final mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

.field private volatile mFlashMode:Ljava/lang/String;

.field private volatile mFocusMode:Ljava/lang/Integer;

.field private mHalRequestNum:I

.field private mImageWriter:Landroid/media/ImageWriter;

.field private mMtkCShortFrameNumberSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mNewestMasterPipeline:[I

.field private volatile mNewestSensorMask:[I

.field private volatile mOfflineNightExpTime:I

.field private mOutputConfigurationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

.field private mPictureHandler:Landroid/os/Handler;

.field private mPictureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

.field private mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private final mRepeatingVariable:Landroid/os/ConditionVariable;

.field private final mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

.field private mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

.field private final mSessionLock:Ljava/lang/Object;

.field private mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mSessionSurfaceWrapperList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionVariable:Landroid/os/ConditionVariable;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mStoptingVariable:Landroid/os/ConditionVariable;

.field private mTakePictureCallbackHandler:Landroid/os/Handler;

.field private mTakePictureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

.field private mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private mTriggerFlashTimestamp:J

.field private mTriggerStateListener:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

.field private mbAeAfLocked:Z

.field private mbContinueShot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mbFirstMetaArrived:Z

.field private mbFlashAutoMode:Z

.field private mbFlashCaptureAeLocked:Z

.field private final mbIsPreviewing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mbMtkLowMemoryPlatform:Z

.field private mbNeedAutoFlash:Z

.field private volatile mbNotAllowedTakePicture:Z

.field private mbQcomHighFrameRate:Z

.field private mbSmaWireStatusAndModuleIdArrived:Z

.field private mbSupportTorchFlash:Z

.field private volatile mbWaitingAeAfConverge:Z

.field private mbWaitingTriggerAndStartAiFlash:Z

.field private mbWideAngelNeedCancelFocus:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraDevice(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPreviewCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraSessionCallback(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraType(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDeviceVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstRequestHash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFirstRequestHash:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlashController(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/producer/device/FlashController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHalRequestNum(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewestMasterPipeline(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mNewestMasterPipeline:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewestSensorMask(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mNewestSensorMask:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordingTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRepeatingVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRepeatingVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestHelper(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionLock(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStoptingVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStoptingVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTakePictureCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTakePictureParameter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTriggerFlashTimestamp(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTriggerFlashTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmbAeAfLocked(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbContinueShot(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbContinueShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFirstMetaArrived:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbFlashAutoMode(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashAutoMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbNotAllowedTakePicture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbNotAllowedTakePicture:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbSmaWireStatusAndModuleIdArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSmaWireStatusAndModuleIdArrived:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbWaitingAeAfConverge(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingAeAfConverge:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraDevice(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCaptureSession(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstRequestHash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFirstRequestHash:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFocusMode(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHalRequestNum(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewestMasterPipeline(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;[I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mNewestMasterPipeline:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewestSensorMask(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;[I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mNewestSensorMask:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOfflineNightExpTime(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOfflineNightExpTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFirstMetaArrived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFlashCaptureAeLocked(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashCaptureAeLocked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbNeedAutoFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbNeedAutoFlash:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbNotAllowedTakePicture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbNotAllowedTakePicture:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbSmaWireStatusAndModuleIdArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSmaWireStatusAndModuleIdArrived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbWaitingAeAfConverge(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingAeAfConverge:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbWaitingTriggerAndStartAiFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingTriggerAndStartAiFlash:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseAllImageReader(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->closeAllImageReader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlockAeStateForPreCapture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->lockAeStateForPreCapture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseBlocks(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->releaseBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetParamsForFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->resetParamsForFlash(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestCaptureNum(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setRequestCaptureNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtakeNextBurstCapture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->takeNextBurstCapture(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDeviceVariable:Landroid/os/ConditionVariable;

    .line 152
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionVariable:Landroid/os/ConditionVariable;

    .line 153
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRepeatingVariable:Landroid/os/ConditionVariable;

    .line 154
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStoptingVariable:Landroid/os/ConditionVariable;

    .line 155
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDefaultHighLivePhotoPictureSize:Landroid/util/Size;

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionLock:Ljava/lang/Object;

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbIsPreviewing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;-><init>(Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 161
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 162
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    .line 163
    iput v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFirstRequestHash:I

    .line 164
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFirstMetaArrived:Z

    .line 165
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    .line 166
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSmaWireStatusAndModuleIdArrived:Z

    .line 169
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    .line 170
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 171
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 172
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPreviewCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 173
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 174
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    .line 175
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    .line 176
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    .line 177
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 178
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    .line 180
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    .line 181
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashCaptureAeLocked:Z

    const-string v2, "off"

    .line 182
    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    const/4 v2, 0x4

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 185
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 186
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureCallbackHandler:Landroid/os/Handler;

    .line 187
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionSurfaceWrapperList:Ljava/util/LinkedList;

    .line 188
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    .line 189
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureRequests:Ljava/util/List;

    .line 190
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureHandler:Landroid/os/Handler;

    .line 191
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbNeedAutoFlash:Z

    .line 192
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingAeAfConverge:Z

    .line 193
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingTriggerAndStartAiFlash:Z

    .line 194
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbNotAllowedTakePicture:Z

    .line 195
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mNewestSensorMask:[I

    .line 196
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mNewestMasterPipeline:[I

    .line 197
    iput v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOfflineNightExpTime:I

    .line 198
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbMtkLowMemoryPlatform:Z

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbContinueShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mMtkCShortFrameNumberSet:Ljava/util/Set;

    .line 201
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashAutoMode:Z

    const-wide/16 v2, 0x0

    .line 202
    iput-wide v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCreateCaptureSessionTimestamp:J

    .line 203
    iput-wide v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTriggerFlashTimestamp:J

    .line 206
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    .line 208
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/DefaultUtil;->UNLIMITED_BURST_SHOT_PARAMS_DEFAULT:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mBurstSpeed:I

    .line 209
    iput v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    .line 210
    new-instance v0, Ljava/util/Timer;

    const-string v2, "BurstTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mBurstTimer:Ljava/util/Timer;

    .line 214
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWideAngelNeedCancelFocus:Z

    .line 216
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTriggerStateListener:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

    .line 274
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    .line 293
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$2;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 599
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$5;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

    .line 628
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 823
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$7;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$7;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 277
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    return-void
.end method

.method private addCaptureSurface(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;",
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1774
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 1822
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v6, v4

    .line 1774
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "surface_key_picture"

    const-string v9, "surface_key_picture_mfnr"

    const-string v10, "Camera2Impl"

    const/4 v12, 0x1

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 1778
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v15

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v0, v13, v14, v15, v11}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v11

    if-eqz v11, :cond_1f

    const-string v13, "professional_mode"

    .line 1781
    iget-object v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "surface_key_preview"

    .line 1782
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "com.oplus.expert.nzsl.support"

    .line 1783
    invoke-static {v13}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    .line 1787
    :cond_0
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v6, v12

    .line 1791
    :cond_1
    iget-object v13, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v13

    .line 1792
    invoke-virtual {v2, v13}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    .line 1794
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "addCaptureSurface, add surface wrapper: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", surface: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v13, "xpan_mode"

    if-nez v8, :cond_2

    .line 1797
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "surface_key_picture_high"

    .line 1798
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "surface_key_picture_raw16"

    .line 1799
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "surface_key_picture_raw_high"

    .line 1800
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "surface_key_picture_raw_mfnr"

    .line 1801
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "surface_key_capture_full_size"

    .line 1802
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 1803
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 1806
    :cond_2
    iget-object v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget v8, v8, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    const-string v9, "rear_main"

    if-le v8, v12, :cond_3

    .line 1807
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v12

    .line 1811
    :goto_1
    iget-boolean v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    const-string v15, "high_pixel_mode"

    if-eqz v14, :cond_4

    iget-object v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v8, v12

    .line 1815
    :cond_4
    iget-object v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1816
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result v13

    if-eqz v13, :cond_5

    move v8, v12

    :cond_5
    const-string v13, "portrait_mode"

    .line 1820
    iget-object v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "front_main"

    iget-object v14, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 1821
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1822
    invoke-static {v13, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_NEW_PROGRAM_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1823
    invoke-static {v13, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_6

    move v8, v4

    .line 1827
    :cond_6
    iget-object v13, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    const-string v14, "aps_algo_fusion"

    invoke-static {v13, v14}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isApsDecisionAlgoOpen([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v4, "rear_tele"

    const-string v14, "rear_wide"

    if-eqz v13, :cond_b

    .line 1828
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-eqz v8, :cond_9

    .line 1830
    :cond_7
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-eq v12, v8, :cond_9

    .line 1832
    :cond_8
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v13, 0x2

    if-ne v13, v8, :cond_a

    :cond_9
    move v8, v12

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_2
    if-eqz v8, :cond_d

    .line 1838
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v8

    .line 1840
    iget-boolean v13, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    if-eqz v13, :cond_c

    iget-object v13, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1841
    iget-object v13, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    sget-object v15, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HIGH_LIVE_PHOTO_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    iget-object v12, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDefaultHighLivePhotoPictureSize:Landroid/util/Size;

    invoke-static {v15, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    iput-object v12, v13, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    goto :goto_3

    .line 1844
    :cond_c
    iget-object v12, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-object v8, v12, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 1847
    :goto_3
    new-instance v12, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda13;

    invoke-direct {v12, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda13;-><init>(Landroid/util/Size;)V

    invoke-static {v10, v12}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1850
    :cond_d
    iget-boolean v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    if-eqz v8, :cond_1e

    .line 1851
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v8

    const/16 v12, 0x25

    const/16 v13, 0x20

    if-eq v8, v12, :cond_e

    .line 1852
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v8

    if-ne v8, v13, :cond_1e

    .line 1853
    :cond_e
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v8

    .line 1854
    iget-boolean v12, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    if-eqz v12, :cond_f

    const/16 v12, 0x22

    goto :goto_4

    :cond_f
    const/16 v12, 0x23

    .line 1853
    :goto_4
    invoke-virtual {v0, v8, v14, v12}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v8

    .line 1855
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v12

    .line 1856
    iget-boolean v15, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    if-eqz v15, :cond_10

    const/16 v15, 0x22

    goto :goto_5

    :cond_10
    const/16 v15, 0x23

    .line 1855
    :goto_5
    invoke-virtual {v0, v12, v9, v15}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v12

    .line 1857
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    .line 1858
    iget-boolean v13, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    if-eqz v13, :cond_11

    const/16 v13, 0x22

    goto :goto_6

    :cond_11
    const/16 v13, 0x23

    .line 1857
    :goto_6
    invoke-virtual {v0, v15, v4, v13}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v13

    .line 1859
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v3

    .line 1860
    iget-boolean v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    move-object/from16 v16, v5

    if-eqz v3, :cond_12

    const/16 v3, 0x22

    goto :goto_7

    :cond_12
    const/16 v3, 0x23

    :goto_7
    const-string v5, "rear_ultra_tele"

    .line 1859
    invoke-virtual {v0, v15, v5, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    const-string v15, "hq_raw"

    move-object/from16 p3, v3

    .line 1862
    iget-object v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "jpg_max"

    iget-object v15, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 1863
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v3, p3

    goto :goto_9

    .line 1864
    :cond_14
    :goto_8
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x20

    invoke-virtual {v0, v3, v14, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    .line 1865
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v9, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v12

    .line 1866
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v13

    .line 1867
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v4

    move-object v8, v3

    move-object v3, v4

    .line 1870
    :goto_9
    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    const/4 v5, 0x3

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    array-length v4, v4

    if-lt v4, v5, :cond_19

    if-eqz v8, :cond_15

    .line 1872
    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    :cond_15
    if-eqz v12, :cond_16

    .line 1876
    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    invoke-virtual {v12}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    :cond_16
    if-eqz v13, :cond_17

    .line 1880
    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    invoke-virtual {v13}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    :cond_17
    if-eqz v3, :cond_18

    .line 1884
    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v3

    aput-object v3, v4, v5

    :cond_18
    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/util/Size;

    const/4 v7, 0x0

    if-eqz v8, :cond_1a

    .line 1888
    invoke-virtual {v8}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v8

    goto :goto_a

    :cond_1a
    move-object v8, v7

    :goto_a
    const/4 v14, 0x0

    aput-object v8, v4, v14

    if-eqz v12, :cond_1b

    .line 1889
    invoke-virtual {v12}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v8

    goto :goto_b

    :cond_1b
    move-object v8, v7

    :goto_b
    const/4 v9, 0x1

    aput-object v8, v4, v9

    if-eqz v13, :cond_1c

    .line 1890
    invoke-virtual {v13}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v8

    goto :goto_c

    :cond_1c
    move-object v8, v7

    :goto_c
    const/4 v9, 0x2

    aput-object v8, v4, v9

    if-eqz v3, :cond_1d

    .line 1891
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v7

    :cond_1d
    aput-object v7, v4, v5

    iput-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    .line 1894
    :goto_d
    new-instance v3, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda14;

    invoke-direct {v3, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v10, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    const/4 v14, 0x0

    .line 1897
    :goto_e
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getMaxImageNumber()I

    move-result v3

    iput v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxImages:I

    goto :goto_f

    :cond_1f
    move-object/from16 v17, v3

    move v14, v4

    move-object/from16 v16, v5

    :goto_f
    move v4, v14

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_20
    move v14, v4

    if-eqz v6, :cond_23

    .line 1903
    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_21

    iget v1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSurface:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_21

    move v4, v3

    goto :goto_10

    :cond_21
    move v4, v14

    :goto_10
    if-eqz v4, :cond_22

    goto :goto_11

    :cond_22
    move-object v8, v9

    .line 1907
    :goto_11
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    const/16 v3, 0x23

    .line 1908
    invoke-virtual {v0, v8, v1, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapperList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1910
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 1911
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    .line 1913
    new-instance v5, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda15;

    invoke-direct {v5, v4, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda15;-><init>(ZLcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v10, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_12

    :cond_23
    return-void
.end method

.method private addDefaultParameter(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 1

    .line 2550
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2551
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2554
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2555
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 p2, 0x5a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private autoFocus(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/os/Handler;Landroid/util/Size;Ljava/util/Collection;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 18
    .param p6    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/os/Handler;",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v9, p7

    .line 1431
    new-instance v4, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const-string v10, "Camera2Impl"

    invoke-static {v10, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    return-void

    .line 1438
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    .line 1439
    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "autoFocus, characteristics or previewSize is null"

    .line 1442
    invoke-static {v10, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1447
    :cond_3
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v5, :cond_4

    const-string v0, "autoFocus, camera already closed."

    .line 1448
    invoke-static {v10, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1454
    :cond_4
    new-instance v11, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getTemplate()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1456
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 1457
    invoke-virtual {v11, v6}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v8, :cond_6

    move v12, v5

    goto :goto_1

    .line 1460
    :cond_6
    iget v6, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    move v12, v6

    .line 1461
    :goto_1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/oplus/ocs/camera/common/util/Util;->getCropRegionForZoom(Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    .line 1462
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v13, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/oplus/ocs/camera/common/util/Util;->getCropRegionForZoom(Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v7

    .line 1463
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v13}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1464
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v13

    const/4 v14, 0x0

    .line 1465
    aget-object v15, v13, v14

    invoke-virtual {v15}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v15

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 1468
    invoke-static {v2, v3, v4, v6}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->calculateTapArea(Landroid/graphics/RectF;Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    cmpl-float v13, v12, v5

    if-ltz v13, :cond_7

    new-array v13, v14, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1471
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1472
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getExposureMeteringWeight()I

    move-result v5

    invoke-direct {v2, v15, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v5, 0x0

    aput-object v2, v13, v5

    goto :goto_2

    :cond_7
    new-array v13, v14, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1474
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1475
    invoke-static {v2, v3, v4, v7}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->calculateTapArea(Landroid/graphics/RectF;Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1476
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getExposureMeteringWeight()I

    move-result v14

    invoke-direct {v5, v2, v14}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v2, 0x0

    aput-object v5, v13, v2

    .line 1480
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v10

    const/4 v14, 0x1

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v12, v2

    if-gez v2, :cond_9

    .line 1484
    sget-object v5, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_AE_REGION:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-instance v10, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;

    .line 1485
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getExposureMeteringWeight()I

    move-result v14

    invoke-direct {v10, v15, v14}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v10}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->getValue()[I

    move-result-object v10

    .line 1484
    invoke-virtual {v9, v5, v10}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1486
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v10, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AE_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v14, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;

    move/from16 v16, v12

    .line 1487
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getExposureMeteringWeight()I

    move-result v12

    invoke-direct {v14, v15, v12}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v14}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->getValue()[I

    move-result-object v12

    .line 1486
    invoke-virtual {v5, v10, v12}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move/from16 v16, v12

    .line 1490
    :goto_3
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5, v13}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1491
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v10, v13}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    if-eqz v1, :cond_d

    .line 1494
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultFocusArea()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1495
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 1496
    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1497
    sget-object v3, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_AF_REGION:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-instance v4, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-direct {v4, v6}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 1498
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->getValue()[I

    move-result-object v4

    .line 1497
    invoke-virtual {v9, v3, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1499
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1500
    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1501
    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AF_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-direct {v5, v2}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 1502
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->getValue()[I

    move-result-object v2

    .line 1501
    invoke-virtual {v3, v4, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_5

    .line 1504
    :cond_a
    invoke-static {v1, v3, v4, v6}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->calculateTapArea(Landroid/graphics/RectF;Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1505
    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1506
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    if-gez v2, :cond_b

    .line 1509
    new-instance v2, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;

    .line 1510
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getFocusMeteringWeight()I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->getValue()[I

    move-result-object v2

    .line 1512
    sget-object v5, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_AF_REGION:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v9, v5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1513
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v6, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AF_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v5, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1514
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1515
    invoke-static {v1, v3, v4, v7}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->calculateTapArea(Landroid/graphics/RectF;Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1516
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getFocusMeteringWeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v3, 0x0

    aput-object v2, v5, v3

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1520
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1521
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getFocusMeteringWeight()I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 1524
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v5, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AF_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v6, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;

    .line 1525
    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-direct {v6, v7}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;-><init>(Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/producer/info/CameraMeteringRectangle;->getValue()[I

    move-result-object v4

    .line 1524
    invoke-virtual {v2, v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-object v5, v3

    .line 1528
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1529
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1533
    :goto_5
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1534
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v9, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1535
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v9, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 1537
    invoke-virtual {v9, v11, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 1538
    invoke-virtual {v11, v8}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setTag(Ljava/lang/Object;)V

    .line 1539
    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;ZZZ)V

    .line 1540
    iget-boolean v1, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    move/from16 v5, v16

    invoke-direct {v0, v11, v5, v9, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    .line 1541
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1542
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1543
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1545
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NAME_ZOOM_TARGET:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_c

    .line 1547
    array-length v2, v1

    if-lez v2, :cond_c

    const/4 v2, 0x0

    aget v2, v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_c

    .line 1550
    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_NAME_ZOOM_TARGET:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1553
    :cond_c
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v2, p4

    invoke-direct {v0, v11, v1, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestCapture(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    :goto_6
    const-string v1, "autoFocus"

    move-object/from16 v2, v17

    .line 1557
    invoke-static {v2, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private cancelAutoFocus(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILandroid/os/Handler;Ljava/util/Collection;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "I",
            "Landroid/os/Handler;",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Camera2Impl"

    .line 1563
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->isAeTriggerStart()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1569
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getTemplate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1571
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 1572
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_2

    .line 1576
    invoke-virtual {p5, v1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 1578
    iget v4, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    iget-boolean v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    invoke-direct {p0, v1, v4, p5, v5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    .line 1579
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setTag(Ljava/lang/Object;)V

    .line 1580
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1581
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V

    .line 1584
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, v1, p1, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestCapture(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Z

    .line 1586
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1588
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    if-ne v3, p2, :cond_3

    .line 1591
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ne p4, p2, :cond_4

    .line 1593
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1596
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    const-string p1, "rear_wide"

    .line 1598
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1600
    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_FORCE_AE_REGION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1601
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_FORCE_AE_REGION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1602
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    if-ne p1, p2, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 1605
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_6
    if-eqz p6, :cond_7

    if-nez v2, :cond_8

    .line 1609
    :cond_7
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "cancelAutoFocus"

    .line 1612
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private checkAeAfState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Z)Z
    .locals 4
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1006
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0, p1, p4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda64;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v0, "auto"

    .line 1012
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->isFlashDecisionByAps(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    return v2

    .line 1017
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p4

    goto :goto_1

    .line 1019
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    .line 1020
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/producer/device/FlashController;->isAeConverged()Z

    move-result p4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move p4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p4, v3

    :goto_1
    if-eqz p4, :cond_9

    .line 1025
    new-instance p4, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda65;

    invoke-direct {p4, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda65;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    invoke-static {v1, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1027
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result p4

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    if-eqz p4, :cond_5

    :cond_4
    const-string p4, "torch"

    .line 1028
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-direct {p0, p4, v0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V

    .line 1029
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updateProTorchMode(I)V

    .line 1031
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    :cond_5
    const/16 p4, 0x30

    .line 1035
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x31

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x4b

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x32

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x57

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x4f

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x49

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x4a

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x4e

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x42

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x41

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x4c

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x3c

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x3d

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x54

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x4d

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x58

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0x23

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_8

    const/16 p4, 0xa

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v0, :cond_6

    const/16 p4, 0xb

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p4, v0, :cond_7

    :cond_6
    sget-object p4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_THREE_FLASH_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_8

    .line 1056
    :cond_7
    sget-object p4, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1059
    :cond_8
    iput-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsFlashRequired:Z

    .line 1060
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setNeedCapture(Z)V

    .line 1061
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setFrontCamera(Z)V

    .line 1062
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setCurrentState(I)V

    .line 1063
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->triggerAeAfForFlash(Landroid/os/Handler;)V

    return v3

    :cond_9
    return v2
.end method

.method private checkForceFlashOff(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Z
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1324
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkIsFirstFrameSetCamIndex(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 3

    .line 2295
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MASTER_MODE_SAT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "professional_mode"

    .line 2296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2297
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isAutoExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static checkIsFirstFrameSetCaptureEvList(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    .line 2305
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/Util;->checkCamCmdSupportValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2309
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_EVLIST_CAPTURE_REQUEST_IN_FIRST_FRAME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2315
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private checkSpecialScene(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    const-string v0, "professional_mode"

    .line 2319
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2320
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isAutoExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2321
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->is2dolPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 2322
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->is2dolCapture(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private closeAllImageReader()V
    .locals 6

    .line 3177
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionSurfaceWrapperList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 3178
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3179
    new-instance v2, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v5

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    .line 3180
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->closeImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3182
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionSurfaceWrapperList:Ljava/util/LinkedList;

    :cond_1
    return-void
.end method

.method private createVideoSnapshotBuilder()Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;
    .locals 4

    const/4 v0, 0x0

    .line 1625
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1626
    :try_start_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1628
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createVideoSnapshotBuilder, e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Camera2Impl"

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private findWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    .line 3674
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3676
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3677
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getCameraMetadataSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 7

    .line 3764
    new-instance v4, Landroid/util/Size;

    const/16 p0, 0x12c

    const/16 v0, 0x400

    invoke-direct {v4, p0, v0}, Landroid/util/Size;-><init>(II)V

    .line 3765
    new-instance p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const-string v1, "meta"

    const-string v2, "surface_key_metadata"

    const/16 v5, 0x23

    const/4 v6, 0x3

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    const/4 v0, -0x1

    .line 3768
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setPhysicalCameraId(I)V

    const/16 v0, 0x28

    .line 3770
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setMaxImageNumber(I)V

    const-wide/16 v0, 0x33

    .line 3772
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setIntention(J)V

    .line 3773
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->createImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Landroid/media/ImageReader;

    move-result-object v0

    .line 3774
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->setSurface(Landroid/view/Surface;)V

    return-object p0
.end method

.method private getZoomCropFormRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 2478
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2479
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2480
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 2485
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2486
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    .line 2489
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v1, v2

    mul-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    float-to-int v4, v4

    .line 2490
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v3

    mul-float/2addr v5, v1

    div-float/2addr v5, v2

    float-to-int v1, v5

    .line 2492
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2495
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda23;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const-string p0, "Camera2Impl"

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method private isAINRCoupleHDRTuningMode(Ljava/lang/String;I)Z
    .locals 0

    const-string p0, "aps_algo_ainr"

    .line 3759
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAINRHDRTuningMode(Ljava/lang/String;I)Z
    .locals 0

    const-string p0, "aps_algo_ainr"

    .line 3754
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isApsDecisionAlgoOpen([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 2331
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2332
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private isAutoExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z
    .locals 2

    .line 3825
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    const-wide/16 v0, -0x1

    .line 3827
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

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

.method private isCurrentModeSupportFlashPreCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1330
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FLASH_DECISION_BY_APS_MODELIST:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1334
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRECAPTURE_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1336
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private isCustomSuperNightTuningMode(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "aps_algo_supernight"

    .line 3721
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "aps_algo_portrait_supernight"

    .line 3722
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

.method private isEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z
    .locals 0

    .line 3831
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3833
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLastFrameUseHDRTuningMode(Ljava/lang/String;IZ)Z
    .locals 1

    const-string v0, "aps_algo_ainr"

    .line 3733
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    :cond_0
    const-string p3, "aps_algo_mfll"

    .line 3734
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x1a

    if-eq p3, p2, :cond_3

    const/16 p3, 0x1b

    if-eq p3, p2, :cond_3

    const/16 p3, 0x20

    if-eq p3, p2, :cond_3

    const/16 p3, 0x1e

    if-eq p3, p2, :cond_3

    .line 3739
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isAINRHDRTuningMode(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_3

    .line 3740
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isAINRCoupleHDRTuningMode(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isNeedAutoFlash(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 966
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_NEED_AUTO_FLASH:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    .line 967
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbNeedAutoFlash:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 969
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    const-string p0, "Camera2Impl"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p1
.end method

.method private isSecondLastFrameUseHDRTuningMode(Ljava/lang/String;II)Z
    .locals 1

    const-string v0, "aps_algo_mfll"

    .line 3744
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    if-eq v0, p2, :cond_2

    const/16 v0, 0x1e

    if-ne v0, p2, :cond_0

    const/4 v0, 0x2

    if-eq v0, p3, :cond_2

    :cond_0
    const/16 p3, 0x20

    if-eq p3, p2, :cond_2

    .line 3750
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isAINRHDRTuningMode(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSuperNightTuningMode(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "aps_algo_aihdr"

    .line 3726
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingTriggerAndStartAiFlash:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    .line 3728
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TORCH_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 3729
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method static synthetic lambda$addCaptureSurface$25(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCaptureSurface, update output picture size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addCaptureSurface$26(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1894
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCaptureSurface, sensorSizes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addCaptureSurface$27(ZLcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 1913
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCaptureSurface, remove surface useMfnr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", wrapper: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$beforeCloseSession$65(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V
    .locals 4

    const-string v0, "surface_key_preview"

    .line 3534
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_preview_frame"

    .line 3535
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_preview_high"

    .line 3536
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3537
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    .line 3538
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 3541
    invoke-virtual {p0, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$beforeCloseSession$66()Ljava/lang/String;
    .locals 1

    const-string v0, "beforeCloseSession"

    return-object v0
.end method

.method static synthetic lambda$beforeStartPreview$49(Z)Ljava/lang/String;
    .locals 2

    .line 2906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beforeStartPreview, isContinueShot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$cancelAutoFocus$20()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelAutoFocus, no need reset ae regions"

    return-object v0
.end method

.method static synthetic lambda$createNewSession$50()Ljava/lang/String;
    .locals 1

    const-string v0, "createNewSession, PW_DEBUG not create capture session"

    return-object v0
.end method

.method static synthetic lambda$createNewSession$51(Ljava/util/LinkedList;Z)Ljava/lang/String;
    .locals 2

    .line 2934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNewSession, surfaceWrapperList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " useMetaSurface: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createNewSession$52(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 2968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNewSession, wrapper Surface is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createNewSession$53(Landroid/util/Size;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 2973
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNewSession, wrapper Surface is null, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2974
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createNewSession$54(Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 2991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNewSession, wrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", surfaceKey: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$endOfStream$45()Ljava/lang/String;
    .locals 1

    const-string v0, "endOfStream, start"

    return-object v0
.end method

.method static synthetic lambda$endOfStream$46()Ljava/lang/String;
    .locals 1

    const-string v0, "endOfStream, set fps range to [120,120]"

    return-object v0
.end method

.method static synthetic lambda$getIspTuningMode$71(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 3714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIspTuningMode, ispTuningMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getZoomCropFormRegion$38(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 2495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomCropFormRegion, newCropRegion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", zoomCropRegion: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", activeRegion: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cropRect: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$lockAeStateForPreCapture$1()Ljava/lang/String;
    .locals 1

    const-string v0, "lockAeStateForPreCapture, start"

    return-object v0
.end method

.method static synthetic lambda$pauseRecording$43()Ljava/lang/String;
    .locals 1

    const-string v0, "pauseRecording"

    return-object v0
.end method

.method static synthetic lambda$pauseRecordingToHal$44()Ljava/lang/String;
    .locals 1

    const-string v0, "pauseRecordingToHal"

    return-object v0
.end method

.method static synthetic lambda$reprocessImage$35(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 2392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reprocessImage, plane index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", buffer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mark:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reprocessImage$36(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reprocessImage, tag.mRequestNum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mTargetSurfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reprocessImage$37(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 2418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reprocessImage, add surface wrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$requestCapture$69()Ljava/lang/String;
    .locals 1

    const-string v0, "requestCapture, createCustomHighSpeedRequestList"

    return-object v0
.end method

.method static synthetic lambda$requestCapture$70(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)Ljava/lang/String;
    .locals 2

    .line 3611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCapture, fps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3612
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$requestRepeating$67()Ljava/lang/String;
    .locals 1

    const-string v0, "requestRepeating, createCustomHighSpeedRequestList"

    return-object v0
.end method

.method static synthetic lambda$resetParamsForFlash$4(Z)Ljava/lang/String;
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetParamsForFlash, start cancelAETrigger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$resumeRecording$41()Ljava/lang/String;
    .locals 1

    const-string v0, "resumeRecording"

    return-object v0
.end method

.method static synthetic lambda$resumeRecordingToHal$42()Ljava/lang/String;
    .locals 1

    const-string v0, "resumeRecordingToHal"

    return-object v0
.end method

.method static synthetic lambda$sendAutoFocusCancelCaptureRequest$3()Ljava/lang/String;
    .locals 1

    const-string v0, "sendAutoFocusCancelCaptureRequest, start"

    return-object v0
.end method

.method static synthetic lambda$setCaptureEVList$12(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCaptureEVList, mCaptureEVList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApsDecisionFeatureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setFlashMode$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFlashMode, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setHalFlashStatus$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHalFlashStatus, notifyHalFlashStatus value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setIZoomEnable$9(Z)Ljava/lang/String;
    .locals 2

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIZoomPreviewState, enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setManualExpSnapshotCamIndex$15(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, setManualExpSnapshotCamIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setParamsInFirstFrame$13(ZZ)Ljava/lang/String;
    .locals 2

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, setParamsInFirstFrame, setCaptureEVListInFirstFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", specialScene: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setParamsInFirstFrame$14()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture, setParamsInFirstFrame, success"

    return-object v0
.end method

.method static synthetic lambda$setRequestCaptureNum$10(I)Ljava/lang/String;
    .locals 2

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRequestCaptureNum, num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startPreview$59()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, only zoom change, no update parameter"

    return-object v0
.end method

.method static synthetic lambda$startPreview$60(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 3287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview, is recording, the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " will continue."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startPreview$61()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview tag is null"

    return-object v0
.end method

.method static synthetic lambda$startPreview$62()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, createCustomHighSpeedRequestList"

    return-object v0
.end method

.method static synthetic lambda$startRecording$40()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecording"

    return-object v0
.end method

.method static synthetic lambda$startVideoRecording$55()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecording"

    return-object v0
.end method

.method static synthetic lambda$stopPreview$63(Z)Ljava/lang/String;
    .locals 2

    .line 3509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopPreview, begin abortCaptures, abortCaptures: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$stopPreview$64()Ljava/lang/String;
    .locals 1

    const-string v0, "stopPreview, X"

    return-object v0
.end method

.method static synthetic lambda$stopRecording$47()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording"

    return-object v0
.end method

.method static synthetic lambda$takeNextBurstCapture$0(ZLcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takeNextBurstCapture, mbContinueShot :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mReceiveCshotNum: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mMaxBustShotNum: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$takePicture$28()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture, checkAeAfState false, so returned, wait AeAf converged"

    return-object v0
.end method

.method static synthetic lambda$takePicture$29()Ljava/lang/String;
    .locals 2

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_YUV_NO_MARGIN:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$takePicture$30(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 2108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, updateEVListValue frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$takePicture$31(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, mbDecisionRequestMixedFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mApsDecisionFeatureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureEvList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 2138
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportCaptureZoomFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$takePicture$32(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$takePicture$33(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 2214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, aps tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", livePhotoEnable to HAL: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$takePicture$34()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture, PW_DEBUG skip captureBurst request to HAL"

    return-object v0
.end method

.method static synthetic lambda$triggerAeAfForFlash$6()Ljava/lang/String;
    .locals 1

    const-string v0, "triggerAeAfForFlash, start"

    return-object v0
.end method

.method static synthetic lambda$updateCaptureSurface$24()Ljava/lang/String;
    .locals 1

    const-string v0, "updateCaptureSurface, requestSensorModeList is null or length not match"

    return-object v0
.end method

.method static synthetic lambda$updateEVListValue$11()Ljava/lang/String;
    .locals 1

    const-string v0, "updateEVListValue, reset parameter"

    return-object v0
.end method

.method static synthetic lambda$updateOplusParams$48([I)Ljava/lang/String;
    .locals 2

    .line 2817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOplusParams, oplusParamsForCameraManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2818
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updatePreviewTarget$72()Ljava/lang/String;
    .locals 1

    const-string v0, "updatePreviewTarget, add preview surface target"

    return-object v0
.end method

.method static synthetic lambda$updatePreviewTarget$73()Ljava/lang/String;
    .locals 1

    const-string v0, "updatePreviewTarget, remove preview surface target"

    return-object v0
.end method

.method static synthetic lambda$updateProTorchMode$16(I)Ljava/lang/String;
    .locals 2

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateProTorchMode, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStreamUseCase$56(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStreamUseCase, setStreamUseCase, useCase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$videoSnapshot$21()Ljava/lang/String;
    .locals 1

    const-string v0, "videoSnapshot"

    return-object v0
.end method

.method static synthetic lambda$videoSnapshot$22(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoSnapshot, update output picture size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$videoSnapshot$23(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Ljava/lang/String;
    .locals 2

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoSnapshot, add surface wrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private linkMetadataImageReader(Landroid/os/Handler;)Z
    .locals 7

    .line 3782
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionSurfaceWrapperList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3783
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3784
    new-instance v3, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v6

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    const-string v2, "surface_key_metadata"

    .line 3786
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3787
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3793
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$13;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$13;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private linkSlowVideoHfrImageReader(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Landroid/os/Handler;)Z
    .locals 3

    const/4 p0, 0x3

    .line 3807
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3811
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    .line 3813
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 3814
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3815
    new-instance p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0, v0, p3}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 3816
    iput-object p2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    .line 3818
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 3819
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    const-string p2, "start_recording"

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private lockAe(Z)V
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1240
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    .line 1241
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashCaptureAeLocked:Z

    return-void
.end method

.method private lockAeStateForPreCapture()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 885
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 887
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-eqz v0, :cond_2

    .line 888
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_LOCK_AE_STATE_FOR_PRE_CAPTURE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    .line 890
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 892
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-eqz v0, :cond_0

    .line 893
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    if-eqz v0, :cond_1

    .line 897
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 900
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method private lockAwb(Z)V
    .locals 1

    .line 1245
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return-void
.end method

.method private lockFocus()V
    .locals 3

    .line 1617
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1618
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return-void
.end method

.method private releaseBlocks()V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDeviceVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1369
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1370
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRepeatingVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1371
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStoptingVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private requestCapture(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Z
    .locals 7

    const-string v0, "Camera2Impl"

    const/4 v1, 0x1

    .line 3586
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3588
    iget-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    if-eqz v3, :cond_4

    .line 3589
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFRSuperBufferMode:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3591
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    .line 3593
    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-nez v6, :cond_2

    .line 3594
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v3, :cond_1

    .line 3596
    iget-boolean v3, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFRSuperBufferMode:Z

    if-eqz v3, :cond_1

    move v4, v1

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 3600
    invoke-static {v5}, Lcom/oplus/ocs/camera/common/util/Util;->createCustomHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3602
    new-instance v3, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda59;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda59;-><init>()V

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 3604
    :cond_3
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 3605
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v3

    .line 3604
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3608
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3611
    :goto_1
    new-instance v3, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda60;

    invoke-direct {v3, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3614
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "requestCapture, have exception"

    .line 3616
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method private requestRepeating(Landroid/os/Handler;)V
    .locals 4

    const-string v0, "Camera2Impl"

    .line 3553
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbIsPreviewing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3555
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3557
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3558
    :cond_0
    iget-boolean v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFRSuperBufferMode:Z

    .line 3560
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 3562
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->createCustomHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3564
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda47;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 3566
    :cond_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    .line 3567
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    .line 3566
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3570
    :cond_2
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3573
    :goto_1
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda48;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3576
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v2, v1, p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "requestRepeating, have exception"

    .line 3578
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private resetParamsForFlash(Z)V
    .locals 6

    .line 917
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda29;-><init>(Z)V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 919
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->resetState()V

    .line 921
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 927
    :try_start_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 929
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result p1

    if-nez p1, :cond_1

    .line 930
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 933
    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, v0, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 934
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 935
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 938
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    if-eqz p1, :cond_3

    .line 939
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V

    .line 940
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updateProTorchMode(I)V

    .line 943
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    if-nez p1, :cond_4

    .line 944
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->lockAe(Z)V

    .line 947
    :cond_4
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "resetParamsForFlash"

    .line 949
    invoke-static {v1, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)Z"
        }
    .end annotation

    .line 1143
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    const-string v1, "Camera2Impl"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-eqz v0, :cond_5

    .line 1149
    invoke-direct {p0, v0, p1, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updateEVListValue(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x30

    .line 1153
    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x31

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x4b

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x32

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x57

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x4f

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x49

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x4a

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x4e

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x3f

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x40

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x42

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x41

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x4c

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x33

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x34

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x3d

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x54

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x4d

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x58

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x3e

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x3c

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x1a

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x48

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_3

    const/16 v0, 0x46

    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    .line 1181
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1178
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_4
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda45;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "setCaptureEVList, ev list is not existed"

    .line 1144
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private setFlashMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;ZZZ)V
    .locals 4
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1263
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda66;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda66;-><init>(Ljava/lang/String;)V

    const-string v1, "Camera2Impl"

    const/4 v2, 0x1

    .line 1296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1263
    invoke-static {v1, v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    if-eqz p2, :cond_a

    .line 1265
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingAeAfConverge:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1269
    :cond_0
    invoke-static {p2}, Lcom/common/ThirdPartCameraInfoUtil;->statisticFlashMode(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 1272
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    .line 1276
    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setHalFlashStatus(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V

    .line 1279
    :cond_2
    sget-object p4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FORCE_FLASH_OFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    .line 1280
    invoke-direct {p0, p1, p6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->checkForceFlashOff(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    move p0, p5

    .line 1282
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p4, 0x3

    const/4 p6, 0x2

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v2, v0

    goto :goto_2

    :sswitch_0
    const-string p1, "torch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, p4

    goto :goto_2

    :sswitch_1
    const-string p1, "auto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, p6

    goto :goto_2

    :sswitch_2
    const-string p1, "off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :sswitch_3
    const-string p1, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, p5

    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 1311
    :pswitch_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1312
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    if-eqz p0, :cond_8

    .line 1301
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1302
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_3

    .line 1304
    :cond_8
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1305
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_3

    .line 1295
    :pswitch_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1296
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    if-eqz p0, :cond_9

    .line 1285
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1286
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_3

    .line 1288
    :cond_9
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1289
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1258
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;ZZZ)V

    return-void
.end method

.method private setFocusMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/util/Size;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Landroid/os/Handler;",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v1, p1

    move-object v7, p2

    .line 1376
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1377
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AF_REGIONS:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/RectF;

    .line 1378
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_AE_REGIONS:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/RectF;

    .line 1379
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    .line 1381
    iget-boolean v4, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWideAngelNeedCancelFocus:Z

    if-nez v4, :cond_0

    .line 1382
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v4

    iget v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getWideAngelNeedCancelFocus(F)Z

    move-result v4

    iput-boolean v4, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWideAngelNeedCancelFocus:Z

    .line 1386
    :cond_0
    iget-object v4, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    const/4 v4, 0x3

    if-ne v4, v2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p2

    .line 1389
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->autoFocus(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/os/Handler;Landroid/util/Size;Ljava/util/Collection;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 1390
    iput-object v9, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-eq v5, v2, :cond_4

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v9, v2, :cond_3

    .line 1422
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->lockFocus()V

    const/4 v0, 0x0

    .line 1423
    iput-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_3
    if-nez v2, :cond_a

    .line 1425
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1393
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v10

    if-nez v10, :cond_6

    .line 1394
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_a

    .line 1396
    array-length v3, v0

    if-lez v3, :cond_a

    aget-object v3, v0, v6

    .line 1398
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, v0, v6

    .line 1399
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, v0, v6

    .line 1400
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v3

    if-nez v3, :cond_5

    aget-object v0, v0, v6

    .line 1401
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p2

    .line 1402
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->cancelAutoFocus(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILandroid/os/Handler;Ljava/util/Collection;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_7

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v4, v10, :cond_7

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p2

    .line 1408
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->cancelAutoFocus(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILandroid/os/Handler;Ljava/util/Collection;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    goto :goto_1

    .line 1409
    :cond_7
    iget-boolean v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWideAngelNeedCancelFocus:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    const v10, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v10

    if-nez v0, :cond_8

    .line 1411
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1412
    iput-boolean v6, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWideAngelNeedCancelFocus:Z

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p5

    move-object v5, p2

    .line 1413
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->cancelAutoFocus(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILandroid/os/Handler;Ljava/util/Collection;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    goto :goto_1

    :cond_8
    if-ne v5, v2, :cond_9

    .line 1416
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-ne v3, v2, :cond_a

    .line 1418
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-void
.end method

.method private setHalFlashStatus(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V
    .locals 5

    .line 1343
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "torch"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string p0, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string p0, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string p0, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 1357
    :pswitch_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAMERA_FLASH_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1353
    :pswitch_1
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAMERA_FLASH_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1345
    :pswitch_2
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAMERA_FLASH_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1349
    :pswitch_3
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAMERA_FLASH_STATUS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1364
    :goto_1
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda62;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda62;-><init>(Ljava/lang/String;)V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setManualExpSnapshotCamIndex(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)Z"
        }
    .end annotation

    .line 1230
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MANUAL_EXPOSURE_SNAPSHOT_CAM_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1231
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda28;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    return p0
.end method

.method private setParamsInFirstFrame(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 7

    .line 1195
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->checkIsFirstFrameSetCaptureEvList(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    iget v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOfflineNightExpTime:I

    .line 1196
    invoke-virtual {v0, p1, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1197
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->checkSpecialScene(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v3

    .line 1199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    new-instance v5, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda33;

    invoke-direct {v5, v0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda33;-><init>(ZZ)V

    const-string v6, "Camera2Impl"

    invoke-static {v6, v5, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    iget v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOfflineNightExpTime:I

    .line 1206
    invoke-virtual {v0, p1, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    invoke-direct {p0, p1, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1211
    :goto_1
    iget-object v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->checkIsFirstFrameSetCamIndex(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1212
    invoke-direct {p0, p1, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setManualExpSnapshotCamIndex(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 1217
    :try_start_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, p2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1218
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_CAPTURE_EV_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1219
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MANUAL_EXPOSURE_SNAPSHOT_CAM_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1220
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    .line 1222
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda34;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v6, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "takePicture, setParamsInFirstFrame, failed"

    .line 1224
    invoke-static {v6, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private setRequestCaptureNum(I)V
    .locals 3

    .line 1082
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-eqz v0, :cond_0

    .line 1085
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda35;-><init>(I)V

    const-string v2, "Camera2Impl"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1087
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_CAPTURE_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1088
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLandroid/graphics/Rect;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2528
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_NEED_SET_ZOOMRATIO:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2529
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_NEED_SET_ZOOMRATIO_CHECK_TYPE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 2531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_0

    const-string p4, "rear_sat"

    .line 2532
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2535
    :cond_0
    sget-object p4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NEED_SET_ZOOMRATIO:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p4, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    .line 2536
    invoke-static {p2}, Lcom/common/ThirdPartCameraInfoUtil;->statisticZoomRatio(F)V

    .line 2538
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda70;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;FLandroid/graphics/Rect;Ljava/lang/Boolean;)V

    const-string p0, "Camera2Impl"

    invoke-static {p0, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2545
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_1

    .line 2543
    :cond_2
    :goto_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V
    .locals 1

    .line 2505
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2506
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string p2, "com.oplus.feature.front.camera.zoom.scale.value.enable"

    .line 2512
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

    .line 2513
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2514
    :cond_1
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_ZOOM_SCALE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 2515
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_NAME_ZOOM_SCALE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2519
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/common/util/Util;->getCropRegionForZoom(Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLandroid/graphics/Rect;Z)V

    return-void
.end method

.method private setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FZ)V
    .locals 2

    .line 2523
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getCropRegionForZoom(Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLandroid/graphics/Rect;Z)V

    return-void
.end method

.method private startVideoRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3073
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda56;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda56;-><init>()V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3075
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFR:Z

    if-eqz v0, :cond_3

    .line 3076
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    const-string v1, "start_recording"

    invoke-interface {v0, p1, v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    const-string v0, "surface_key_recording"

    .line 3078
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3079
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 3080
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 3083
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3084
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RECORDING_REQUEST_SMALLSIZE_PREVIEWFRAME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "surface_key_preview_frame"

    .line 3085
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3086
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 3087
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const-string v0, "surface_key_preview_in_preview"

    .line 3091
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3092
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 3093
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 3099
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 3102
    :cond_4
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 3103
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    return-void
.end method

.method private takeNextBurstCapture(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 12

    .line 423
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_TAKE_NEXT_BURST_CAPTURE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 424
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbContinueShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 430
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda67;

    invoke-direct {v1, v0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda67;-><init>(ZLcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v2, "Camera2Impl"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_4

    .line 433
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    if-ge v0, v1, :cond_4

    .line 434
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    const/4 v3, 0x1

    .line 435
    iput v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 437
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mMtkCShortFrameNumberSet:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 438
    sget-object v4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_RESULT_CSHOT_EARLY_NOTIFY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_2

    .line 441
    array-length v6, v4

    if-lez v6, :cond_2

    .line 442
    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    aget v8, v4, v7

    if-ne v8, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 452
    iget-object v8, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    iget-object v9, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureCallbackHandler:Landroid/os/Handler;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p2

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;ZZ)V

    .line 453
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mMtkCShortFrameNumberSet:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_5

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takeNextBurstCapture, request not sent! mReceiveCshotNum :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mMaxBustShotNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", earlyNotify: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_RESULT_CSHOT_EARLY_NOTIFY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 460
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", frameNumber: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mMtkCShortFrameNumberSet: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mMtkCShortFrameNumberSet:Ljava/util/Set;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 466
    :cond_4
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mMtkCShortFrameNumberSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_5
    :goto_3
    return-void
.end method

.method private triggerAeAfForFlash(Landroid/os/Handler;)V
    .locals 6

    .line 975
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "Camera2Impl"

    const/4 v2, 0x1

    .line 984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 975
    invoke-static {v1, v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTriggerFlashTimestamp:J

    .line 979
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-nez v0, :cond_0

    return-void

    .line 984
    :cond_0
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 986
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    .line 987
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 988
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TORCH_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 997
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 998
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "triggerAeAfForFlash"

    .line 1000
    invoke-static {v1, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateCaptureSurface(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V
    .locals 7

    const/16 v0, 0x49

    .line 1713
    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, v1, :cond_c

    .line 1721
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorModeList:[I

    if-eqz v0, :cond_d

    .line 1723
    array-length v1, v0

    if-gt v1, p3, :cond_1

    goto/16 :goto_2

    .line 1729
    :cond_1
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const-string v5, "surface_key_capture_full_size"

    .line 1730
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1731
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v6

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    .line 1732
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v5, "surface_key_picture"

    .line 1733
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1734
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v6

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v6, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v1

    .line 1735
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v5, "surface_key_picture_dol"

    .line 1736
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "surface_key_picture_3dol"

    .line 1737
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1738
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v6

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0, v2, v5, v6, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v2

    .line 1739
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x6

    .line 1743
    aget p1, v0, p3

    if-ne p0, p1, :cond_9

    if-eqz v1, :cond_7

    .line 1745
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 1749
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    if-eqz v3, :cond_c

    .line 1753
    invoke-virtual {p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    .line 1757
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 1761
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 1765
    invoke-virtual {p2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    :cond_c
    :goto_1
    return-void

    .line 1724
    :cond_d
    :goto_2
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda7;-><init>()V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private updateEVListValue(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Z
    .locals 4

    .line 1093
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    const/4 v0, 0x0

    const-string v1, "Camera2Impl"

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    array-length p0, p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 1099
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_CAPTURE_EV_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1100
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_CAPTURE_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1101
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1103
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda63;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda63;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    .line 1108
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_CAPTURE_EV_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_APS_FEATURE_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    filled-new-array {p3}, [I

    move-result-object p3

    .line 1109
    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 p0, 0x30

    .line 1115
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 v2, 0x1

    if-eq p0, p3, :cond_3

    const/16 p0, 0x31

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x32

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x57

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x4f

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x42

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x41

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x4c

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x4b

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x54

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x3d

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, p3, :cond_3

    const/16 p0, 0x46

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, p3, :cond_5

    .line 1127
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_CAPTURE_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p3, v2, [I

    .line 1128
    iget-boolean v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    aput v3, p3, v0

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 1134
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "updateEVListValue, tag.mRequestNum: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_5
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_REQUEST_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return v2

    :cond_6
    :goto_0
    const-string p0, "updateEVListValue, set capture num error, so return"

    .line 1129
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_1
    const-string p0, "updateEVListValue, set ev list error, so return"

    .line 1110
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_2
    const-string p0, "updateEVListValue, ev list is not existed"

    .line 1094
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private updateHdrKey(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 6
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3874
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->updateHdrKey(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    return-void
.end method

.method private updatePreviewBuilderTag(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V
    .locals 2

    .line 3837
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-eqz v0, :cond_1

    .line 3838
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3841
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 3844
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 3847
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updatePreviewTarget(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 3
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3853
    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    if-eqz v0, :cond_2

    .line 3854
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3856
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    const-string v1, "surface_key_preview"

    .line 3857
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3858
    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    aget-boolean v1, v1, p3

    const-string v2, "Camera2Impl"

    if-eqz v1, :cond_1

    .line 3859
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3861
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 3863
    :cond_1
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3865
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateProTorchMode(I)V
    .locals 2

    .line 1249
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda46;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda46;-><init>(I)V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1251
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;-><init>()V

    .line 1252
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 1253
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_PRO_TORCH_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 1254
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    return-void
.end method

.method private updateStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 7

    .line 3107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    const-string v0, "surface_key_picture_dol"

    .line 3108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "surface_key_picture_3dol"

    if-nez v0, :cond_0

    .line 3109
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3110
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3111
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    .line 3113
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x800000000080000L    # 3.7857669961744E-270

    goto :goto_0

    :cond_1
    const-wide v0, 0x800000000010000L

    :goto_0
    if-eqz p0, :cond_4

    .line 3118
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-wide v4, p0, v3

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 3120
    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 3122
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda6;

    invoke-direct {p0, v4, v5, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda6;-><init>(JLjava/lang/String;)V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3129
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    .line 3130
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getConfig()Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 3129
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->updateStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 2

    const-string v0, "CameraUnitCamera2ImplAbortCaptures"

    .line 2343
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2345
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureRequests:Ljava/util/List;

    .line 2346
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureHandler:Landroid/os/Handler;

    .line 2348
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    .line 2350
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2352
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2356
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public beforeCloseSession()V
    .locals 2

    const-string v0, "CameraUnitCamera2ImplBeforeCloseSession"

    .line 3530
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 3532
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionSurfaceWrapperList:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    .line 3533
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda37;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda37;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->forEach(Ljava/util/function/Consumer;)V

    .line 3547
    :cond_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 3549
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda38;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda38;-><init>()V

    const-string v0, "Camera2Impl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 1

    .line 2903
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2904
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbContinueShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2906
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda72;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda72;-><init>(Z)V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public closeCameraDevice()V
    .locals 3

    .line 2842
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingAeAfConverge:Z

    const-string v1, "Camera2Impl"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_0

    const-string v0, "closeCameraDevice, waitingAeAfConverge, so abortCaptures"

    .line 2843
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->abortCaptures()I

    :cond_0
    const/4 v0, 0x0

    .line 2848
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 2849
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingAeAfConverge:Z

    .line 2850
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingTriggerAndStartAiFlash:Z

    .line 2851
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureRequests:Ljava/util/List;

    .line 2852
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureHandler:Landroid/os/Handler;

    const-string v0, "CameraUnitCamera2ImplCloseDevice"

    .line 2854
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 2856
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_1

    const-string v2, "closeCameraDevice"

    .line 2857
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->closeCamera()V

    .line 2860
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDeviceVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 2861
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2862
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDeviceVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 2865
    :cond_1
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    return-void
.end method

.method public closeOldSession()V
    .locals 7

    const-string v0, "Camera2Impl"

    const-string v1, "closeOldSession"

    .line 3136
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUnitCamera2ImplCloseOldSession"

    .line 3138
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 3140
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3141
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->resetState()V

    const/4 v1, 0x0

    .line 3142
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    .line 3143
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashCaptureAeLocked:Z

    const/4 v1, 0x0

    .line 3144
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    .line 3146
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    .line 3147
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3148
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3150
    :cond_0
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    .line 3151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraUnitCamera2ImplCloseOldSession"

    .line 3153
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    .line 3155
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionSurfaceWrapperList:Ljava/util/LinkedList;

    if-eqz p0, :cond_3

    .line 3156
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3157
    new-instance v2, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v5

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    .line 3158
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v2

    .line 3160
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3162
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "surface_key_recording"

    if-eq v3, v4, :cond_2

    .line 3163
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v2, :cond_1

    .line 3168
    invoke-virtual {v2, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 3173
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->releaseVideoSurface()V

    return-void

    :catchall_0
    move-exception p0

    .line 3151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createNewSession(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V
    .locals 16
    .param p3    # Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2914
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isNotCreateSession()Z

    move-result v2

    const-string v3, "Camera2Impl"

    if-eqz v2, :cond_0

    .line 2915
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    const-string v2, "CameraUnitCamera2ImplCreateSession"

    .line 2920
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 2922
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraUnitTest, createNewSession, entity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 2924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 2925
    iput-object v4, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 2926
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->closeAllImageReader()V

    const-string v5, "createNewSession.getAllSurfaceWrapper"

    .line 2928
    invoke-static {v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 2929
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getAllSurfaceWrapper()Ljava/util/LinkedList;

    move-result-object v6

    .line 2930
    invoke-static {v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 2932
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getUseMetadataSurface()Z

    move-result v5

    .line 2934
    new-instance v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda9;

    invoke-direct {v7, v6, v5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda9;-><init>(Ljava/util/LinkedList;Z)V

    invoke-static {v3, v7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v6, :cond_12

    .line 2937
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v5, :cond_1

    .line 2942
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getCameraMetadataSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2945
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v5, p1

    .line 2949
    iput-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    .line 2950
    iput-object v6, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionSurfaceWrapperList:Ljava/util/LinkedList;

    .line 2952
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getDelay()I

    move-result v7

    if-lez v7, :cond_2

    .line 2953
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getDelay()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 2956
    :cond_2
    iget-object v7, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 2957
    iput-object v4, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    .line 2960
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v4

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 2962
    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v11

    .line 2963
    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v12

    const-string v13, "surface_key_preview"

    .line 2965
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "surface_key_preview_high"

    .line 2966
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    const-string v13, "surface_key_reprocess"

    .line 2979
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 2980
    new-instance v8, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 2981
    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v14

    invoke-direct {v8, v13, v12, v14}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    move-object v12, v4

    goto :goto_2

    .line 2983
    :cond_5
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    goto :goto_2

    .line 2967
    :cond_6
    :goto_1
    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 2968
    new-instance v12, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda10;

    invoke-direct {v12, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v3, v12}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2971
    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    goto :goto_2

    .line 2973
    :cond_7
    new-instance v13, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda11;

    invoke-direct {v13, v12, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda11;-><init>(Landroid/util/Size;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v3, v13}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2976
    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2977
    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceType()I

    move-result v14

    invoke-static {v14}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceClass(I)Ljava/lang/Class;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    move-object v12, v13

    :goto_2
    if-eqz v12, :cond_3

    .line 2987
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v13

    iget-object v14, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    iget-object v15, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    .line 2988
    invoke-virtual {v15}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getConfig()Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v15

    .line 2987
    invoke-virtual {v13, v12, v11, v14, v15}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->addVideoDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 2989
    invoke-direct {v0, v12, v11}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updateStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 2991
    new-instance v13, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda12;

    invoke-direct {v13, v11}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v13, v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2994
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v13, v14, :cond_8

    const-string v13, "surface_key_recording"

    .line 2995
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 2996
    invoke-virtual {v1, v11}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 2997
    invoke-virtual {v1, v11}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 2998
    invoke-virtual {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setTimestampBase(I)V

    :cond_8
    const/4 v10, -0x1

    .line 3001
    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getPhysicalCameraId()I

    move-result v11

    if-eq v10, v11, :cond_9

    .line 3002
    invoke-virtual {v9}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getPhysicalCameraId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 3005
    :cond_9
    iget-object v10, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3009
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getOperationMode()I

    move-result v3

    const/4 v4, 0x0

    if-ne v10, v3, :cond_b

    move v3, v10

    goto :goto_3

    :cond_b
    move v3, v4

    :goto_3
    iput-boolean v3, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    .line 3011
    new-instance v3, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getOperationMode()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    .line 3012
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$12;

    move-object/from16 v12, p4

    invoke-direct {v11, v0, v12}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$12;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/os/Handler;)V

    iget-object v12, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v3, v7, v9, v11, v12}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    if-eqz v8, :cond_c

    .line 3021
    invoke-virtual {v3, v8}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 3024
    :cond_c
    new-instance v7, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v8, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getTemplate()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v7, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    .line 3026
    iget-boolean v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    if-eqz v5, :cond_e

    if-eqz v1, :cond_d

    .line 3027
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 3028
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter, the slow video mode must have fps."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 3033
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    const/4 v7, 0x3

    invoke-virtual {v1, v5, v7}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 3036
    :cond_f
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {v5}, Lcom/oplus/ocs/camera/common/util/Util;->dumpAvailableSessionKeys(Ljava/lang/String;)V

    .line 3037
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 3039
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    .line 3040
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5}, Lcom/oplus/ocs/camera/common/util/Util;->dumpSessionConfig(Landroid/hardware/camera2/params/SessionConfiguration;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 3041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCreateCaptureSessionTimestamp:J

    const-string v5, "CameraUnit.CameraStartupPerformance.createCaptureSession"

    .line 3043
    invoke-static {v5, v10, v10}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;ZZ)V

    .line 3045
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->beforeCreateSession()V

    .line 3047
    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 3049
    invoke-static {v5, v10, v10}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;ZZ)V

    .line 3051
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 3053
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getConfig()Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setModeName(Ljava/lang/String;)V

    .line 3055
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 3057
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3058
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 3059
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    .line 3061
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setTorchFlash(Z)V

    goto :goto_5

    .line 3062
    :cond_10
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SELF_AWB_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3063
    iput-boolean v10, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    .line 3064
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {v1, v10}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setTorchFlash(Z)V

    goto :goto_5

    .line 3066
    :cond_11
    iput-boolean v4, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    .line 3069
    :goto_5
    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TRIGGER_FLASH_WAIT_AF:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setSupportWaitAf(Z)V

    return-void

    .line 2938
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no valid surface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endOfStream(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 7

    .line 2624
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda68;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda68;-><init>()V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2628
    :try_start_0
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getTemplate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v2, "surface_key_recording"

    .line 2631
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 2632
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 2633
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const-string v2, "surface_key_preview"

    .line 2637
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 2638
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 2639
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 2642
    invoke-virtual {p1, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 2643
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V

    .line 2645
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2647
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 2648
    :cond_2
    iget-boolean v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedDynamicChangeFpsRange:Z

    .line 2651
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 2652
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 2654
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x78

    if-ne v2, v4, :cond_3

    .line 2655
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2, v5}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2657
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda69;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda69;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 2662
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2663
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2666
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2667
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2670
    :cond_4
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    .line 2671
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setZoomValue(Ljava/lang/String;)V

    .line 2675
    :cond_5
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$11;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestCapture(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "endOfStream"

    .line 2699
    invoke-static {v1, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public findWrapper(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 2

    .line 3639
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3640
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3641
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3642
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v1

    if-ne v1, p3, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;
    .locals 5

    .line 3653
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3654
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3655
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3656
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v1

    if-ne v1, p3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3658
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportTuningRawSurfaceDecision()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3659
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "surface_key_preview"

    .line 3660
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "surface_key_preview_high"

    .line 3661
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 3662
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    move v1, v2

    :cond_4
    if-eqz v1, :cond_0

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public findWrapperList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    .line 3624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3625
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3626
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3627
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3628
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 3630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getConfigInfo()Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;
    .locals 2

    .line 2875
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2879
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;-><init>()V

    .line 2880
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getApsTag()Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    .line 2881
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method

.method public getCurrentCameraType()Ljava/lang/String;
    .locals 0

    .line 3878
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentOutputConfigurationMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 3882
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public getIspTuningMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)I
    .locals 9

    .line 3686
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 3687
    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraDarkMode:Z

    .line 3688
    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 3689
    iget v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 3690
    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-eqz v0, :cond_5

    .line 3695
    array-length v4, v0

    if-lez v4, :cond_5

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    const/4 v5, 0x0

    aget-object v6, v0, v5

    const-string v7, "aps_algo_mfll"

    .line 3698
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "aps_algo_ainr"

    aget-object v8, v0, v5

    .line 3699
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "aps_algo_aihdr"

    aget-object v8, v0, v5

    .line 3700
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3701
    :cond_0
    aget-object v6, v0, v5

    invoke-direct {p0, v6, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isSuperNightTuningMode(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x4

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v2, -0x1

    const/16 v8, 0x157e

    if-ne p2, v6, :cond_2

    .line 3703
    aget-object v6, v0, v5

    .line 3704
    invoke-direct {p0, v6, v3, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isLastFrameUseHDRTuningMode(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move p0, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, -0x2

    if-ne p2, v1, :cond_3

    .line 3706
    aget-object p2, v0, v5

    sub-int/2addr v2, p1

    .line 3707
    invoke-direct {p0, p2, v3, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isSecondLastFrameUseHDRTuningMode(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 3710
    :cond_3
    aget-object p0, v0, v5

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_1
    move p0, v4

    .line 3714
    :goto_2
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda58;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Camera2Impl"

    invoke-static {v0, p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public getLogicId()I
    .locals 0

    .line 2773
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2776
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSessionEntity()Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    return-object p0
.end method

.method public getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 2466
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    if-eqz p1, :cond_1

    .line 2467
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2468
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-eqz p3, :cond_3

    .line 2469
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v0

    if-ne p3, v0, :cond_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 955
    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const-string v1, "on"

    .line 960
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isNeedAutoFlash(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isFrontCamera()Z
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    const-string v1, "front_main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    const-string v0, "front_wide"

    .line 881
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public isVideoRecording()Z
    .locals 1

    .line 2887
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    instance-of v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_0

    .line 2888
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isVideoRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$autoFocus$19$com-oplus-ocs-camera-producer-device-Camera2Impl(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 2

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoFocus, afRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", aeRect: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mAfRegion: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mAfRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$checkAeAfState$7$com-oplus-ocs-camera-producer-device-Camera2Impl(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Ljava/lang/String;
    .locals 2

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAeAfState, start, mbAeAfLocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mApsBracketMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", aeConverged: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mbSupportTouchDownCapture: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$checkAeAfState$8$com-oplus-ocs-camera-producer-device-Camera2Impl()Ljava/lang/String;
    .locals 2

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAeAfState, mbAeAfLocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$isNeedAutoFlash$5$com-oplus-ocs-camera-producer-device-Camera2Impl(Z)Ljava/lang/String;
    .locals 2

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedAutoFlash, mbNeedAutoFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbNeedAutoFlash:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", needAutoFlash: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$lockAeStateForPreCapture$2$com-oplus-ocs-camera-producer-device-Camera2Impl(Ljava/util/function/Consumer;)V
    .locals 0

    .line 890
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$requestRepeating$68$com-oplus-ocs-camera-producer-device-Camera2Impl()Ljava/lang/String;
    .locals 2

    .line 3573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestRepeating, fps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3574
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$setZoomRatio$39$com-oplus-ocs-camera-producer-device-Camera2Impl(FLandroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 2538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRatio, zoomRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", cropRegion: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isSatNeedSetZoomRatio: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isNeedSetZoomRatio: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCameraType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$startPreview$57$com-oplus-ocs-camera-producer-device-Camera2Impl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 3190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview, parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", featureType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mbFirstMetaArrived: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFirstMetaArrived:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", tag hashCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$startPreview$58$com-oplus-ocs-camera-producer-device-Camera2Impl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 3215
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-interface {p2, p1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public openCameraDevice(ILandroid/os/Handler;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "CameraUnitCamera2ImplOpenCameraDevice"

    .line 2783
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 2785
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_0

    return-void

    .line 2791
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updateOplusParams(Landroid/hardware/camera2/CameraManager;)V

    .line 2793
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openCameraDevice, cameraId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Impl"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/common/ThirdPartCameraInfoUtil;->openCamera(Landroid/content/Context;)V

    .line 2796
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    const/4 v3, 0x2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setDcsDelayProcessMsg(IJ)V

    .line 2799
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDeviceVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    const-string v2, "CameraUnit.CameraStartupPerformance.openCamera"

    .line 2801
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 2803
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, p1, v3, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 2805
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 2807
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 2809
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mDeviceVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public pauseRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 1

    .line 2594
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda24;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda24;-><init>()V

    const-string p2, "Camera2Impl"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2596
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    new-instance p2, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p2, v0, p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;-><init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    return-void
.end method

.method public pauseRecordingToHal(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "Camera2Impl"

    .line 2603
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2605
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStoptingVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    if-eqz p1, :cond_0

    .line 2609
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setEndOfStream(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2613
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStoptingVariable:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2616
    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    new-instance p2, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;-><init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "pauseRecordingToHal"

    .line 2619
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "CameraUnitCamera2ImplReprocessImage"

    .line 2362
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 2364
    iget-object v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    const-string v2, "before_take_picture"

    invoke-interface {v1, p4, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2365
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$10;

    invoke-direct {p1, p0, p4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$10;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Camera2Impl"

    if-eqz p1, :cond_7

    .line 2380
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v3, :cond_1

    .line 2381
    invoke-virtual {v3}, Landroid/media/ImageWriter;->close()V

    .line 2382
    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    .line 2385
    :cond_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2386
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    .line 2389
    iget-boolean v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTimeLapsePro:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    if-nez v3, :cond_3

    :cond_2
    iget-boolean v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoVerifyFrame:Z

    if-eqz v3, :cond_5

    :cond_3
    const/4 v3, 0x0

    move v4, v3

    .line 2390
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 2391
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2392
    new-instance v6, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda25;

    invoke-direct {v6, v5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda25;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2395
    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2397
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2398
    iget v5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFrameFlag:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2399
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2402
    :cond_5
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v3, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    goto :goto_1

    .line 2404
    :cond_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object p2, v1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 2408
    :cond_7
    :goto_1
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda26;

    invoke-direct {p1, p4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2411
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_d

    .line 2412
    new-instance p1, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2414
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 2415
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v6

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2418
    new-instance v4, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda27;

    invoke-direct {v4, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v2, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2420
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 2421
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    .line 2425
    :cond_9
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setTag(Ljava/lang/Object;)V

    if-eqz p5, :cond_a

    const/4 p2, 0x2

    .line 2428
    invoke-virtual {p5, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 2429
    invoke-direct {p0, p1, p5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->addDefaultParameter(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_a
    if-eqz p3, :cond_c

    .line 2432
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_c

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_c

    if-eqz p5, :cond_b

    .line 2433
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2434
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_3

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2435
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-static {p5, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getCropRegionForZoom(Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p5

    .line 2436
    invoke-direct {p0, p3, p5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getZoomCropFormRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p5

    .line 2437
    iget-boolean v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    invoke-direct {p0, p1, p2, p5, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLandroid/graphics/Rect;Z)V

    .line 2438
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->REPROCESS_SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2441
    :cond_c
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->setRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 2443
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2444
    :try_start_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {p2, p1, p3, p6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    .line 2455
    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz p0, :cond_f

    goto :goto_7

    :goto_5
    :try_start_2
    const-string p3, "reprocessImage, IllegalArgumentException, error: "

    .line 2449
    invoke-static {v2, p3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2451
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 2452
    move-object p3, v1

    check-cast p3, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    invoke-virtual {p1, p2, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2455
    :cond_e
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz p0, :cond_f

    goto :goto_7

    :goto_6
    :try_start_3
    const-string p2, "reprocessImage error."

    .line 2447
    invoke-static {v2, p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2455
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz p0, :cond_f

    .line 2456
    :goto_7
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 2460
    :cond_f
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 2455
    :goto_8
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz p0, :cond_10

    .line 2456
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 2458
    :cond_10
    throw p1
.end method

.method public resetRecordState()V
    .locals 1

    .line 2896
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    instance-of v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_0

    .line 2897
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->resetRecordState()V

    :cond_0
    return-void
.end method

.method public resumeRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 1

    .line 2575
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda71;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda71;-><init>()V

    const-string p2, "Camera2Impl"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2577
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    new-instance p2, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p2, v0, p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;-><init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    return-void
.end method

.method public resumeRecordingToHal(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "Camera2Impl"

    .line 2584
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2586
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->startVideoRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "resumeRecordingToHal failed"

    .line 2588
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendAutoFocusCancelCaptureRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 905
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda57;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda57;-><init>()V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 907
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 908
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 909
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 910
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 912
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 286
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 287
    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPreviewCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 288
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;

    invoke-virtual {p3, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->setPreviewMetadataCallback(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;)V

    .line 289
    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 290
    iput-object p5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    return-void
.end method

.method public setIZoomEnable(ZLandroid/os/Handler;)V
    .locals 4

    .line 1073
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    if-eqz v0, :cond_0

    .line 1074
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IZOOM_PREVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1075
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    .line 1077
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda30;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda30;-><init>(Z)V

    const-string p1, "Camera2Impl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method

.method public startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)Z
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "CameraUnit.CameraStartupPerformance.setRepeatingRequest"

    if-eqz v9, :cond_0

    .line 3188
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_APS_FEATURE_TYPE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3189
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3190
    :goto_0
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda17;

    invoke-direct {v2, v8, v9, v1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v12, "Camera2Impl"

    invoke-static {v12, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v13, "CameraUnitCamera2ImplStartPreview"

    .line 3193
    invoke-static {v13}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    .line 3198
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_ONLY_ZOOM_CHANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3214
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_SOD_TOUCH_REGION:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiConsumer;

    .line 3215
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda18;

    invoke-direct {v2, v8, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3216
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v9, v1, v14}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->updateZoomRelated(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V

    .line 3218
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v12, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 3201
    :cond_2
    :goto_1
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v9, v1, v14}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 3203
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3204
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getApsTag()Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mJpegOrientation:I

    .line 3207
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 3208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v14

    goto :goto_2

    :cond_4
    move v1, v15

    :goto_2
    iput-boolean v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbAeAfLocked:Z

    .line 3210
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isCurrentModeSupportFlashPreCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashCaptureAeLocked:Z

    if-eqz v1, :cond_5

    .line 3211
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    const-string v6, "startPreview"

    if-eqz v0, :cond_1f

    .line 3223
    iput-object v10, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHalCallbackHandler:Landroid/os/Handler;

    .line 3224
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    const-string v2, "start_preview"

    invoke-interface {v1, v0, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "startPreview, linkToObserver return failed!"

    .line 3227
    invoke-static {v12, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 3233
    :cond_6
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoveTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    .line 3235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    .line 3234
    invoke-virtual {v8, v3, v4, v5, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 3241
    :cond_7
    iget-object v3, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v4, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    goto :goto_4

    .line 3244
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3246
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3249
    iget-boolean v2, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    const-string v3, "surface_key_recording"

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFR:Z

    if-nez v2, :cond_b

    .line 3250
    invoke-direct {v8, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3251
    iget-object v14, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v14}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 3254
    iget-object v7, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v7, v14}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    .line 3255
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3260
    :cond_9
    invoke-direct {v8, v0, v4, v10}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->linkSlowVideoHfrImageReader(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Landroid/os/Handler;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3263
    iget-object v4, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getApsTag()Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-result-object v4

    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getVideoSurface()Landroid/view/Surface;

    move-result-object v7

    iput-object v7, v4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrSurface:Landroid/view/Surface;

    :cond_a
    const/4 v14, 0x1

    goto :goto_5

    .line 3268
    :cond_b
    invoke-direct {v8, v10}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->linkMetadataImageReader(Landroid/os/Handler;)Z

    .line 3271
    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v15

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 3272
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    .line 3273
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-object/from16 v19, v13

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual/range {v17 .. v17}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v10

    .line 3272
    invoke-virtual {v8, v15, v2, v13, v10}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_f

    .line 3279
    sget-object v10, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 3280
    invoke-virtual {v9, v10}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 3281
    invoke-virtual {v9, v10}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v10, :cond_f

    const-string v10, "surface_key_preview_frame"

    .line 3283
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_RECORDING_REQUEST_SMALLSIZE_PREVIEWFRAME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v13, 0x0

    .line 3284
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    const-string v10, "surface_key_preview_in_preview"

    .line 3285
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 3287
    :cond_e
    new-instance v10, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda20;

    invoke-direct {v10, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v12, v10}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_7
    move-object/from16 v10, p3

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 3294
    :cond_f
    iget-object v4, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    if-nez v4, :cond_10

    :goto_9
    move-object/from16 v10, p3

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    const/4 v4, 0x1

    goto :goto_8

    .line 3301
    :cond_10
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v7

    if-nez v7, :cond_12

    .line 3302
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v7

    goto :goto_a

    :cond_11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 3303
    :goto_a
    invoke-virtual {v4, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 3304
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3307
    :cond_12
    iget-object v7, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    .line 3308
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3309
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 3311
    invoke-static {v12, v6, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1

    :cond_13
    move-object/from16 v19, v13

    .line 3317
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 3319
    :try_start_1
    iget-object v2, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 3321
    invoke-static {v12, v6, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1

    :cond_14
    :goto_b
    const/4 v1, 0x0

    if-nez v4, :cond_15

    .line 3327
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v0, "startPreview, has not add surface"

    .line 3328
    invoke-static {v12, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3333
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSetRepeatingBurstTimestamp:J

    .line 3334
    iget-wide v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCreateCaptureSessionTimestamp:J

    iput-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCreateCaptureSessionTimestamp:J

    const-wide/16 v1, 0x0

    .line 3335
    iput-wide v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCreateCaptureSessionTimestamp:J

    .line 3337
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setTag(Ljava/lang/Object;)V

    .line 3339
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_LIVE_PHOTO_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 3341
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TORCH_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    .line 3342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRECAPTURE_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 3343
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_LIVEPHOTO_ONLY_SUPPORT_TORCH_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 3344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "photo_mode"

    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 3345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3346
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    iput-boolean v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    .line 3347
    iget-object v2, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setTorchFlash(Z)V

    .line 3351
    :cond_16
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarburstEnable:Z

    if-eqz v1, :cond_17

    const-string v1, "startPreview, init starburst info"

    .line 3352
    invoke-static {v12, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_STARBURST_INFO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v4, 0xbbe

    new-array v4, v4, [F

    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 3357
    :cond_17
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v1, :cond_19

    const/16 v1, 0x30

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x31

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x4b

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x32

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x57

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x4f

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x49

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x4a

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x4e

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x42

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x41

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x4c

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x4d

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x58

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x54

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-eq v1, v2, :cond_18

    const/16 v1, 0x3d

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    if-ne v1, v2, :cond_19

    .line 3373
    :cond_18
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_19
    if-eqz v9, :cond_1e

    .line 3377
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3378
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbScaleEnable:Z

    .line 3381
    :cond_1a
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3382
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    .line 3383
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    iget-boolean v4, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    invoke-direct {v8, v1, v2, v9, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    .line 3384
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setZoomValue(Ljava/lang/String;)V

    .line 3387
    :cond_1b
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3388
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 3391
    :cond_1c
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3392
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v1, :cond_1d

    .line 3393
    invoke-direct {v8, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 3394
    iget-object v3, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 3395
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v5, v7

    move-object v13, v6

    move-object v6, v10

    .line 3399
    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFocusMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/util/Size;Ljava/util/Collection;)V

    goto :goto_d

    :cond_1e
    move-object v13, v6

    :goto_d
    const-string v1, "professional_mode"

    .line 3404
    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PRO_MODE_SLOW_SHUTTER_PREVIEW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    .line 3405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    .line 3406
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_20

    .line 3408
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x2625a00

    cmp-long v1, v3, v1

    if-gez v1, :cond_20

    const-string v1, "startPreview, restrict exposure time to 40000000"

    .line 3409
    invoke-static {v12, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    move-object/from16 v19, v13

    move-object v13, v6

    const/16 v16, 0x1

    :cond_20
    :goto_e
    if-eqz v9, :cond_21

    .line 3416
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3417
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;ZZZ)V

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    .line 3419
    iput-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    .line 3422
    :goto_f
    iget-object v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 3428
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    .line 3429
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v12, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x0

    return v1

    .line 3435
    :cond_22
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3437
    iget-boolean v3, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    if-eqz v3, :cond_24

    if-eqz v0, :cond_23

    .line 3438
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFRSuperBufferMode:Z

    if-eqz v0, :cond_23

    .line 3439
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/Util;->createCustomHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3441
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v12, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_10

    .line 3443
    :cond_23
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 3444
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0

    .line 3443
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 3447
    :cond_24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3450
    :goto_10
    iget-boolean v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFirstMetaArrived:Z

    if-nez v0, :cond_25

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 3451
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRepeatingVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v3, 0x0

    .line 3452
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v0

    iput v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFirstRequestHash:I

    goto :goto_11

    :catch_2
    move-exception v0

    move v1, v3

    goto :goto_13

    .line 3455
    :cond_25
    :goto_11
    sget-boolean v0, Lcom/oplus/ocs/camera/SdkConfig;->META_DUMP:Z

    if-eqz v0, :cond_26

    const-string v0, "preview"

    .line 3456
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/Util;->dumpCaptureRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    :cond_26
    if-eqz v9, :cond_27

    .line 3459
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3460
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v9, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashAutoMode:Z
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    .line 3462
    :try_start_5
    iput-boolean v1, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFlashAutoMode:Z

    .line 3465
    :goto_12
    invoke-static {v11}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 3467
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 3469
    invoke-static {v11}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 3471
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbIsPreviewing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3473
    iget-boolean v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFirstMetaArrived:Z

    if-nez v0, :cond_28

    .line 3474
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRepeatingVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_28
    move/from16 v15, v16

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    .line 3477
    :goto_13
    invoke-static {v12, v13, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3479
    iget-object v0, v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRepeatingVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v15, v1

    .line 3483
    :goto_14
    invoke-static/range {v19 .. v19}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return v15
.end method

.method public startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "Camera2Impl"

    .line 2562
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda39;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2564
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->startVideoRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V

    .line 2566
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    new-instance p2, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;-><init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "startRecording failed"

    .line 2569
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopPreview(Z)V
    .locals 6

    const-string v0, "stopPreview failed"

    const-string v1, "Camera2Impl"

    const-string v2, "CameraUnitCamera2ImplStopPreview"

    .line 3490
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "stopPreview"

    .line 3493
    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3495
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbIsPreviewing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3496
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 3497
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getLogicId()I

    move-result v4

    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3500
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPreviewCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewRequestStopped(Ljava/lang/String;)V

    .line 3503
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportPreviewEnd(Ljava/lang/String;)V

    .line 3504
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbFirstMetaArrived:Z

    .line 3505
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSmaWireStatusAndModuleIdArrived:Z

    .line 3506
    iput v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFirstRequestHash:I

    const-string v4, "off"

    .line 3507
    iput-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    .line 3509
    new-instance v4, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda43;

    invoke-direct {v4, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda43;-><init>(Z)V

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_1

    .line 3512
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 3515
    :cond_1
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda44;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3520
    invoke-static {v1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3517
    invoke-static {v1, v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3518
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 3523
    :goto_0
    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 3525
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->release(Z)V

    return-void
.end method

.method public stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "Camera2Impl"

    .line 2706
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda61;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda61;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2708
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStoptingVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2712
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setEndOfStream(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result v2

    .line 2715
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 2717
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFocusMode:Ljava/lang/Integer;

    .line 2718
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v4, v3, :cond_0

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 2719
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 2720
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    .line 2721
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2725
    :cond_0
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2726
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2730
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFR:Z

    .line 2733
    :goto_1
    iget-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbQcomHighFrameRate:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    const-string v1, "surface_key_recording"

    .line 2734
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 2735
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 2736
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v4, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    .line 2740
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "surface_key_preview_frame"

    .line 2741
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 2742
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 2743
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    .line 2746
    :cond_6
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isVideoEnablePreviewInPreviewPip(Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "surface_key_preview_in_preview"

    .line 2747
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 2748
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 2749
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPreviewBuilder:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    .line 2756
    :cond_7
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->requestRepeating(Landroid/os/Handler;)V

    if-eqz v2, :cond_8

    .line 2759
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mStoptingVariable:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2762
    :cond_8
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraRecordingCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    new-instance p2, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v2, 0x4

    invoke-direct {p2, v2, v1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;-><init>(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onRecordingResult(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    const/4 p1, 0x0

    .line 2765
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRecordingTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "stopRecording"

    .line 2767
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public takeNextUnlimitedBurstCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Handler;)V
    .locals 5

    .line 357
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFirstBurstRequest:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 358
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    .line 359
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mBurstSpeed:I

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mBurstSpeed:I

    .line 365
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takeNextUnlimitedBurstCapture, mbContinueShot: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbContinueShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tag.mReceiveCshotNum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tag.mMaxBustShotNum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mBurstSpeed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mBurstSpeed:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHalRequestNum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thermal level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", unlimited burst params: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    .line 370
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2Impl"

    .line 367
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lt v0, v3, :cond_2

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq v1, v0, :cond_2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takeNextUnlimitedBurstCapture, hal cache full, mHalRequestNum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    invoke-interface {v0, v1, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->burstShotEnd(II)V

    .line 378
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$3;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mBurstTimer:Ljava/util/Timer;

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$4;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Handler;)V

    const/16 p1, 0x3e8

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mBurstSpeed:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;ZZ)V
    .locals 20
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v5, p4

    const-string v16, "repeating burstShot"

    const-string v17, "CameraUnitCamera2ImplTakePicture"

    const-string v4, "1"

    .line 1921
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takePicture start, mbBurstShot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOfflineNightExpTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOfflineNightExpTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isCaptureRequest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Impl"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    iput-object v0, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 1925
    iput-object v6, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureCallbackHandler:Landroid/os/Handler;

    move/from16 v1, p5

    .line 1927
    invoke-direct {v7, v15, v0, v6, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->checkAeAfState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Z)Z

    move-result v1

    .line 1929
    iput-object v15, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v8, 0x5

    const/4 v14, 0x1

    if-nez v1, :cond_0

    .line 1932
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda49;-><init>()V

    invoke-static {v2, v0, v14}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1934
    iput-boolean v14, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingAeAfConverge:Z

    .line 1936
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v8, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setDcsDelayProcessMsg(IJ)V

    return-void

    .line 1942
    :cond_0
    iget-object v1, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    invoke-virtual {v1, v15}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needSetIZoomState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1943
    invoke-virtual {v7, v14, v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setIZoomEnable(ZLandroid/os/Handler;)V

    .line 1946
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setParamsInFirstFrame(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 1949
    :try_start_0
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    const-string v9, "before_take_picture"

    invoke-interface {v1, v15, v9}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1950
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$9;

    invoke-direct {v0, v7, v15}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$9;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1961
    :cond_2
    iget-boolean v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 1964
    invoke-direct {v7, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result v1

    iput-boolean v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsEnableZsl:Z

    .line 1966
    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureIntent:I

    if-ltz v1, :cond_3

    .line 1967
    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureIntent:I

    goto :goto_0

    .line 1969
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v9

    iget-boolean v10, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsEnableZsl:Z

    .line 1970
    invoke-direct {v7, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isAutoExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result v11

    .line 1969
    invoke-virtual {v1, v15, v9, v10, v11}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getCaptureTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZZ)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v8

    .line 1977
    :goto_0
    iget-boolean v9, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-direct {v7, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REQUEST_TEMPLATE_ZERO_SHUTTER_LAG:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1978
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move v8, v1

    .line 1984
    :goto_1
    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v9, 0x38

    if-eq v9, v1, :cond_7

    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v9, 0x3f

    if-ne v9, v1, :cond_6

    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    const/16 v9, 0x1c

    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    move v9, v13

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v14

    .line 1987
    :goto_3
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureBuild:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    const/4 v12, 0x2

    if-nez v1, :cond_12

    .line 1990
    new-instance v1, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    iget-object v10, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1991
    invoke-direct {v7, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updatePreviewBuilderTag(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;)V

    .line 1992
    invoke-virtual {v0, v1, v12}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 1994
    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    if-nez v8, :cond_8

    .line 1995
    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-direct {v7, v15, v1, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->addCaptureSurface(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Ljava/util/HashMap;)V

    .line 1998
    :cond_8
    iget-object v8, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    invoke-virtual {v8, v1, v15}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->updateMFSRKey(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 2000
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v8

    .line 2001
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v18

    iget-object v11, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraType:Ljava/lang/String;

    move-object v10, v1

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move v6, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    invoke-virtual/range {v8 .. v14}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForZsl(ZLcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 2004
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_4

    :cond_9
    move v13, v6

    .line 2007
    :goto_4
    sget-object v8, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FLASH_CAPTURE_NON_ZSL:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2008
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v9, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FLASH_CAPTURE_NON_ZSL:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, v9}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2011
    :cond_a
    iget-object v8, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {v8, v15}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->setRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 2013
    sget-object v8, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2014
    sget-object v8, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2016
    iget-boolean v9, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbSupportTorchFlash:Z

    if-eqz v9, :cond_c

    const-string v9, "on"

    .line 2017
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "auto"

    .line 2018
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isNeedAutoFlash(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const-string v8, "torch"

    .line 2019
    invoke-direct {v7, v8, v1, v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x1

    .line 2021
    invoke-direct {v7, v8, v1, v14}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V

    goto :goto_5

    :cond_d
    const/4 v14, 0x1

    const/4 v8, 0x0

    .line 2024
    iput-object v8, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mFlashMode:Ljava/lang/String;

    .line 2027
    :goto_5
    sget-object v8, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 2028
    sget-object v8, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-boolean v9, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    invoke-direct {v7, v1, v8, v0, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    .line 2031
    :cond_e
    sget-object v8, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2032
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_NIGHT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v9, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, v9}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    invoke-virtual {v1, v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2035
    :cond_f
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_JOB_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v9, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureJobType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2036
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_FORCE_START:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v9, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceStart:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2038
    invoke-static/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->needMipirawUnpack(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 2039
    invoke-static/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->checkOfflineBpcCondition(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 2040
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_MIPIRAW_ONLINE_BPC:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_6

    .line 2042
    :cond_10
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_MIPIRAW_ONLINE_BPC:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2046
    :cond_11
    :goto_6
    invoke-direct {v7, v1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->addDefaultParameter(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    move/from16 v18, v13

    move-object v13, v1

    goto :goto_7

    :cond_12
    move v6, v13

    move-object v13, v1

    move/from16 v18, v6

    .line 2049
    :goto_7
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v1, :cond_14

    .line 2050
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_STREAM_MULTI_SIZE_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2051
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MTK_CAPTURE_YUV_NO_MARGIN:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v1, v8}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2053
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda50;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2056
    :cond_13
    iput-object v13, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureBuild:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    .line 2060
    :cond_14
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    sget-object v8, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_CAPTURE_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_15

    .line 2063
    invoke-interface {v1, v15, v13}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2066
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    invoke-virtual {v13, v15}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setTag(Ljava/lang/Object;)V

    .line 2069
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    instance-of v1, v1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v1, :cond_16

    iget-boolean v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v1, :cond_16

    .line 2070
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 2071
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCapturePrepared()V

    .line 2074
    :cond_16
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    iget-object v8, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v11, v2

    move-object v2, v13

    move-object v10, v3

    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 p5, v6

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForTurboRaw(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    .line 2077
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForQuadBayer(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    move/from16 v6, p5

    .line 2080
    :goto_8
    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-ge v6, v1, :cond_2d

    .line 2081
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    if-eqz v1, :cond_19

    if-lez v6, :cond_18

    .line 2083
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    add-int/lit8 v2, v6, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 2085
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    .line 2086
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v2

    .line 2085
    invoke-virtual {v7, v3, v4, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapperList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2087
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 2088
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->removeTarget(Landroid/view/Surface;)V

    goto :goto_9

    .line 2093
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCaptureSurface, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    invoke-direct {v7, v15, v13, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->addCaptureSurface(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Ljava/util/HashMap;)V

    .line 2098
    :cond_19
    invoke-direct {v7, v15, v13, v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updateCaptureSurface(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V

    .line 2100
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v8

    iget-boolean v1, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingTriggerAndStartAiFlash:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v9

    move-object v9, v13

    move-object v4, v10

    move-object/from16 v10, p1

    move-object v3, v11

    move-object/from16 v11, p2

    move-object v2, v12

    move v12, v6

    move-object/from16 v19, v5

    move-object v5, v13

    move v13, v1

    move v1, v14

    move/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v8 .. v14}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForMFLL(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;IZZ)V

    if-gt v6, v1, :cond_1b

    .line 2104
    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-static {v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->checkIsFirstFrameSetCaptureEvList(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    iget v9, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOfflineNightExpTime:I

    .line 2105
    invoke-virtual {v8, v15, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z

    move-result v8

    if-eqz v8, :cond_1b

    if-ne v6, v1, :cond_1a

    move v14, v1

    goto :goto_a

    :cond_1a
    move/from16 v14, p5

    .line 2106
    :goto_a
    invoke-direct {v7, v5, v15, v14}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updateEVListValue(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Z

    .line 2108
    new-instance v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda51;

    invoke-direct {v8}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2111
    :cond_1b
    iget-boolean v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v8, :cond_1c

    sget-object v8, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_BURST_REMOVE_META_DATA:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 2112
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v1}, [I

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2115
    :cond_1c
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_REQUEST_NUM_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x2

    new-array v10, v9, [I

    iget v11, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    move/from16 v12, p5

    aput v11, v10, v12

    .line 2116
    iget v11, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 v13, 0x3

    if-ne v13, v11, :cond_1d

    .line 2117
    iget v11, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    goto :goto_b

    :cond_1d
    iget v11, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    :goto_b
    aput v11, v10, v1

    .line 2115
    invoke-virtual {v5, v8, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2119
    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz v8, :cond_1e

    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length v8, v8

    if-lez v8, :cond_1e

    .line 2120
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    aget v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2123
    :cond_1e
    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    if-eqz v8, :cond_1f

    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    array-length v8, v8

    if-lez v8, :cond_1f

    .line 2124
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    aget-wide v10, v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2127
    :cond_1f
    iget-object v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashTypeList:[I

    if-eqz v8, :cond_20

    .line 2128
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_FLASH_TYPE_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashTypeList:[I

    invoke-virtual {v5, v8, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2131
    :cond_20
    iget v8, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v10, 0x52

    if-ne v10, v8, :cond_21

    .line 2132
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_RAWHDR_ANCRAW_SCENE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v10, v1, [I

    iget v11, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAncRawScene:I

    aput v11, v10, v12

    invoke-virtual {v5, v8, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2133
    sget-object v8, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MOTION_HANDSHAKE_STATE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v10, v1, [I

    iget v11, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHandShakeState:I

    aput v11, v10, v12

    invoke-virtual {v5, v8, v10}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2136
    :cond_21
    new-instance v8, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda52;

    invoke-direct {v8, v15}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v3, v8, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 2142
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v10, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v5

    move-object v11, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 v9, v19

    move v5, v6

    move/from16 p5, v6

    move-object/from16 v6, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForHdr4(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILcom/oplus/ocs/camera/producer/device/Camera2Impl;)V

    .line 2145
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getCurrentCameraType()Ljava/lang/String;

    move-result-object v6

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->processCaptureRequestForHdr5(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILjava/lang/String;)V

    .line 2147
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    move/from16 v6, p5

    invoke-virtual {v1, v14, v15, v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setTuningDataRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 2149
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setKeyIZoomSnapshot(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 2151
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    iget-object v5, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mRequestHelper:Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v6

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move v10, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setCaptureRequestIndexAndRawInfo(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    const-string v1, "professional_mode"

    .line 2153
    iget-object v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "com.oplus.expert.nzsl.support"

    .line 2154
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    iget-boolean v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    if-nez v1, :cond_23

    .line 2156
    invoke-direct {v7, v14, v15, v10}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->updatePreviewTarget(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    .line 2159
    :cond_23
    invoke-virtual {v14}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 2160
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    iget-boolean v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    if-eqz v2, :cond_25

    .line 2163
    iget-object v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureRequestMap:Ljava/util/Map;

    if-nez v2, :cond_24

    .line 2164
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureRequestMap:Ljava/util/Map;

    .line 2167
    :cond_24
    iget-object v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureRequestMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    :cond_25
    iget-boolean v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v2, :cond_2b

    .line 2171
    iget-boolean v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFirstBurstRequest:Z

    if-eqz v2, :cond_26

    .line 2172
    iput v12, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mHalRequestNum:I

    .line 2175
    :cond_26
    iget v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_28

    .line 2176
    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    if-nez v1, :cond_27

    .line 2177
    invoke-static/range {v16 .. v16}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 2179
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v1, v15}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->cacheBurstTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 2180
    iget-object v1, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    move-object/from16 v3, p3

    invoke-virtual {v1, v8, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 2182
    invoke-static/range {v16 .. v16}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    move-object/from16 v3, p3

    goto :goto_c

    :cond_28
    move-object/from16 v3, p3

    .line 2185
    iget-object v2, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {v2, v1, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 2188
    :goto_c
    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    .line 2190
    iget-boolean v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-nez v1, :cond_29

    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-ne v2, v1, :cond_2c

    .line 2191
    :cond_29
    iget-object v1, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbContinueShot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    iget v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    if-ge v1, v2, :cond_2a

    .line 2192
    invoke-virtual {v7, v15, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->takeNextUnlimitedBurstCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/os/Handler;)V

    goto :goto_d

    .line 2194
    :cond_2a
    iget-object v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iget v2, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    iget v4, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    invoke-interface {v1, v2, v4}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->burstShotEnd(II)V

    goto :goto_d

    :cond_2b
    move-object/from16 v3, p3

    :cond_2c
    :goto_d
    add-int/lit8 v6, v10, 0x1

    move/from16 p5, v12

    move-object v10, v13

    move-object v13, v14

    const/4 v14, 0x1

    move-object v12, v8

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v11, v3

    move-object/from16 v9, v19

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v3, p3

    move-object v8, v12

    move-object v14, v13

    move/from16 v12, p5

    move-object v13, v10

    .line 2200
    iget-boolean v0, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingTriggerAndStartAiFlash:Z

    if-eqz v0, :cond_2e

    .line 2201
    iput-boolean v12, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mbWaitingTriggerAndStartAiFlash:Z

    .line 2204
    :cond_2e
    iget-boolean v0, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v0, :cond_34

    .line 2205
    sget-boolean v0, Lcom/oplus/ocs/camera/SdkConfig;->META_DUMP:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_2f

    .line 2209
    :try_start_4
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_LIVE_PHOTO_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 2211
    :try_start_5
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda53;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda53;-><init>(Ljava/lang/Exception;)V

    invoke-static {v11, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move v0, v12

    .line 2214
    :goto_e
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda54;

    invoke-direct {v1, v15}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda54;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2216
    invoke-virtual {v14}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const-string v1, "capture"

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->dumpCaptureRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    .line 2219
    :cond_2f
    invoke-static/range {v17 .. v17}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 2221
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureBurstNotRequestToHal()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2222
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda55;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda55;-><init>()V

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 2227
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takePicture, captureBurst request to HAL, repeating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRepeatingRequestCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    iget-object v0, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onSendCaptureRequestToHal()V

    .line 2231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureStartedTimestamp:J

    .line 2233
    iget-boolean v0, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRepeatingRequestCapture:Z

    if-eqz v0, :cond_31

    .line 2234
    iget-object v0, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {v0, v8, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_f

    :cond_31
    if-eqz v1, :cond_32

    .line 2237
    iget-object v0, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {v0, v8, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_f

    .line 2239
    :cond_32
    iput-object v8, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureRequests:Ljava/util/List;

    .line 2240
    iput-object v3, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureHandler:Landroid/os/Handler;

    :goto_f
    if-eqz v1, :cond_33

    .line 2245
    iget-object v0, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onAfterSendCaptureRequestToHal()V

    .line 2248
    :cond_33
    iget-object v0, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iget-object v1, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->setRequestRawNum(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 2250
    invoke-static/range {v17 .. v17}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    .line 2253
    :cond_34
    iget-boolean v0, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStopPreviewAfterCapture:Z

    if-eqz v0, :cond_35

    .line 2254
    iget-object v0, v7, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 2257
    :cond_35
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget v1, v15, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_36

    move v14, v2

    goto :goto_10

    :cond_36
    move v14, v12

    :goto_10
    invoke-virtual {v0, v14}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setMultiFrameDenoise(Z)V

    .line 2258
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportCapture()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v11, v2

    move-object v9, v4

    :goto_11
    const-string v1, "com.oplus.log.send.back.support"

    .line 2260
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2261
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    const-string v2, "CF_CAPTURE_EXCEPTION"

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onCameraCaptureFailError(Ljava/lang/String;)V

    goto :goto_12

    .line 2263
    :cond_37
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    const-string v2, "capture_failed"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportFunctionalError(Ljava/lang/String;I)V

    :goto_12
    const-string v1, "takePicture"

    .line 2268
    invoke-static {v11, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public takePictureTouchDownStage2()V
    .locals 7

    const-string v0, "Camera2Impl"

    const-string v1, "CameraUnitCamera2ImplTakePictureTouchDownStage2"

    const-string v2, "takePictureTouchDownStage2, error: "

    const-string v3, "takePictureTouchDownStage2, captureBurst request to HAL, mPictureCallback: "

    .line 2275
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureRequests: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureRequests:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureHandler: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 2280
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureRequests:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 2281
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {v5, v3, v6, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    const/4 v3, 0x0

    .line 2284
    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureRequests:Ljava/util/List;

    .line 2285
    iput-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureHandler:Landroid/os/Handler;

    .line 2286
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onAfterSendCaptureRequestToHal()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2288
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2290
    :goto_0
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    .line 2291
    throw p0
.end method

.method public updateOplusParams(Landroid/hardware/camera2/CameraManager;)V
    .locals 6

    .line 2813
    sget-boolean p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->sbGetOplusCameraParams:Z

    const-string v0, "Camera2Impl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2814
    sput-boolean v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->sbGetOplusCameraParams:Z

    .line 2815
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OPLUS_PARAMS_FOR_CAMERAMANAGER:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v3, 0x0

    .line 2816
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 2817
    new-instance v3, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda73;

    invoke-direct {v3, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda73;-><init>([I)V

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p0, :cond_1

    .line 2821
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->sOplusCameraParams:Ljava/util/Map;

    .line 2822
    aget p0, p0, v2

    if-ne v1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    .line 2823
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v4, "disableSetShadingMapSize"

    .line 2822
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->sOplusCameraParams:Ljava/util/Map;

    if-nez p0, :cond_2

    return-void

    .line 2832
    :cond_2
    :try_start_0
    const-class p0, Landroid/hardware/camera2/CameraManager;

    const-string v3, "setOplusCameraParams"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 2833
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 2834
    sget-object v3, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->sOplusCameraParams:Ljava/util/Map;

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2836
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateOplusParams, error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public videoSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1636
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda40;-><init>()V

    const-string v1, "Camera2Impl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1638
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 1639
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 1640
    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mTakePictureCallbackHandler:Landroid/os/Handler;

    .line 1642
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    const-string v2, "before_take_picture"

    invoke-interface {v0, p1, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    new-instance p2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$8;

    invoke-direct {p2, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$8;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1654
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->createVideoSnapshotBuilder()Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1657
    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 1658
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v6

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->findWrapper(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "surface_key_picture"

    .line 1660
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1661
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v4

    .line 1662
    iget-object v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-object v4, v5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 1664
    new-instance v5, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda41;

    invoke-direct {v5, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda41;-><init>(Landroid/util/Size;)V

    invoke-static {v1, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_2
    if-eqz v3, :cond_1

    .line 1668
    new-instance v4, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda42;

    invoke-direct {v4, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)V

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1670
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mOutputConfigurationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 1671
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    const/4 v2, 0x2

    .line 1676
    invoke-virtual {p2, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 1677
    invoke-direct {p0, v0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->addDefaultParameter(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 1679
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1680
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1681
    invoke-direct {p0, v2, v0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setFlashMode(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Z)V

    .line 1684
    :cond_4
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1685
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setZoomRatio(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;FLcom/oplus/ocs/camera/metadata/parameter/Parameter;Z)V

    .line 1688
    :cond_5
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1689
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne v2, p2, :cond_6

    .line 1692
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 1698
    :cond_6
    :try_start_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->setRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1700
    iget-object p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    instance-of p2, p2, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p2, :cond_7

    .line 1701
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 1702
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCapturePrepared()V

    .line 1705
    :cond_7
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->mPictureCallback:Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;

    invoke-virtual {p1, p2, p0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1707
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "videoSnapshot, e: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

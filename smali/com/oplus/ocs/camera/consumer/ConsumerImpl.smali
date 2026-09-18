.class public Lcom/oplus/ocs/camera/consumer/ConsumerImpl;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;
.implements Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;,
        Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;
    }
.end annotation


# static fields
.field private static final FRONT_CAMERA_TAG:Ljava/lang/String; = "front"

.field private static final MAIN_CAMERA_TAG:Ljava/lang/String; = "main"

.field private static final TAG:Ljava/lang/String; = "ConsumerImpl"

.field private static sbGetMetaCurrentSensorMode:Z = true

.field private static sbGetMetaReceivedLowfpsEnable:Z = true


# instance fields
.field private mAddMetaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAiEnhanceSceneChangeCount:I

.field private mAiEnhanceSceneEnd:I

.field private mAiEnhanceSceneStart:I

.field private mAllmightyLastScene:I

.field private mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

.field private mCaptureDate:J

.field private mCaptureDeferCallbackHandler:Landroid/os/Handler;

.field private mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

.field private mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

.field private mIsRecording:Z

.field private mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

.field private mPreCaptureParams:Landroid/os/Bundle;

.field private mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

.field private volatile mPreviewDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

.field private mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

.field private mPreviewImageCallbackHandler:Landroid/os/Handler;

.field private mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

.field private mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

.field private mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

.field private mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

.field private mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mRawCompleteCount:I

.field private mRawImage:Landroid/media/Image;

.field private mRecordingAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

.field private mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

.field private mRecordingState:I

.field private final mRequestLock:Ljava/lang/Object;

.field private mRequestRawNumber:I

.field private mRequestSuperRawJpegNumber:I

.field private final mResultSet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaveResultToDngLock:Ljava/lang/Object;

.field private mSensorModeListResult:[I

.field private final mUxOfMetaLock:Ljava/lang/Object;

.field private final mVideoLivePhotoParamLock:Ljava/lang/Object;

.field private final mVideoLivePhotoParamMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVideoSnapshotBuilder:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mbCacheBurstTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private mbDebug3ASyncSession:Z

.field private volatile mbEnableUX:Z

.field private mbFirstCaptureImageArrived:Z

.field private mbFirstPreviewImageArrived:Z

.field private mbFirstPreviewMetaArrived:Z

.field private mbFirstPreviewMetaReceived:Z

.field private mbFirstPreviewReceived:Z

.field private mbIsDetectFace:Z

.field private mbIsReprocessMode:Z

.field private mbIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mbLockPreviewResultBeforeTakingPicture:Z

.field private mbLowfpsEnable:Z

.field private mbNeedApsProcessVideoFrame:Z

.field private volatile mbWaitToStopVideo:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPictureAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProducerInterface(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordingResult(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestLock(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoLivePhotoParamLock(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoLivePhotoParamLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoLivePhotoParamMap(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoLivePhotoParamMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoSnapshotBuilder(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoSnapshotBuilder:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbFirstPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaArrived:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbIsReprocessMode(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsReprocessMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbIsStopRecording(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbNeedApsProcessVideoFrame(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbNeedApsProcessVideoFrame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCaptureDate(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDate:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecordingResult(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestRawNumber(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestRawNumber:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFirstPreviewImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewImageArrived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFirstPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaArrived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFirstPreviewMetaReceived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbFirstPreviewReceived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbWaitToStopVideo(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbWaitToStopVideo:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDeferJobParam(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->addDeferJobParam(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcanNotStopVideoRecordingImmediately(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->canNotStopVideoRecordingImmediately(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetFirstExposureTime(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)J
    .locals 2

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->getFirstExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mgetFirstFrameHashCode(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->getFirstFrameHashCode()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetNightCaptureTotalTime(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)J
    .locals 2

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->getNightCaptureTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$misFirstFrame(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isFirstFrame()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misNeedApsProcessor(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misOutputSizeDifferent(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isOutputSizeDifferent(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyRecordingState(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->notifyRecordingState(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCaptureFailed(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImageReceivedWithDeferJob(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onImageReceivedWithDeferJob(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPictureMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPictureMetaArrived(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPictureMetaStart(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPictureMetaStart(Landroid/hardware/camera2/CaptureRequest;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPreviewFrameImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPreviewFrameImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPreviewImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPreviewImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPreviewInPreviewFrameImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPreviewInPreviewFrameImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPreviewMetaArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPreviewMetaImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPreviewMetaImageArrived(Landroid/hardware/camera2/CaptureRequest;Landroid/media/ImageReader;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monVideoImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onVideoImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestLock:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mUxOfMetaLock:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoLivePhotoParamLock:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoLivePhotoParamMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    .line 109
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    .line 110
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    .line 111
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    .line 112
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    const/4 v1, 0x4

    .line 114
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaArrived:Z

    .line 116
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewImageArrived:Z

    .line 117
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewReceived:Z

    .line 118
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaReceived:Z

    .line 119
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsReprocessMode:Z

    .line 121
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstCaptureImageArrived:Z

    .line 122
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    .line 123
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    .line 124
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mResultSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 128
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoSnapshotBuilder:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbNeedApsProcessVideoFrame:Z

    .line 133
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbWaitToStopVideo:Z

    .line 136
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawImage:Landroid/media/Image;

    .line 137
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 138
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestRawNumber:I

    .line 139
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCompleteCount:I

    .line 140
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestSuperRawJpegNumber:I

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDate:J

    .line 142
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSaveResultToDngLock:Ljava/lang/Object;

    .line 145
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 146
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 147
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 148
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageCallbackHandler:Landroid/os/Handler;

    .line 149
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 151
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mIsRecording:Z

    .line 152
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAllmightyLastScene:I

    .line 153
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneStart:I

    .line 154
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneEnd:I

    .line 155
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneChangeCount:I

    .line 157
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsDetectFace:Z

    .line 158
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSensorModeListResult:[I

    .line 159
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLockPreviewResultBeforeTakingPicture:Z

    .line 160
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 161
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferCallbackHandler:Landroid/os/Handler;

    .line 163
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreCaptureParams:Landroid/os/Bundle;

    .line 164
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbCacheBurstTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 166
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbEnableUX:Z

    .line 167
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbDebug3ASyncSession:Z

    .line 168
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLowfpsEnable:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAddMetaList:Ljava/util/List;

    .line 176
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->initHandlerThread()V

    return-void
.end method

.method private addDeferJobParam(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 388
    :cond_0
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda29;

    invoke-direct {v2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda29;-><init>(Ljava/util/Map;)V

    const-string v3, "ConsumerImpl"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v9

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getApsCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    move-result-object v2

    const-string v4, "hardware_buffer"

    .line 393
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/hardware/HardwareBuffer;

    if-eqz v5, :cond_1

    .line 394
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/HardwareBuffer;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v13, v4

    const-string v4, "identity"

    .line 395
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    move-wide v14, v4

    if-eqz v13, :cond_4

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    .line 402
    :cond_3
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    goto :goto_2

    .line 404
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v4

    :goto_2
    move-object v5, v4

    if-nez v5, :cond_5

    const-string v0, "addDeferJobParam, imageBuffer is null."

    .line 408
    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 413
    :cond_5
    iget-object v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-eqz v4, :cond_6

    const-string v4, "addDeferJobParam, meta timestamp is not match with buffer"

    .line 414
    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 419
    :cond_6
    invoke-static {v9, v1}, Lcom/oplus/ocs/camera/common/util/Util;->updateCaptureRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/util/Map;)V

    .line 421
    iget-boolean v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v9, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V

    .line 423
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v1, v9, v2, v3}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Z)V

    .line 424
    iget-object v4, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getPreviewHandle()Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    :cond_7
    :goto_3
    return-void
.end method

.method private canNotStopVideoRecordingImmediately(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 1965
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoWaterMarkEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    const-string v1, "fastvideo_mode"

    .line 1967
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1971
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p0, :cond_2

    const-string v0, "video_mode"

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 1973
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHyperLapseRate:I

    if-nez p0, :cond_1

    goto :goto_0

    .line 1978
    :cond_1
    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperEisOn:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private colorSensorDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2245
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2248
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 2289
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 2248
    invoke-virtual {v0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 2291
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "colorSensorDataProcess, reader is null, surfaceKey: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConsumerImpl"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->capture(Z)V

    return-void
.end method

.method private consumeByBusiness(Landroid/media/Image;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    const/16 v0, 0x23

    .line 940
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "super_raw"

    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 942
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    iget v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestSuperRawJpegNumber:I

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    div-int/lit8 p2, p2, 0x2

    if-ne v0, p2, :cond_0

    .line 944
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->buildJpegImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/CameraImage;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onApsJpegArrived(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 947
    :cond_0
    iget p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestSuperRawJpegNumber:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestSuperRawJpegNumber:I

    .line 948
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private detectFace(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 1

    .line 1326
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 1327
    :cond_0
    array-length p1, p1

    :goto_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 1328
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsDetectFace:Z

    .line 1329
    invoke-static {p1}, Lcom/common/ThirdPartCameraInfoUtil;->statisticFaceCount(I)V

    return-void
.end method

.method private getFirstExposureTime()J
    .locals 2

    .line 1438
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->getFirstExposureTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private getFirstFrameHashCode()I
    .locals 0

    .line 1430
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->getFirstFrameHashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getNightCaptureTotalTime()J
    .locals 2

    .line 1434
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->getNightCaptureTotalTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private initHandlerThread()V
    .locals 3

    .line 3245
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    if-nez v0, :cond_1

    .line 3246
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v1, "PreviewImageThread"

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const/4 v0, 0x2

    .line 3247
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v1

    const-string v2, "129"

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3248
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOM_THREAD_UX_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3249
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 3250
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    .line 3253
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v1, "136"

    if-nez v0, :cond_2

    .line 3254
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "PreviewFrameThread"

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 3255
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 3256
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    .line 3259
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    if-nez v0, :cond_3

    .line 3260
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "CaptureImageThread"

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "132"

    .line 3261
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 3262
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    .line 3265
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    if-nez v0, :cond_4

    .line 3266
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "PreviewReceivedWorkThread"

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 3267
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;->PREVIEW_FRAME_THREAD:Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->setFakeUxValue(Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;)V

    .line 3268
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 3269
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    :cond_4
    return-void
.end method

.method private isFirstFrame()Z
    .locals 0

    .line 1426
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->isFirstFrame()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedApsProcessor()Z
    .locals 3

    .line 1998
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1999
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needApsProcessor()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2001
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsMode()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private isNeedPictureMeta()Z
    .locals 1

    .line 2006
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p0, :cond_0

    const-string v0, "sticker_mode"

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 2008
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedPreviewMeta(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z
    .locals 3

    .line 2012
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotMeta:Z

    if-eqz v0, :cond_1

    .line 2013
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isOverheatSkipFrame(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 2017
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotMeta:Z

    return v1

    .line 2022
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    if-eqz p1, :cond_2

    .line 2024
    invoke-interface {p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needApsProcessor()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    .line 2025
    invoke-interface {p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isSendPreviewMeta()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private isOutputSizeDifferent(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 3354
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_FIANL_JPEG_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 3355
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 3356
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_OUTPUT_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 3357
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3361
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_FIANL_JPEG_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 3362
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_ORIENTATION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xb4

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 3368
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v3, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_OUTPUT_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 3369
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq v0, p1, :cond_2

    move p0, v2

    :cond_2
    return p0

    .line 3365
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v3, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_OUTPUT_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 3366
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_OUTPUT_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq v0, p1, :cond_4

    move p0, v2

    :cond_4
    :goto_1
    return p0
.end method

.method private isOverheatSkipFrame(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z
    .locals 1

    const-string p0, "com.oplus.thermal.pause.video.preview.support"

    .line 2031
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2034
    :try_start_0
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_VIDEO_OVERHEAT_SKIP_FRAME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_VIDEO_OVERHEAT_SKIP_FRAME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2035
    invoke-interface {p1, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    move v0, p1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 2037
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private isPreviewImageNeedApsProcessor()Z
    .locals 3

    .line 1982
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1986
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotImage:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotImage:Z

    .line 1988
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAddPreviewForSnapshotInVideo:Z

    return v2

    .line 1993
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method static synthetic lambda$addDeferJobParam$1(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDeferJobParam, addFrameBuffer paramMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addDeferJobParam$2(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDeferJobParam, paramMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$afterProcessImage$10(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;
    .locals 2

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterProcessImage, processResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", imageItemInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", metaItemInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$linkSurfaceToConsumer$0(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linkToObserver, target surfaces: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$metaBufferProcess$26()Ljava/lang/String;
    .locals 1

    const-string v0, "OnImageAvailable, metaBufferProcess PW_DEBUG not send image to APS"

    return-object v0
.end method

.method static synthetic lambda$metaBufferProcess$27(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Ljava/lang/String;
    .locals 2

    .line 2066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metaBufferProcess, onImageAvailable, surfaceKey.getUsage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyPreviewResult$36(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    .line 3238
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 3239
    invoke-static {p3}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method

.method static synthetic lambda$onBurstShotEnd$9(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;
    .locals 2

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBurstShotEnd, imageItemInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", metaItemInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onBurstShotStart$8(J)Ljava/lang/String;
    .locals 2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBurstShotStart, burstShotFlagId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewImageArrived$11()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewImageArrived  image close, may wrong path!"

    return-object v0
.end method

.method static synthetic lambda$onPreviewInPreviewFrameImageArrived$12()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewInPreviewFrameImageArrived, two stream asd is not enabled, close image"

    return-object v0
.end method

.method static synthetic lambda$onPreviewMetaArrived$15()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewMetaArrived, mbFirstPreviewMetaArrived is false, so return"

    return-object v0
.end method

.method static synthetic lambda$onPreviewMetaArrived$16(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewMetaArrived, lowfpsEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewMetaImageArrived$13()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewMetaImageArrived"

    return-object v0
.end method

.method static synthetic lambda$onPreviewMetaImageArrived$14()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewMetaImageArrived  image close, may wrong path!"

    return-object v0
.end method

.method static synthetic lambda$onPreviewReceived$18(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 3

    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewDataReceived, identity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coverTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCoverTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewReceived$19(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 3

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewDataReceived, mIdentity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tampstamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewReceived$20(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;J)Ljava/lang/String;
    .locals 2

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived, use last decision, decision.hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", cameraId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewReceived$21(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;J)Ljava/lang/String;
    .locals 2

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived, abnormal decision, decision.hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", identity: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewReceived$23()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewReceived, first preview frame arrived"

    return-object v0
.end method

.method static synthetic lambda$onQuickJpegArrived$25(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 1745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQuickJpegArrived, apsResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSessionConfigured$4(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)Ljava/lang/String;
    .locals 2

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionConfigured, previewCaptureRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSessionConfigured$5()Ljava/lang/String;
    .locals 1

    const-string v0, "onSessionConfigured, post"

    return-object v0
.end method

.method static synthetic lambda$pictureProcess$29()Ljava/lang/String;
    .locals 1

    const-string v0, "pictureProcess, PICTURE onImageAvailable"

    return-object v0
.end method

.method static synthetic lambda$pictureProcess$30()Ljava/lang/String;
    .locals 1

    const-string v0, "OnImageAvailable, PW_DEBUG not send image to APS"

    return-object v0
.end method

.method static synthetic lambda$setPreCaptureParams$33(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 2454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreCaptureParams, params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startCapture$32()Ljava/lang/String;
    .locals 1

    const-string v0, "not need aps deal"

    return-object v0
.end method

.method static synthetic lambda$updateRequestedDecisionResultLockState$34(Z)Ljava/lang/String;
    .locals 2

    .line 2461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateRequestedDecisionResultLockState, state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private metaBufferProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2046
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2049
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 2074
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    .line 2049
    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private notifyPreviewResult(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 2

    .line 3225
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v0, p1, p4}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onPreviewResultReceived(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3233
    :cond_0
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3234
    invoke-interface {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PostNotifyPreviewResultHandler"

    .line 3235
    invoke-interface {v0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 3236
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestLock:Ljava/lang/Object;

    monitor-enter p0

    .line 3237
    :try_start_0
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2, p3, p4, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const-string p0, "ConsumerImpl"

    .line 3228
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "notifyPreviewResult, params invalid, handler: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callback: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyRecordingState(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 729
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 732
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;->getRecordingState()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 733
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    iget v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneStart:I

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setAiEnhanceStart(I)V

    .line 734
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    iget v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneEnd:I

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setAiEnhanceEnd(I)V

    .line 735
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    iget v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneChangeCount:I

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setAiEnhanceChange(I)V

    .line 736
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportVideo()V

    .line 739
    :cond_1
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    .line 740
    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 743
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$5;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 4

    .line 873
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 878
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConstant;->KEY_MTK_TUNING_DATA_REQUEST:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsumerImpl"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 884
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 885
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onCaptureFailed(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;[B)V

    :cond_2
    return-void
.end method

.method private onHalPictureImageArrived(Landroid/media/ImageReader;Landroid/media/Image;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v2, p2

    move v8, p3

    move-object v6, p6

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CameraUnit.HalPictureImageArrived, role: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 900
    :try_start_0
    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "raw"

    iget-object v3, v6, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 903
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSaveResultToDngLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 904
    :try_start_1
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->setRawImage(Landroid/media/Image;)V

    .line 905
    invoke-direct {p0, p6}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->processRawImage(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 906
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraUnit.HalPictureImageArrived, role: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 906
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 911
    :cond_0
    invoke-direct {p0, p2, p6}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->consumeByBusiness(Landroid/media/Image;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraUnit.HalPictureImageArrived, role: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 915
    :cond_1
    :try_start_4
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstCaptureImageArrived:Z

    if-nez v1, :cond_2

    const-string v1, "CameraUnit.FirstCaptureImageArrived"

    .line 916
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    const-string v1, "ConsumerImpl"

    const-string v3, "onHalPictureImageArrived, FirstCaptureImageArrived"

    .line 918
    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 920
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstCaptureImageArrived:Z

    const-string v1, "CameraUnit.FirstCaptureImageArrived"

    .line 922
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    .line 925
    :cond_2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 926
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureImage(Landroid/media/ImageReader;Landroid/media/Image;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    goto :goto_1

    .line 928
    :cond_3
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/oplus/ocs/camera/common/util/Util;->buildJpegImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/CameraImage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onApsJpegArrived(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 932
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onFinishAddFrame()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 935
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraUnit.HalPictureImageArrived, role: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraUnit.HalPictureImageArrived, role: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 936
    throw v0
.end method

.method private onImageReceivedWithDeferJob(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2

    .line 3193
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v1, :cond_0

    .line 3194
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "ConsumerImpl"

    const-string p1, "onImageReceivedWithDeferJob, defer job callback is unregistered!"

    .line 3208
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onPictureMetaArrived(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 2

    .line 1029
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1032
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAddMetaList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 1034
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAddMetaList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 1041
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAddMetaList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const-string v0, "raw"

    .line 1047
    iget-object v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCompleteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCompleteCount:I

    iget v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-ne v0, v1, :cond_3

    .line 1049
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1050
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSaveResultToDngLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1051
    :try_start_0
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 1052
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->processRawImage(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1053
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1056
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedPictureMeta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1057
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V

    :cond_4
    return-void
.end method

.method private onPictureMetaStart(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 1

    .line 890
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onPictureMetaStart(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;IJ)V

    :cond_0
    return-void
.end method

.method private onPreviewFrameImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 7
    .param p2    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ConsumerImpl"

    .line 1205
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "onPreviewFrameImageArrived, image is null"

    .line 1208
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1213
    :cond_0
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-boolean v1, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbSupportVideoAsdProcessInAps:Z

    if-eqz v1, :cond_2

    .line 1214
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    .line 1216
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isVideoRecordingStop()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1217
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    move-object v2, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPreview(Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    goto :goto_0

    .line 1219
    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    const-string p0, "onPreviewFrameImageArrived, imageReader already closed"

    .line 1221
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1227
    :cond_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-eqz p0, :cond_3

    .line 1230
    invoke-virtual {p0, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewFrameReceived(Landroid/media/Image;)V

    .line 1233
    :cond_3
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "onPreviewImageArrived"

    .line 1235
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private onPreviewImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 11
    .param p2    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1115
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v4

    .line 1118
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v7

    if-nez v7, :cond_0

    const-string p0, "ConsumerImpl"

    const-string p1, "onPreviewImageArrived, image is null."

    .line 1121
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1129
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const-string v5, "surface_key_preview_frame"

    .line 1130
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1131
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    .line 1136
    :cond_2
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSetPreviewFrameSurface:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const-string v0, "rear_main"

    .line 1138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "front_main"

    .line 1139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "front_wide"

    .line 1140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rear_tele"

    .line 1141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rear_wide"

    .line 1142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rear_ultra_tele"

    .line 1143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    const-string v1, "com.oplus.feature.gesture.recognition.rear.lens"

    .line 1145
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rear_sat"

    .line 1146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "rear_macro"

    .line 1147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1148
    :cond_4
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 1153
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    .line 1155
    :try_start_1
    invoke-virtual {v0, v7}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewFrameReceived(Landroid/media/Image;)V

    .line 1157
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 1160
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewImageArrived:Z

    if-nez v0, :cond_7

    const-string v0, "CameraUnit.CameraStartupPerformance.addFirstPreviewImageToAPS"

    .line 1161
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 1163
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewImageArrived:Z

    const-string v0, "CameraUnit.CameraStartupPerformance.addFirstPreviewImageToAPS"

    .line 1165
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 1168
    :cond_7
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isPreviewImageNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1169
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1170
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    move-object v1, p2

    move-object v2, v7

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPreview(Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    goto :goto_2

    :cond_8
    const-string p0, "ConsumerImpl"

    const-string p1, "onPreviewImageArrived, imageReader already closed"

    .line 1172
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1174
    :cond_9
    iget-object p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    if-eqz p3, :cond_b

    .line 1176
    new-instance p3, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;-><init>()V

    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    const/4 v6, 0x0

    .line 1178
    invoke-static {v7}, Lcom/oplus/ocs/camera/common/util/Util;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    .line 1179
    invoke-virtual {v7}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    .line 1178
    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAMERA_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1180
    invoke-virtual {p3, v0, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p3

    .line 1182
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    check-cast p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->getPreviewRequestLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1183
    :try_start_3
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-eqz p1, :cond_a

    .line 1185
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 1187
    :cond_a
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 1189
    :cond_b
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    const-string p0, "ConsumerImpl"

    .line 1191
    new-instance p1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "ConsumerImpl"

    const-string p3, "onPreviewImageArrived"

    .line 1194
    invoke-static {p1, p3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    :goto_2
    invoke-virtual {p2}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/Util;->dealWithImageOverflow(Landroid/media/ImageReader;I)V

    return-void
.end method

.method private onPreviewInPreviewFrameImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 7
    .param p2    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ConsumerImpl"

    .line 1241
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "onPreviewInPreviewFrameImageArrived, image is null"

    .line 1244
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1249
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PIP_STREAM_PROCESS_IN_APS_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "professional_mode"

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 1250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1251
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    if-nez p1, :cond_1

    .line 1252
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda30;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1253
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    return-void

    .line 1258
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    .line 1260
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1261
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    move-object v2, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPreview(Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    goto :goto_0

    .line 1263
    :cond_2
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    const-string p0, "onPreviewInPreviewFrameImageArrived, imageReader already closed"

    .line 1265
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1271
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isPreviewInPreviewOn()Z

    move-result p0

    if-nez p0, :cond_4

    .line 1272
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 1275
    :cond_4
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-eqz p0, :cond_5

    .line 1278
    invoke-virtual {p0, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewFrameReceived(Landroid/media/Image;)V

    goto :goto_1

    .line 1287
    :cond_5
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "onPreviewInPreviewFrameImageArrived"

    .line 1290
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private onPreviewMetaArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 7
    .param p2    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1333
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1334
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaArrived:Z

    if-nez v1, :cond_0

    const-string p0, "ConsumerImpl"

    .line 1335
    new-instance p1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1337
    monitor-exit v0

    return-void

    .line 1339
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->calculatePeriodData()V

    .line 1342
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 1343
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->detectFace(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 1345
    sget-boolean v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->sbGetMetaCurrentSensorMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1347
    :try_start_1
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_CURRENT_SENSOR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSensorModeListResult:[I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1349
    :catch_0
    sput-boolean v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->sbGetMetaCurrentSensorMode:Z

    .line 1350
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateSensorModeListResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    goto :goto_0

    .line 1353
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateSensorModeListResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 1360
    :goto_0
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    instance-of v1, v1, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1361
    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 1364
    :goto_1
    iget-object v4, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAssistCallback:Ljava/lang/Object;

    instance-of v4, v4, Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    if-eqz v4, :cond_3

    .line 1365
    iget-object v3, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAssistCallback:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    .line 1368
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedPreviewMeta(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 1369
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->setRequestTagRecordingState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1371
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    const/4 v4, 0x4

    .line 1372
    iget v6, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    if-eq v4, v6, :cond_4

    iget-boolean v4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbNeedApsProcessVideoFrame:Z

    if-eqz v4, :cond_4

    .line 1373
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    .line 1371
    :goto_2
    invoke-interface {p3, p1, p2, v4, v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1375
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbDebug3ASyncSession:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->sbGetMetaReceivedLowfpsEnable:Z

    if-eqz p1, :cond_7

    .line 1377
    :try_start_2
    sget-object p1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAMERA_LOWFPS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v5, p3, :cond_5

    move p3, v5

    goto :goto_3

    :cond_5
    move p3, v2

    :goto_3
    iput-boolean p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLowfpsEnable:Z

    const-string p0, "ConsumerImpl"

    .line 1380
    new-instance p3, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda26;

    invoke-direct {p3, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda26;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string p1, "ConsumerImpl"

    .line 1382
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewMetaArrived, get KEY_CAMERA_LOWFPS_ENABLE error: "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    sput-boolean v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->sbGetMetaReceivedLowfpsEnable:Z

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 1388
    new-instance v4, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;-><init>()V

    .line 1390
    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v4

    .line 1391
    invoke-virtual {v4, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setOPlusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v4

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAMERA_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1392
    invoke-virtual {v4, v6, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAMERA_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v6, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 1393
    invoke-virtual {p3, v4, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    .line 1395
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->notifyMetadataReceived(Landroid/hardware/camera2/CaptureResult;)V

    .line 1396
    iget-object v4, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p3

    invoke-direct {p0, v4, v1, p1, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->notifyPreviewResult(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 1397
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->unSendMetaToAps()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 1401
    invoke-virtual {v1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->notifyPreviewResultFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    move v2, v5

    :cond_8
    if-eqz v3, :cond_9

    .line 1405
    iget-boolean p0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    if-eqz p0, :cond_9

    if-nez v2, :cond_9

    .line 1406
    invoke-virtual {v3, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;->notifyPreviewMetaFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    .line 1339
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private onPreviewMetaImageArrived(Landroid/hardware/camera2/CaptureRequest;Landroid/media/ImageReader;)V
    .locals 5
    .param p2    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1295
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    .line 1299
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    return-void

    .line 1305
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedPreviewMeta(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->setRequestTagRecordingState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 1308
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    .line 1309
    iget v3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    const/4 v4, 0x4

    if-eq v4, v3, :cond_1

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbNeedApsProcessVideoFrame:Z

    if-eqz p0, :cond_1

    .line 1310
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    .line 1308
    :goto_0
    invoke-interface {v0, p1, p2, v2, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPreviewMeta(Landroid/hardware/camera2/CaptureRequest;Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;)V

    goto :goto_2

    .line 1312
    :cond_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 1314
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "onPreviewMetaImageArrived"

    .line 1317
    invoke-static {v1, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 1320
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_3
    :goto_2
    return-void
.end method

.method private onQuickJpegArrived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1745
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    const-string v3, "ConsumerImpl"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1747
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v2, :cond_0

    .line 1748
    new-instance v2, Lcom/oplus/ocs/camera/common/util/CameraImage;

    move-object v3, v2

    iget-object v4, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    iget-object v5, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget v6, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    iget v7, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    iget v8, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    iget v9, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mStride:I

    iget v10, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mScanline:I

    const/4 v11, 0x0

    iget-wide v12, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    iget-boolean v14, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHeifProcessInAps:Z

    const-string v15, ""

    const/16 v16, 0x6

    iget v11, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRole:I

    move/from16 v17, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDataSize:J

    move-wide/from16 v18, v2

    iget v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureJobType:I

    move/from16 v20, v2

    move-object/from16 v3, v22

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/oplus/ocs/camera/common/util/CameraImage;-><init>([BLandroid/hardware/HardwareBuffer;IIIIIIJZLjava/lang/String;IIJI)V

    .line 1753
    iget v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifTagFlags:I

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraImage;->setDeferQuickTagflags(I)V

    .line 1754
    iget v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropLeft:I

    iget v4, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropTop:I

    iget v5, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropRight:I

    iget v6, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropBottom:I

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraImage;->setTrCropRect(IIII)V

    .line 1755
    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCurrentZoomSize:Landroid/util/Size;

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->setCurrentZoomSize(Landroid/util/Size;)V

    .line 1756
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onApsQuickImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    :cond_0
    return-void
.end method

.method private onReceivedReferenceBitmap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1729
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1730
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1731
    new-instance v2, Lcom/oplus/ocs/camera/common/util/CameraImage;

    move-object v5, v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x100

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 1732
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 1733
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    iget-wide v14, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, -0x1

    iget-wide v3, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDataSize:J

    move-wide/from16 v20, v3

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/oplus/ocs/camera/common/util/CameraImage;-><init>([BLandroid/hardware/HardwareBuffer;IIIIIIJZLjava/lang/String;IIJI)V

    move-object/from16 v1, p0

    .line 1737
    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v1, :cond_0

    .line 1738
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    .line 1739
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 1740
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private onVideoImageArrived(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 2

    const-string p1, "ConsumerImpl"

    if-nez p3, :cond_0

    const-string p0, "onVideoImageArrived, image is null"

    .line 1009
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1014
    :cond_0
    iget-object p4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1015
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onVideoImageArrived, had stop recording! ts: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p3}, Landroid/media/Image;->close()V

    return-void

    .line 1021
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1022
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    invoke-interface {p0, p2, p3, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addVideoImage(Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;)V

    goto :goto_0

    :cond_2
    const-string p0, "onVideoReceived, no case error."

    .line 1024
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private pictureProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2079
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2082
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 2123
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 2082
    invoke-virtual {v0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 2126
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->capture(Z)V

    return-void
.end method

.method private processRawImage(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 5

    .line 2314
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawImage:Landroid/media/Image;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_1

    .line 2315
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDate:J

    invoke-static {p1, v0, v1, v3, v4}, Lcom/oplus/ocs/camera/common/util/Util;->buildRawImage(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;J)Lcom/oplus/ocs/camera/common/util/CameraImage;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    .line 2317
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawImage:Landroid/media/Image;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2318
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2319
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawImage:Landroid/media/Image;

    .line 2322
    :cond_0
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    :cond_1
    return-void
.end method

.method private setRawImage(Landroid/media/Image;)V
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 2299
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 2300
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawImage:Landroid/media/Image;

    .line 2303
    :cond_0
    iget v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestRawNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestRawNumber:I

    if-eqz v0, :cond_1

    .line 2306
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 2309
    :cond_1
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawImage:Landroid/media/Image;

    :goto_0
    return-void
.end method

.method private setRequestTagRecordingState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 1420
    iget v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRecordingPaused:Z

    .line 1421
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    if-eq v3, p0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEnableLsd:Z

    :cond_2
    return-void
.end method

.method private tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2130
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2133
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$7;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 2236
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 2133
    invoke-virtual {v0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 2238
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "tuningDataProcess, reader is null, surfaceKey: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConsumerImpl"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->capture(Z)V

    return-void
.end method

.method private updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3346
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3349
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateSensorModeListResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 1

    .line 1412
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_SENSOR_MODE_LIST_RESULT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSensorModeListResult:[I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1414
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSensorModeListResult:[I

    :goto_0
    return-void
.end method


# virtual methods
.method public abortCaptures()I
    .locals 0

    .line 2436
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->abortCaptures()I

    move-result p0

    return p0
.end method

.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "identity"

    .line 466
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    const-string v4, "video_uri"

    .line 467
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "video_frame_pts"

    .line 468
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "video_bitrate"

    .line 469
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "video_frame_rate"

    .line 470
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "srgb_gamma_table"

    .line 471
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "hlg_gamma_table"

    .line 472
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "video_variable_speed"

    .line 473
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, ""

    const-string v10, "1"

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 476
    :goto_0
    new-instance v11, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda16;

    invoke-direct {v11, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda16;-><init>(Ljava/util/Map;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v11}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 478
    iget-object v11, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoSnapshotBuilder:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 479
    iget-object v11, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoSnapshotBuilder:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    if-eqz v2, :cond_3

    .line 482
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v3

    .line 483
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getApsCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    move-result-object v11

    .line 484
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v12

    .line 486
    iget-object v13, v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    const-string v13, "addDeferJobParam, meta timestamp is not match with buffer"

    .line 487
    invoke-static {v1, v13}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 492
    :cond_2
    iget-boolean v1, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v3, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V

    .line 494
    iput-object v4, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoUri:Ljava/lang/String;

    .line 495
    iput-object v5, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFramePts:Ljava/lang/String;

    .line 496
    iput-object v6, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoBitRate:Ljava/lang/String;

    .line 497
    iput-object v7, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFrameRate:Ljava/lang/String;

    .line 498
    iput-object v8, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSRGBGammaTable:Ljava/lang/String;

    .line 499
    iput-object v9, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHLGGammaTable:Ljava/lang/String;

    .line 500
    iput-object v10, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoVariableSpeed:Ljava/lang/String;

    .line 501
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v1, v3, v11, v13}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Z)V

    .line 502
    iget-object v11, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 504
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->getPreviewHandle()Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    :cond_3
    return-void
.end method

.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "identity"

    .line 436
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    const-string p1, "identity"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoLivePhotoParamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoSnapshotBuilder:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    if-nez v1, :cond_2

    .line 443
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoLivePhotoParamMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ConsumerImpl"

    const-string p1, "addDeferJobParam, builder is null, waiting for builder to created!"

    .line 445
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    monitor-exit v0

    return-void

    .line 449
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-direct {p0, v1, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->addDeferJobParam(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    .line 449
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 0

    .line 1827
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    const-wide/16 p3, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method public afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 999
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;-><init>(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1002
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    .line 1004
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onAfterProcessImage()V

    return-void
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    .line 2421
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    return-void
.end method

.method public beforeCreateSession()V
    .locals 0

    .line 826
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->connectAps()V

    return-void
.end method

.method public burstShotEnd(II)V
    .locals 0

    .line 2328
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->burstShotEnd(II)V

    return-void
.end method

.method public cacheBurstTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 2498
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbCacheBurstTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method

.method public checkInputMemSize()Z
    .locals 0

    .line 2358
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->checkInputMemSize()Z

    move-result p0

    return p0
.end method

.method public checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 2333
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public checkNeedUpdateWatermarkSize(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Landroid/os/Bundle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "size"

    .line 3310
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3313
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkWidth(I)V

    .line 3314
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkHeight(I)V

    :cond_1
    const-string v0, "refWidth"

    .line 3317
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getRefWidth()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateRefWidth(I)V

    .line 3319
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_BORDER_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "watermark_border_x"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3320
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_BORDER_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "watermark_border_y"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3321
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_MAKEUP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "makeupWidth"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3322
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_MAKEUP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "makeupHeight"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3323
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_MAKEUP_START_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "makeupStartX"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3324
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_MAKEUP_START_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "makeupStartY"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "color_enable"

    .line 3326
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3327
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_COLOR_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "color_x"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3328
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_COLOR_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "color_y"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3329
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_COLOR_RADIUS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "color_radius"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3331
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERMARK_COLOR_DISTANCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "color_distance"

    invoke-direct {p0, p3, v0, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->updateMetaItemInfoByBundle(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3335
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_BORDER_X_ARRAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v0, "watermark_border_x_array"

    .line 3336
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 3335
    invoke-virtual {p3, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3337
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATERAMRK_BORDER_Y_ARRAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v0, "watermark_border_y_array"

    .line 3338
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 3337
    invoke-virtual {p3, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    const-string p0, "bitmapWidthArray"

    .line 3339
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkWidthArray([I)V

    const-string p0, "bitmapHeightArray"

    .line 3340
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkHeightArray([I)V

    const-string p0, "refWidthArray"

    .line 3341
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateRefWidthArray([I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public checkRuntimeState(JJZZZ)Z
    .locals 8

    .line 2338
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->checkRuntimeState(JJZZZ)Z

    move-result p0

    return p0
.end method

.method public clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1933
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1934
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->clearInvalidDeferJob(Ljava/util/Map;)V

    goto :goto_0

    .line 1935
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1936
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->clearInvalidDeferJob(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "clearInvalidDeferJobs, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1938
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createCameraPictureCallback()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter-IA;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    .line 661
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 664
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    return-object p0
.end method

.method public createCameraPreviewCallback()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback-IA;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    .line 654
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    return-object p0
.end method

.method public createCameraRecordingCallback()Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$4;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    .line 712
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingAdapter:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    return-object p0
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

    .line 2479
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->blockApsConfigIfNeeded()V

    .line 2482
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->connectAps()V

    .line 2484
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public fillApsParameters(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2378
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->fillApsParameters(ILjava/util/Map;)V

    return-void
.end method

.method public generateImageInfo(Landroid/media/Image;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2383
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->generateImageInfo(Landroid/media/Image;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1955
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-nez v0, :cond_0

    const-string v0, "ConsumerImpl"

    const-string v1, "generateVideoCoverFrame, mPictureAdapter is null"

    .line 1956
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter-IA;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    .line 1961
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1944
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-nez v0, :cond_0

    .line 1945
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter-IA;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    const-string v0, "ConsumerImpl"

    const-string v1, "generateWatermark, mPictureAdapter is null"

    .line 1947
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getCacheBurstTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 2503
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbCacheBurstTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method public getDecisionResult(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1878
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1879
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->getDecisionResult(Ljava/util/Map;)V

    goto :goto_0

    .line 1880
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1881
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->getDecisionResult(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "getDecisionResult, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1883
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPreCaptureParams()Landroid/os/Bundle;
    .locals 0

    .line 2473
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreCaptureParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public getPreviewImageCallbackHandler()Landroid/os/Handler;
    .locals 2

    const-string v0, "com.oplus.aps.preview.frame.async.callback.support"

    .line 3274
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3275
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageCallbackHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3276
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewImageCallbackHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3277
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3278
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageCallbackHandler:Landroid/os/Handler;

    .line 3281
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageCallbackHandler:Landroid/os/Handler;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewReceivedWorkHandler()Landroid/os/Handler;
    .locals 0

    .line 1480
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 0

    .line 2489
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    if-eqz p0, :cond_0

    .line 2490
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRuntimeMemorySize(J)J
    .locals 0

    .line 2343
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->getRuntimeMemorySize(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSensorModeListResult()[I
    .locals 0

    .line 2348
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mSensorModeListResult:[I

    return-object p0
.end method

.method public isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 1832
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public isApsCaptureAlgoInitializing()Z
    .locals 0

    .line 2426
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->isApsCaptureAlgoInitializing()Z

    move-result p0

    return p0
.end method

.method public isApsFinishAddFrame()Z
    .locals 0

    .line 1847
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isApsFinishAddFrame()Z

    move-result p0

    return p0
.end method

.method public isApsFinishProcessFrame()Z
    .locals 0

    .line 1852
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isApsFinishProcessFrame()Z

    move-result p0

    return p0
.end method

.method public isFromMainMenu()Z
    .locals 0

    .line 1837
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isFromMainMenu()Z

    move-result p0

    return p0
.end method

.method public isLowfpsEnable()Z
    .locals 1

    .line 2353
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLowfpsEnable:Z

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

.method public isPreviewProcessByAps()Z
    .locals 0

    .line 2431
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isPreviewImageNeedApsProcessor()Z

    move-result p0

    return p0
.end method

.method public isProfessionalSuperRaw(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3289
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string p2, "super_raw"

    .line 3291
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 3292
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    const-string p1, "professional_mode"

    .line 3293
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 3294
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoPaused()Z
    .locals 1

    const/4 v0, 0x2

    .line 1842
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideoRecording()Z
    .locals 1

    .line 2363
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoRecordingStop()Z
    .locals 1

    const/4 v0, 0x4

    .line 2368
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method synthetic lambda$createCameraPictureCallback$3$com-oplus-ocs-camera-consumer-ConsumerImpl()Ljava/lang/String;
    .locals 2

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCameraPictureCallback, mPictureAdapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$metaBufferProcess$28$com-oplus-ocs-camera-consumer-ConsumerImpl(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;)V
    .locals 7

    .line 0
    const-string v0, "ConsumerImpl"

    .line 2052
    :try_start_0
    invoke-virtual {p3}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2058
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureNotSendImageBypassAps()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2059
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2061
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return-void

    .line 2066
    :cond_1
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_2

    .line 2069
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Landroid/media/Image;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "metaBufferProcess"

    .line 2072
    invoke-static {v0, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onImageReceivedWithDeferJob$35$com-oplus-ocs-camera-consumer-ConsumerImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 3195
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mVideoSnapshotBuilder:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3196
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    .line 3197
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p1

    .line 3198
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p1

    .line 3200
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 3202
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    goto :goto_0

    :cond_0
    const-string p0, "ConsumerImpl"

    const-string p1, "onImageReceivedWithDeferJob, apsResult is null or not a defer job result!"

    .line 3204
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onPreviewReceived$22$com-oplus-ocs-camera-consumer-ConsumerImpl()Ljava/lang/String;
    .locals 2

    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewReceived, isNeedPreviewMeta(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedPreviewMeta(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appCallback is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    .line 1642
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->getAppCallback()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method synthetic lambda$onPreviewReceived$24$com-oplus-ocs-camera-consumer-ConsumerImpl(ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;ZLcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 1605
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->notifyMetadataReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V

    const-string p1, "ConsumerImpl"

    if-eqz p3, :cond_4

    .line 1607
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->getAppCallback()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p4, :cond_5

    .line 1609
    iget-boolean p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaReceived:Z

    if-nez p3, :cond_0

    const-string p3, "CameraUnit.CameraStartupPerformance.receivedFirstPreviewMetaFromAPS"

    .line 1610
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 1612
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaReceived:Z

    .line 1614
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 1616
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->cancelDelayProcessMsg(I)V

    .line 1620
    :cond_0
    new-instance p3, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;-><init>()V

    if-eqz p5, :cond_1

    .line 1622
    invoke-interface {p5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    .line 1623
    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    .line 1624
    invoke-virtual {p3, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsTotalResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    .line 1625
    invoke-virtual {p3, p5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setOPlusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    sget-object p5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAMERA_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 1626
    invoke-virtual {p3, p5, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p3

    if-eqz p6, :cond_3

    const/4 p5, -0x1

    .line 1629
    iget v1, p6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    if-ne p5, v1, :cond_2

    .line 1630
    new-instance p5, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda10;

    invoke-direct {p5, p6, p7, p8}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;J)V

    invoke-static {p1, p5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1634
    :cond_2
    invoke-virtual {p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->reduceRefCount()V

    .line 1637
    :cond_3
    iget-object p5, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    .line 1638
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p3

    .line 1637
    invoke-direct {p0, p5, p9, p10, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->notifyPreviewResult(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    goto :goto_1

    .line 1640
    :cond_4
    iget-boolean p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewReceived:Z

    if-nez p3, :cond_5

    .line 1641
    new-instance p3, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1646
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewCallbackType:Ljava/lang/String;

    const-string p5, "0"

    invoke-static {p5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    .line 1647
    iget-object p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    if-nez p3, :cond_6

    goto :goto_2

    .line 1652
    :cond_6
    iget-boolean p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewReceived:Z

    if-nez p3, :cond_8

    const-string p3, "CameraUnit.CameraStartupPerformance.receivedFirstFrameFromAPS"

    .line 1653
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 1655
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewReceived:Z

    .line 1657
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 1659
    new-instance p3, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda12;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 1648
    :cond_7
    :goto_2
    invoke-static {p11}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void

    .line 1663
    :cond_8
    :goto_3
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->APS_BOKEN_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;

    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 1666
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mResultSet:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "BOKEH_STATE"

    invoke-virtual {p3, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    :cond_9
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-virtual {p1, p10}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->setCurrentRequestDone(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1672
    :cond_a
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isAiEnhancementVideoOpen()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1676
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_AI_SCN_DATA_VIDEO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_b

    .line 1681
    invoke-static {p11}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void

    .line 1685
    :cond_b
    iget p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    const/4 p3, 0x0

    if-ne p2, v0, :cond_c

    move p2, v0

    goto :goto_5

    :cond_c
    move p2, p3

    .line 1686
    :goto_5
    iget-boolean p4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mIsRecording:Z

    if-nez p4, :cond_d

    if-eqz p2, :cond_d

    move p4, v0

    goto :goto_6

    :cond_d
    move p4, p3

    .line 1687
    :goto_6
    iput-boolean p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mIsRecording:Z

    if-eqz p4, :cond_e

    .line 1690
    iput p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneChangeCount:I

    .line 1691
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneStart:I

    .line 1694
    :cond_e
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mIsRecording:Z

    if-eqz p2, :cond_f

    .line 1695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneEnd:I

    .line 1698
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAllmightyLastScene:I

    if-ne p2, p3, :cond_10

    .line 1699
    invoke-static {p11}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void

    :cond_10
    if-nez p4, :cond_11

    .line 1704
    iget p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneChangeCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAiEnhanceSceneChangeCount:I

    .line 1707
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAllmightyLastScene:I

    .line 1710
    :cond_12
    invoke-static {p11}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method

.method synthetic lambda$onSessionConfigured$6$com-oplus-ocs-camera-consumer-ConsumerImpl()V
    .locals 2

    .line 0
    const-string v0, "ConsumerImpl.onSessionConfigured"

    .line 842
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 843
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-interface {v1, p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 844
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 846
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda21;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda21;-><init>()V

    const-string v0, "ConsumerImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method synthetic lambda$onSessionConfigured$7$com-oplus-ocs-camera-consumer-ConsumerImpl()Ljava/lang/String;
    .locals 2

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionConfigured, mbEnableUX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbEnableUX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbDebug3ASyncSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbDebug3ASyncSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aeReq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->-$$Nest$fgetmAERequest(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;)Landroid/hardware/camera2/CaptureRequest;

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

.method synthetic lambda$onStopRecordingFrame$17$com-oplus-ocs-camera-consumer-ConsumerImpl()Ljava/lang/String;
    .locals 2

    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopRecordingFrame mRecordingResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$pictureProcess$31$com-oplus-ocs-camera-consumer-ConsumerImpl(Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;)V
    .locals 11

    .line 0
    const-string v0, "pictureProcess, role: "

    .line 2083
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda32;-><init>()V

    const-string v2, "ConsumerImpl"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2086
    :try_start_0
    invoke-virtual {p4}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v5

    .line 2088
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureNotSendImageBypassAps()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2089
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda33;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v5, :cond_0

    .line 2092
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    .line 2098
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/Util;->dealWithImageOverflow(Landroid/media/ImageReader;I)V

    .line 2104
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getApsRoleValueAndPhysicalId(IILcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Landroid/util/Pair;

    move-result-object p1

    .line 2105
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2106
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string p1, "surface_key_picture_dol"

    .line 2108
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_2
    const-string p1, "surface_key_picture_3dol"

    .line 2109
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_1
    if-eqz v5, :cond_4

    .line 2113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", physicalId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hdrType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    invoke-virtual {v5}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceKey: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2113
    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    move-object v4, p4

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onHalPictureImageArrived(Landroid/media/ImageReader;Landroid/media/Image;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "pictureProcess"

    .line 2121
    invoke-static {v2, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 186
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda35;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsReprocessMode:Z

    const-string v0, "start_preview"

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needApsProcessor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v1, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 194
    :cond_0
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "surface_key_preview_high"

    const-string v6, "surface_key_preview"

    if-eqz v4, :cond_5

    .line 196
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v3

    const-string v4, "surface_key_preview_frame"

    .line 197
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    :goto_1
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 202
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 203
    :cond_3
    iput-object v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mImageReader:Landroid/media/ImageReader;

    .line 206
    :cond_4
    new-instance v5, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;

    invoke-direct {v5, p0, v2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {v3, v5, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    const-string v4, "before_take_picture"

    .line 219
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    .line 220
    iput v7, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestSuperRawJpegNumber:I

    .line 221
    iput-boolean v7, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstCaptureImageArrived:Z

    const-string v3, "surface_key_picture_metadata"

    .line 223
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 224
    invoke-direct {p0, v2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->metaBufferProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto :goto_0

    :cond_6
    const-string v3, "surface_key_picture"

    .line 225
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_reprocess_yuv"

    .line 226
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_capture_full_size"

    .line 227
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_mfnr"

    .line 228
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_dol"

    .line 229
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_3dol"

    .line 230
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_high"

    .line 231
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_raw"

    .line 232
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_raw_mfnr"

    .line 233
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_raw16"

    .line 234
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_raw_debug_3a_sync"

    .line 235
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "surface_key_picture_raw_high"

    .line 236
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "surface_key_tuning_raw"

    .line 238
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "surface_key_tuning_yuv"

    .line 239
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 242
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const-string v3, "surface_key_picture_cs"

    .line 245
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    invoke-direct {p0, v2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->colorSensorDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto/16 :goto_0

    .line 244
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v2, v7}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->capture(Z)V

    goto/16 :goto_0

    .line 240
    :cond_b
    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto/16 :goto_0

    .line 237
    :cond_c
    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->pictureProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "start_recording"

    .line 248
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 253
    new-instance v5, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;

    invoke-direct {v5, p0, p1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 262
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 253
    invoke-virtual {v4, v5, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 263
    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoAppCodec:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbNeedApsProcessVideoFrame:Z

    goto/16 :goto_0

    .line 265
    :cond_e
    iput-boolean v7, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbNeedApsProcessVideoFrame:Z

    goto/16 :goto_0

    :cond_f
    return v3
.end method

.method public needLockPreviewResultBeforeTakingPicture()Z
    .locals 0

    .line 2468
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLockPreviewResultBeforeTakingPicture:Z

    return p0
.end method

.method public needMatchPreviewTimestamp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 0

    .line 1822
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needMatchPreviewTimestamp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method public notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 0

    .line 2393
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p0

    return p0
.end method

.method public onApsJpegArrived(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsJpegArrived, image orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUnit.onApsJpegArrived"

    .line 960
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-nez v1, :cond_0

    .line 966
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onImageReceivedWithDeferJob(Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {v1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 969
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    .line 972
    :goto_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onApsOtestCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1900
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1901
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onApsOtestCallback(Ljava/util/Map;)V

    goto :goto_0

    .line 1902
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1903
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsOtestCallback(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsOtestCallback, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1905
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApsSentBitmapCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1911
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1912
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onApsSentBitmapCallback(Ljava/util/Map;)V

    goto :goto_0

    .line 1913
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1914
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsSentBitmapCallback(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsSentBitmapCallback, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1916
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApsStartProcess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1857
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1858
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onApsStartProcess(Ljava/util/Map;)V

    goto :goto_0

    .line 1859
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1860
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsStartProcess(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsStartProcess, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1862
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApsStopProcess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1867
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1868
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onApsStopProcess(Ljava/util/Map;)V

    goto :goto_0

    .line 1869
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1870
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsStopProcess(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsStopProcess, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1872
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBitmapPoolCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1922
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1923
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onBitmapPoolCallback(Ljava/util/Map;)V

    goto :goto_0

    .line 1924
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1925
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBitmapPoolCallback(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onBitmapPoolCallback, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1927
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 984
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 986
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onBurstShotEnd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1816
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 2

    .line 977
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 979
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onBurstShotStart(J)V

    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    .line 792
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz p0, :cond_0

    .line 793
    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onCameraClosed()V

    :cond_0
    return-void
.end method

.method public onCameraDisconnected()V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 817
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaArrived:Z

    .line 818
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onSessionClosed(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 818
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V
    .locals 0

    .line 991
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz p0, :cond_0

    .line 992
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V

    :cond_0
    return-void
.end method

.method public onConfigParseDone(Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V
    .locals 1

    .line 181
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    return-void
.end method

.method public onDecisionArrived(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 0

    .line 1454
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1456
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz p1, :cond_0

    .line 1457
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->reduceRefCount()V

    .line 1460
    :cond_0
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 1461
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->onDecisionArrived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    :cond_1
    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    const-string p3, "ConsumerImpl"

    const-string v0, "onFinishAddFrame"

    .line 1792
    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CameraUnit.onFinishAddFrame"

    .line 1794
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 1796
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onFinishAddFrame()V

    .line 1800
    :cond_0
    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1803
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    :cond_1
    if-nez p2, :cond_2

    .line 1808
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->setApsFinishProcessFrame(Z)V

    :cond_2
    return-void
.end method

.method public onFirstCaptureFrameAdd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)V
    .locals 0

    .line 1068
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onFirstCaptureFrameAdd()V

    return-void
.end method

.method public onFirstPreviewFrameDrawn()V
    .locals 0

    .line 2441
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onFirstPreviewFrameDrawn()V

    return-void
.end method

.method public onFrameInterpolationStarted()V
    .locals 0

    .line 1442
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onRecordingFrameInterpolated()V

    return-void
.end method

.method public onHalPreviewCollected(Ljava/lang/Long;)V
    .locals 2

    .line 1063
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->onHalPreviewCollected(J)V

    return-void
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "onPreviewDataReceived"

    const/4 v15, 0x0

    .line 1485
    invoke-static {v1, v15, v15}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    .line 1487
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedPreviewMeta(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Z

    move-result v7

    .line 1489
    iget-object v2, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    iget-wide v5, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    .line 1491
    invoke-direct/range {p0 .. p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onReceivedReferenceBitmap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 1494
    :cond_0
    iget-object v2, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v2, :cond_16

    iget-object v2, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    if-eqz v2, :cond_1

    iget-wide v5, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-boolean v2, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbJpegCallbackForDeferJob:Z

    if-eqz v2, :cond_1

    goto/16 :goto_9

    .line 1501
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v8

    .line 1502
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->getCurrentRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    .line 1508
    :cond_2
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 1511
    iget-object v2, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    check-cast v2, Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->getPreviewRequestLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    if-eqz v9, :cond_3

    .line 1513
    :try_start_0
    iget-object v3, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-object v11, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v11, v1

    .line 1517
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_10

    if-eqz v9, :cond_b

    const-string v4, "0"

    .line 1524
    iget-object v5, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v5, v5, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewCallbackType:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1525
    iget-object v4, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v14, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setImageReader(Landroid/media/ImageReader;)V

    .line 1527
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1528
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v4

    iget-object v5, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->setImageReader(Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 1531
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v4

    .line 1532
    new-instance v5, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    invoke-direct {v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;-><init>()V

    if-eqz v4, :cond_5

    .line 1534
    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v5

    .line 1535
    invoke-virtual {v5, v14}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v5

    sget-object v6, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CREATE_CAPTURE_SESSION_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCreateCaptureSessionTimestamp:J

    .line 1536
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_SET_REPEATING_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v5, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSetRepeatingBurstTimestamp:J

    .line 1537
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v1

    .line 1538
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setOPlusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v1

    move-object/from16 v13, p2

    .line 1539
    invoke-virtual {v1, v13}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsTotalResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object v5

    const-wide/16 v1, 0x0

    .line 1540
    iput-wide v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCreateCaptureSessionTimestamp:J

    .line 1541
    iput-wide v1, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSetRepeatingBurstTimestamp:J

    .line 1542
    iget-object v3, v9, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAssistCallback:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    move-object/from16 v16, v11

    .line 1544
    iget-wide v10, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCoverTimestamp:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_6

    if-eqz v3, :cond_6

    .line 1545
    iget-wide v0, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    iget-wide v4, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCoverTimestamp:J

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;->notifyRefTimestamp(JJ)V

    const-string v0, "ConsumerImpl"

    .line 1547
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, v14}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    return-void

    .line 1552
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->getPreviewImageCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    .line 1553
    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "PostPreviewImageCallBack"

    .line 1554
    invoke-interface {v4, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    :goto_2
    move-object v6, v1

    .line 1555
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->getPreviewImageCallbackHandler()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v11, v16

    goto :goto_3

    :cond_8
    if-eqz v16, :cond_9

    move-object/from16 v11, v16

    .line 1570
    invoke-virtual {v11, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    goto :goto_3

    :cond_9
    move-object/from16 v11, v16

    .line 1571
    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v3, :cond_a

    const-string v1, "ConsumerImpl"

    .line 1573
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v14}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1575
    iget-wide v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    iget-wide v4, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;->notifyRefTimestamp(JJ)V

    .line 1578
    :cond_a
    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 1579
    iput-object v3, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_b
    move-object/from16 v13, p2

    .line 1584
    :cond_c
    :goto_3
    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_d

    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 1585
    :goto_4
    iget-wide v2, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    if-eqz v1, :cond_f

    .line 1588
    iget-object v4, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    if-nez v4, :cond_e

    const-string v4, "ConsumerImpl"

    .line 1589
    new-instance v5, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1, v2, v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;J)V

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1593
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->addRefCount()V

    :cond_f
    move-object v10, v1

    move-wide/from16 v16, v2

    goto :goto_5

    :cond_10
    move-object/from16 v13, p2

    move-object v3, v1

    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    move-object v10, v3

    .line 1600
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1601
    invoke-interface {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "PostPreviewReceivedWorkThread"

    .line 1602
    invoke-interface {v6, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v1

    goto :goto_6

    :cond_11
    sget-object v1, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    :goto_6
    move-object/from16 v18, v1

    .line 1603
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v8

    move-object v0, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v9

    move-object v8, v10

    move-wide/from16 v9, v16

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;ZLcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;JLcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "onPreviewDataReceived"

    const/4 v1, 0x0

    .line 1713
    invoke-static {v0, v1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;ZZ)V

    .line 1715
    iget-object v0, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPreviewErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 1716
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPreviewErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setApsPreviewErrorCode(Ljava/lang/String;)V

    goto :goto_7

    .line 1717
    :cond_12
    iget-object v0, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1718
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setApsCaptureErrorCode(Ljava/lang/String;)V

    goto :goto_7

    .line 1719
    :cond_13
    iget-object v0, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameworkErrorCode:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1720
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameworkErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setFrameworkErrorCode(Ljava/lang/String;)V

    .line 1723
    :cond_14
    :goto_7
    iget-object v0, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsLogCatchTrigger:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1724
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget-object v1, v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsLogCatchTrigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setApsLogCatchTrigger(Ljava/lang/String;)V

    :cond_15
    return-void

    .line 1517
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1496
    :cond_16
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onQuickJpegArrived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    return-void
.end method

.method public onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    const-string v0, "super_raw"

    .line 1467
    iget-object v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDate:J

    invoke-static {p4, p1, p2, v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->buildRawImage(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;J)Lcom/oplus/ocs/camera/common/util/CameraImage;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    return-void

    .line 1473
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1474
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_1
    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 0

    .line 1073
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onSendCaptureRequestToHal()V

    return-void
.end method

.method public onSessionClosed()V
    .locals 3

    .line 799
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaArrived:Z

    .line 802
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbWaitToStopVideo:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onSessionClosed(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 802
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 807
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbEnableUX:Z

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbCacheBurstTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 810
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mAddMetaList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V
    .locals 5

    .line 832
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 834
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    const/4 v2, 0x4

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setDcsDelayProcessMsg(IJ)V

    .line 837
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    .line 839
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->needApsProcessor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 840
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz p1, :cond_1

    .line 849
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-interface {p1, v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 853
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    const/4 v0, 0x0

    .line 854
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewImageArrived:Z

    .line 855
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbFirstPreviewMetaReceived:Z

    .line 857
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->enableUXofMetaReceivedThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbEnableUX:Z

    .line 858
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isDebug3ASyncSession()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbDebug3ASyncSession:Z

    .line 859
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLowfpsEnable:Z

    .line 861
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 865
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    if-eqz v1, :cond_2

    .line 866
    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->-$$Nest$fputmAERequest(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;Landroid/hardware/camera2/CaptureRequest;)V

    .line 869
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLockPreviewResultBeforeTakingPicture:Z

    return-void
.end method

.method public onStopRecordingFrame()V
    .locals 2

    .line 1446
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1448
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingResult:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->notifyRecordingState(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter$RecordingResult;)V

    const/4 v0, 0x0

    .line 1449
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbWaitToStopVideo:Z

    return-void
.end method

.method public onVideoReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2

    .line 1762
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1763
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->getCurrentRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    .line 1764
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const-string v0, "ConsumerImpl"

    if-nez p0, :cond_0

    const-string p0, "onVideoReceived, tag is null"

    .line 1767
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1772
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-nez v1, :cond_1

    .line 1775
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onVideoReceived, mCallback is null, tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1780
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;-><init>()V

    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 1782
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setOPlusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p0

    .line 1783
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p0

    .line 1785
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onVideoReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    :cond_2
    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2373
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public processDcsMsgData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1889
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1890
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->processDcsMsgData(Ljava/util/Map;)V

    goto :goto_0

    .line 1891
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_1

    .line 1892
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->processDcsMsgData(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "processDcsMsgData, mPictureAdapter or mCaptureDeferPictureCallbackAdapter is null"

    .line 1894
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;)Z
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 719
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureDeferCallbackHandler:Landroid/os/Handler;

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 2

    .line 760
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->release()V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->quitSafely()Z

    .line 766
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    if-eqz v0, :cond_2

    .line 770
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->quitSafely()Z

    .line 771
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewFrameThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    if-eqz v0, :cond_3

    .line 775
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->quitSafely()Z

    .line 776
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mCaptureImageThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 780
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 781
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewImageCallbackHandler:Landroid/os/Handler;

    .line 784
    :cond_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    if-eqz v0, :cond_5

    .line 785
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->quitSafely()Z

    .line 786
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreviewReceivedWorkThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    :cond_5
    return-void
.end method

.method public resetRecordState()V
    .locals 1

    const/4 v0, 0x4

    .line 1108
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRecordingState:I

    return-void
.end method

.method public setPreCaptureParams(Landroid/os/Bundle;)V
    .locals 2

    .line 2454
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda27;-><init>(Landroid/os/Bundle;)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2456
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPreCaptureParams:Landroid/os/Bundle;

    return-void
.end method

.method public setProducer(Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    return-void
.end method

.method public setRequestRawNum(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    const-string v0, "raw"

    .line 2446
    iget-object v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestRawNumber:I

    if-nez v0, :cond_0

    .line 2447
    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRequestRawNumber:I

    const/4 p1, 0x0

    .line 2448
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mRawCompleteCount:I

    :cond_0
    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V
    .locals 2

    .line 2398
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isNeedPictureMeta()Z

    move-result v0

    const-string v1, "ConsumerImpl"

    if-nez v0, :cond_0

    .line 2399
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda28;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 2404
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mPictureAdapter:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 2406
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->isUseApsDecision()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "not aps 5.0"

    .line 2407
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2412
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbIsDetectFace:Z

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsDetectFace:Z

    if-eqz p2, :cond_2

    .line 2415
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_2
    return-void
.end method

.method public startRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 1078
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1080
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1081
    iget-boolean v0, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoWaterMarkEnable:Z

    iput-boolean v0, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    .line 1084
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    :cond_2
    return-void
.end method

.method public stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 3

    .line 1093
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1095
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProducerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->isPreviewProcessByAps(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    .line 1099
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    :cond_2
    return-void
.end method

.method public updateRequestedDecisionResultLockState(Z)V
    .locals 2

    .line 2461
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda15;-><init>(Z)V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2463
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mbLockPreviewResultBeforeTakingPicture:Z

    return-void
.end method

.method public updateThumbnailMap(J)V
    .locals 0

    .line 2388
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->updateThumbnailMap(J)V

    return-void
.end method

.method public videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->mProcessorContract:Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    if-eqz v0, :cond_0

    .line 276
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V

    invoke-interface {v0, v1, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V

    :cond_0
    return-void
.end method

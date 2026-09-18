.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;
.super Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
.source "ApsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApsResult"

.field private static final sReusedObjectPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAppAlgoFlag:J

.field public mApsInitFinish:Ljava/lang/String;

.field public mApsLogCatchTrigger:Ljava/lang/String;

.field public mBufferType:I

.field public mBurstCaptureType:I

.field public mBurstShotFlagId:J

.field public mCaptureDeferMsgData:Ljava/lang/String;

.field public mCaptureErrorCode:Ljava/lang/String;

.field public mCaptureJobType:I

.field public mCaptureMode:Ljava/lang/String;

.field public mCopyBuffer:[B

.field public mCoverTimestamp:J

.field public mCropBottom:I

.field public mCropLeft:I

.field public mCropRight:I

.field public mCropTop:I

.field public mCshotPath:Ljava/lang/String;

.field public mCurrentZoomSize:Landroid/util/Size;

.field public mDataSize:J

.field public mDateTime:Ljava/lang/String;

.field public mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

.field public mDeferJobGroupId:J

.field public mDeferJobLevel:I

.field public mDeferJobTriggerTimestamp:Ljava/lang/String;

.field public mDeferPictureFormat:Ljava/lang/String;

.field public mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

.field public mExifTagFlags:I

.field public mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

.field public mExtendInAps:Z

.field public mFRAigcFlag:Ljava/lang/String;

.field public mFlashValue:I

.field public mFrameId:J

.field public mFrameworkErrorCode:Ljava/lang/String;

.field public mGetHalServiceTime:I

.field public mHRCaseId:Ljava/lang/String;

.field public mHeight:I

.field private mHwbuffer:Landroid/hardware/HardwareBuffer;

.field public mIdentity:J

.field private mImage:Landroid/media/Image;

.field private mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

.field public mImageHeight:I

.field public mImageReader:Landroid/media/ImageReader;

.field public mImageWidth:I

.field public mIsLastVideoFrame:I

.field public mIsLiveShot:Z

.field public mIsMotionDetected:I

.field public mIsStartInterpolationFrame:I

.field public mMeshPtr:J

.field public mMessageType:I

.field private mMetaImage:Landroid/media/Image;

.field public mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

.field public mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

.field public mNoiseReductionStrength:I

.field public mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

.field public mOplusScale:Ljava/lang/String;

.field public mOutputPictureCount:I

.field public mOutputPictureIndex:I

.field public mPictureTitle:Ljava/lang/String;

.field public mPipelineName:Ljava/lang/String;

.field public mPreviewErrorCode:Ljava/lang/String;

.field public mProcTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRefBitmap:Landroid/graphics/Bitmap;

.field public mRefByteArray:[B

.field public mRefEv:I

.field public mRefFrameType:I

.field public mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public mRefTimestamp:J

.field public mResultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mResultString:[Ljava/lang/String;

.field public mRole:I

.field public mRotation:I

.field public mSTHeight:I

.field public mSTWidth:I

.field public mScanline:I

.field public mStride:I

.field private mSubHwbuffer:Landroid/hardware/HardwareBuffer;

.field private mSubImage:Landroid/media/Image;

.field private mSubImageRole:I

.field private mSubPresetHwBuffer:Landroid/hardware/HardwareBuffer;

.field private mSubPresetImage:Landroid/media/Image;

.field private mSubPresetImageRole:I

.field public mTRInputMode:Ljava/lang/String;

.field public mTRMotionStatusList:Ljava/lang/String;

.field public mTrCropBottom:I

.field public mTrCropLeft:I

.field public mTrCropRight:I

.field public mTrCropTop:I

.field public mWidth:I

.field public mbBurstShot:Z

.field public mbDngProcessInAps:Z

.field public mbHasSTResult:Z

.field public mbHeifProcessInAps:Z

.field public mbJpegCallbackForDeferJob:Z

.field public mbNeedDetach:Z

.field public mbVideoLivePhoto:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 145
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$1;

    const-class v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->sReusedObjectPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 152
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    .line 28
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRotation:I

    .line 31
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    .line 32
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    .line 33
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    .line 34
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mStride:I

    .line 35
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mScanline:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 37
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mAppAlgoFlag:J

    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    .line 43
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropLeft:I

    .line 44
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropTop:I

    .line 45
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropRight:I

    .line 46
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropBottom:I

    .line 49
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropLeft:I

    .line 50
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropTop:I

    .line 51
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropRight:I

    .line 52
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropBottom:I

    .line 53
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCurrentZoomSize:Landroid/util/Size;

    .line 56
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTWidth:I

    .line 57
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTHeight:I

    .line 58
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHasSTResult:Z

    .line 60
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCoverTimestamp:J

    .line 61
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsMotionDetected:I

    .line 63
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsStartInterpolationFrame:I

    .line 64
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    .line 65
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameId:J

    .line 66
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbNeedDetach:Z

    .line 67
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHeifProcessInAps:Z

    .line 68
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbDngProcessInAps:Z

    .line 69
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    .line 70
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 71
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 72
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    .line 73
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    .line 74
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 75
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageReader:Landroid/media/ImageReader;

    .line 76
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mNoiseReductionStrength:I

    .line 77
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureIndex:I

    .line 78
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureCount:I

    const-wide/16 v4, -0x1

    .line 79
    iput-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    const/4 v6, -0x1

    .line 80
    iput v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefFrameType:I

    .line 81
    iput v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRole:I

    .line 82
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefEv:I

    .line 83
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 84
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMeshPtr:J

    .line 85
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLiveShot:Z

    .line 86
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbVideoLivePhoto:Z

    .line 87
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPreviewErrorCode:Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureErrorCode:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameworkErrorCode:Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsLogCatchTrigger:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 95
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureJobType:I

    .line 96
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbJpegCallbackForDeferJob:Z

    .line 99
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobLevel:I

    .line 102
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHRCaseId:Ljava/lang/String;

    .line 103
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFRAigcFlag:Ljava/lang/String;

    .line 104
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRInputMode:Ljava/lang/String;

    .line 105
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRMotionStatusList:Ljava/lang/String;

    .line 108
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    .line 109
    iput-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBurstShotFlagId:J

    .line 110
    iput-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobGroupId:J

    .line 114
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 119
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;

    .line 121
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImage:Landroid/media/Image;

    .line 123
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImage:Landroid/media/Image;

    const/16 v4, 0x11

    .line 124
    iput v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImageRole:I

    .line 125
    iput v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImageRole:I

    .line 126
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 127
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 128
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetHwBuffer:Landroid/hardware/HardwareBuffer;

    .line 129
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 131
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImage:Landroid/media/Image;

    .line 132
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    .line 133
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusScale:Ljava/lang/String;

    .line 134
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mProcTimes:Ljava/util/HashMap;

    .line 135
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    .line 137
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDataSize:J

    .line 138
    iput v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFlashValue:I

    .line 139
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDateTime:Ljava/lang/String;

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageWidth:I

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageHeight:I

    .line 142
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendInAps:Z

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifTagFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 156
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    .line 28
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRotation:I

    .line 31
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    .line 32
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    .line 33
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    .line 34
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mStride:I

    .line 35
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mScanline:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 37
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mAppAlgoFlag:J

    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    .line 43
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropLeft:I

    .line 44
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropTop:I

    .line 45
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropRight:I

    .line 46
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropBottom:I

    .line 49
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropLeft:I

    .line 50
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropTop:I

    .line 51
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropRight:I

    .line 52
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropBottom:I

    .line 53
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCurrentZoomSize:Landroid/util/Size;

    .line 56
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTWidth:I

    .line 57
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTHeight:I

    .line 58
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHasSTResult:Z

    .line 60
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCoverTimestamp:J

    .line 61
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsMotionDetected:I

    .line 63
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsStartInterpolationFrame:I

    .line 64
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    .line 65
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameId:J

    .line 66
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbNeedDetach:Z

    .line 67
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHeifProcessInAps:Z

    .line 68
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbDngProcessInAps:Z

    .line 69
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    .line 70
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 71
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 72
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    .line 73
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    .line 74
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 75
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageReader:Landroid/media/ImageReader;

    .line 76
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mNoiseReductionStrength:I

    .line 77
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureIndex:I

    .line 78
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureCount:I

    const-wide/16 v4, -0x1

    .line 79
    iput-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    const/4 v6, -0x1

    .line 80
    iput v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefFrameType:I

    .line 81
    iput v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRole:I

    .line 82
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefEv:I

    .line 83
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 84
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMeshPtr:J

    .line 85
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLiveShot:Z

    .line 86
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbVideoLivePhoto:Z

    .line 87
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPreviewErrorCode:Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureErrorCode:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameworkErrorCode:Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsLogCatchTrigger:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 95
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureJobType:I

    .line 96
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbJpegCallbackForDeferJob:Z

    .line 99
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobLevel:I

    .line 102
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHRCaseId:Ljava/lang/String;

    .line 103
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFRAigcFlag:Ljava/lang/String;

    .line 104
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRInputMode:Ljava/lang/String;

    .line 105
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRMotionStatusList:Ljava/lang/String;

    .line 108
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    .line 109
    iput-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBurstShotFlagId:J

    .line 110
    iput-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobGroupId:J

    .line 114
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 121
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImage:Landroid/media/Image;

    .line 123
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImage:Landroid/media/Image;

    const/16 v4, 0x11

    .line 124
    iput v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImageRole:I

    .line 125
    iput v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImageRole:I

    .line 126
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 127
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 128
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetHwBuffer:Landroid/hardware/HardwareBuffer;

    .line 129
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 131
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImage:Landroid/media/Image;

    .line 132
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    .line 133
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusScale:Ljava/lang/String;

    .line 134
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mProcTimes:Ljava/util/HashMap;

    .line 135
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    .line 137
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDataSize:J

    .line 138
    iput v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFlashValue:I

    .line 139
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDateTime:Ljava/lang/String;

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageWidth:I

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageHeight:I

    .line 142
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendInAps:Z

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifTagFlags:I

    .line 157
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;

    return-void
.end method

.method public static obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;
    .locals 1

    .line 296
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->sReusedObjectPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->obtain()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    return-object v0
.end method

.method public static release()V
    .locals 1

    .line 300
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->sReusedObjectPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->release()V

    return-void
.end method


# virtual methods
.method public getHwBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public getImage()Landroid/media/Image;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;

    return-object p0
.end method

.method public getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    .locals 15

    const-string v0, "getImageBuffer, get buffer error, image: "

    .line 163
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz v2, :cond_0

    .line 165
    monitor-exit v1

    return-object v2

    .line 168
    :cond_0
    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 170
    :try_start_1
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImage:Landroid/media/Image;

    if-eqz v5, :cond_1

    .line 171
    new-instance v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageReader:Landroid/media/ImageReader;

    iget-object v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImage:Landroid/media/Image;

    .line 172
    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    iget-object v9, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetHwBuffer:Landroid/hardware/HardwareBuffer;

    iget-wide v10, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    iget v12, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImageRole:I

    iget v13, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImageRole:I

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JII)V

    iput-object v14, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    goto/16 :goto_0

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_2

    .line 174
    new-instance v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageReader:Landroid/media/ImageReader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 175
    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    iget-object v9, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetHwBuffer:Landroid/hardware/HardwareBuffer;

    iget-wide v10, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    iget v12, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImageRole:I

    iget v13, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImageRole:I

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JII)V

    iput-object v14, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    goto :goto_0

    .line 177
    :cond_2
    new-instance v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageReader:Landroid/media/ImageReader;

    invoke-static {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    iget-wide v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;J)V

    iput-object v8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ApsResult"

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMessageType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageReader:Landroid/media/ImageReader;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImage:Landroid/media/Image;

    iget-object v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    iget-object v7, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    iget-wide v8, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    const/4 v10, 0x1

    iget v11, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImageRole:I

    iget-object v12, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 187
    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0

    :catchall_0
    move-exception p0

    .line 187
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public getMetaImage()Landroid/media/Image;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImage:Landroid/media/Image;

    return-object p0
.end method

.method protected getPoolInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "+",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;",
            ">;"
        }
    .end annotation

    .line 292
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->sReusedObjectPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-object p0
.end method

.method public getSubImage()Landroid/media/Image;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImage:Landroid/media/Image;

    return-object p0
.end method

.method protected onRecycle()V
    .locals 6

    const/4 v0, 0x0

    .line 305
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    .line 306
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRotation:I

    .line 308
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    .line 309
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    .line 310
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    .line 311
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mStride:I

    .line 312
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mScanline:I

    const-wide/16 v1, 0x0

    .line 313
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 314
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mAppAlgoFlag:J

    const/4 v3, 0x0

    .line 316
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    .line 318
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropLeft:I

    .line 319
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropTop:I

    .line 320
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropRight:I

    .line 321
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropBottom:I

    .line 323
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTWidth:I

    .line 324
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTHeight:I

    .line 325
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHasSTResult:Z

    .line 326
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 327
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsMotionDetected:I

    .line 328
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsStartInterpolationFrame:I

    .line 329
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    .line 330
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameId:J

    .line 331
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbNeedDetach:Z

    .line 332
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHeifProcessInAps:Z

    .line 333
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbDngProcessInAps:Z

    .line 334
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    .line 335
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 336
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    .line 337
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    .line 338
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 339
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mNoiseReductionStrength:I

    .line 340
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureIndex:I

    .line 341
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureCount:I

    const-wide/16 v4, -0x1

    .line 342
    iput-wide v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    const/4 v4, -0x1

    .line 343
    iput v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefFrameType:I

    .line 344
    iput v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRole:I

    .line 345
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefEv:I

    .line 346
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 347
    iput-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMeshPtr:J

    .line 348
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPreviewErrorCode:Ljava/lang/String;

    .line 349
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureErrorCode:Ljava/lang/String;

    .line 350
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 351
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    .line 352
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 354
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;

    .line 355
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 356
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 357
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 358
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImage:Landroid/media/Image;

    .line 359
    iput-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    .line 361
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mProcTimes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 365
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public setHwBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public setImage(Landroid/media/Image;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;

    return-void
.end method

.method public setImageReader(Landroid/media/ImageReader;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public setMetaImage(Landroid/media/Image;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImage:Landroid/media/Image;

    return-void
.end method

.method public setResultString([Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    return-void
.end method

.method public setSubHwBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubHwbuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public setSubImage(Landroid/media/Image;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImage:Landroid/media/Image;

    return-void
.end method

.method public setSubImageRole(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubImageRole:I

    return-void
.end method

.method public setSubPresetHwBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetHwBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public setSubPresetImage(Landroid/media/Image;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImage:Landroid/media/Image;

    return-void
.end method

.method public setSubPresetImageRole(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSubPresetImageRole:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsResult: {mMessageType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureJobType: "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureJobType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation: "

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBufferType: "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth: "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight: "

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStride: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScanline: "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mScanline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIdentity: "

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mbVideoLivePhoto: "

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbVideoLivePhoto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAppAlgoFlag: "

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mAppAlgoFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCopyBuffer.length: "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropLeft: "

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropTop: "

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRight: "

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropBottom: "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSTWidth: "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSTHeight: "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbHasSTResult: "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHasSTResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPipelineName: "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNoiseReductionStrength: "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mNoiseReductionStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLastVideoFrame: "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStartInterpolationFrame: "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsStartInterpolationFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMotionDetected: "

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsMotionDetected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata: "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExifData: "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtendData: "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImage: "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHwbuffer: "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageBuffer: "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProcTimer: "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mProcTimes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMeshPtr: "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMeshPtr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRefTimestamp: "

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRefEv: "

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefEv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRefFrameType: "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefFrameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRole: "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputPictureCount: "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputPictureIndex: "

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtendInAps: "

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendInAps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExifTagFlags: "

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifTagFlags:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

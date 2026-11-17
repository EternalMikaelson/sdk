.class public Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
.super Ljava/lang/Object;
.source "ApsRequestTag.java"


# instance fields
.field public mAICompositionState:I

.field public mAISBracket:I

.field public mAutoCompositionClickPoint:[I

.field public mAutoCompositionDeviceOrientation:I

.field public mBlurIndex:I

.field public mCameraType:Ljava/lang/String;

.field public mCaptureStreamNumber:I

.field public mCropPictureSize:Landroid/util/Size;

.field public mFeatureName:Ljava/lang/String;

.field public mGradientAngle:[F

.field public mGravityValue:[F

.field public mInputPictureSize:Landroid/util/Size;

.field public mInputVideoSize:Landroid/util/Size;

.field public mIsSupportDCT:I

.field public mIsSupportDCTAndAINR:I

.field public mJpegOrientation:I

.field public mModeName:Ljava/lang/String;

.field public mOperationMode:I

.field public mOutputPictureSize:Landroid/util/Size;

.field public mOutputVideoSize:Landroid/util/Size;

.field public mPictureSize:Landroid/util/Size;

.field public mPreviewCallbackType:Ljava/lang/String;

.field public mPreviewDisplayType:Ljava/lang/String;

.field public mPreviewFaceBeautyLevel:I

.field public mPreviewSize:Landroid/util/Size;

.field public mPreviewStreamNumber:I

.field public mPreviewSurfaceType:I

.field public mRearFrontCameraId:I

.field public mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

.field public mSensorType:I

.field public mSizeRatioType:I

.field public mSlowVideoHfrFps:I

.field public mSlowVideoHfrMotionDetectCoordinate:Landroid/graphics/RectF;

.field public mSlowVideoHfrSurface:Landroid/view/Surface;

.field public mSubPreviewSize:Landroid/util/Size;

.field public mThermalLevel:I

.field public mVideoSnapShotTimeStamp:J

.field public mbAddPreviewForSnapshotInVideo:Z

.field public mbAiFollowEnable:Z

.field public mbAiHighPixelEnable:Z

.field public mbAllowDropFrame:Z

.field public mbBurstShotEnable:Z

.field public mbHighPictureSizeEnable:Z

.field public mbIsLivePhotoOn:Z

.field public mbMacroCloseupEnabled:Z

.field public mbNeedPreviewMetadata:Z

.field public mbNeedSendVideoSnapShotImage:Z

.field public mbNeedSendVideoSnapShotMeta:Z

.field public mbNeedVideoMetadata:Z

.field public mbPhoto10BitsEnable:Z

.field public mbPhotoWaterMarkEnable:Z

.field public mbPipProcessInAps:Z

.field public mbPortraitFallBackEnable:Z

.field public mbPortraitFallBackSupport:Z

.field public mbPreviewHdrTransformEnable:Z

.field public mbPreviewProcessByAps:Z

.field public mbSupportQuickJpeg:Z

.field public mbSupportVideoAsdProcessInAps:Z

.field public mbTripodEnable:Z

.field public mbUMotionCaptureEnabled:Z

.field public mbUltraHdrEnable:Z

.field public mbVideo10BitsEnable:Z

.field public mbVideoBlurOpen:Z

.field public mbVideoLivePhotoOpen:Z

.field public mbVideoPhotoWaterMarkEnable:Z

.field public mbVideoWaterMarkEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

    .line 14
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mJpegOrientation:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedPreviewMetadata:Z

    .line 16
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedVideoMetadata:Z

    .line 17
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAllowDropFrame:Z

    .line 18
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbHighPictureSizeEnable:Z

    .line 19
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUMotionCaptureEnabled:Z

    .line 20
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbMacroCloseupEnabled:Z

    .line 21
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAiHighPixelEnable:Z

    .line 22
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAiFollowEnable:Z

    .line 23
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    .line 24
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    .line 25
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewHdrTransformEnable:Z

    .line 26
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideo10BitsEnable:Z

    .line 27
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoWaterMarkEnable:Z

    .line 28
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    .line 29
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbSupportQuickJpeg:Z

    .line 30
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoLivePhotoOpen:Z

    .line 31
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoBlurOpen:Z

    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mFeatureName:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    .line 36
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOutputVideoSize:Landroid/util/Size;

    .line 37
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 38
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSubPreviewSize:Landroid/util/Size;

    .line 39
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 40
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCropPictureSize:Landroid/util/Size;

    .line 41
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputPictureSize:Landroid/util/Size;

    .line 42
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOutputPictureSize:Landroid/util/Size;

    const/16 v3, 0x3c

    .line 43
    iput v3, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mBlurIndex:I

    .line 44
    iput v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewStreamNumber:I

    .line 45
    iput v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 46
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPortraitFallBackEnable:Z

    .line 47
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbIsLivePhotoOn:Z

    .line 48
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPortraitFallBackSupport:Z

    const-string v3, "1"

    .line 49
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewDisplayType:Ljava/lang/String;

    const/4 v3, 0x2

    .line 50
    iput v3, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSurfaceType:I

    const/4 v3, -0x1

    .line 51
    iput v3, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mRearFrontCameraId:I

    .line 53
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrSurface:Landroid/view/Surface;

    .line 54
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrMotionDetectCoordinate:Landroid/graphics/RectF;

    const/16 v4, 0x78

    .line 55
    iput v4, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrFps:I

    .line 56
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    .line 57
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    .line 58
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotImage:Z

    .line 59
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotMeta:Z

    .line 60
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAddPreviewForSnapshotInVideo:Z

    .line 61
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbTripodEnable:Z

    .line 62
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPipProcessInAps:Z

    .line 63
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbSupportVideoAsdProcessInAps:Z

    const-wide/16 v4, 0x0

    .line 64
    iput-wide v4, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mVideoSnapShotTimeStamp:J

    .line 65
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAISBracket:I

    .line 66
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mIsSupportDCT:I

    .line 67
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mIsSupportDCTAndAINR:I

    .line 68
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mThermalLevel:I

    .line 69
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbBurstShotEnable:Z

    .line 70
    iput v3, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewFaceBeautyLevel:I

    .line 71
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhotoWaterMarkEnable:Z

    .line 72
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSensorType:I

    .line 77
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAutoCompositionClickPoint:[I

    .line 78
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAutoCompositionDeviceOrientation:I

    .line 81
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAICompositionState:I

    const-string v0, "0"

    .line 83
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewCallbackType:Ljava/lang/String;

    .line 85
    iput v3, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSizeRatioType:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mOperationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbNeedPreviewMetadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedPreviewMetadata:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbNeedVideoMetadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedVideoMetadata:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbHighPictureSizeEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbHighPictureSizeEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPhoto10BitsEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbUltraHdrEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPreviewHdrTransformEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewHdrTransformEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideo10BitsEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideo10BitsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbAiHighPixelEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAiHighPixelEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbAiFollowEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbAiFollowEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbVideoWaterMarkEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoWaterMarkEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFeatureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInputVideoSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputVideoSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOutputVideoSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPictureSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbVideoBlurOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbVideoBlurOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBlurIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mBlurIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewStreamNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewStreamNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureStreamNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewDisplayType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewDisplayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewSurfaceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSurfaceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRearFrontCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mRearFrontCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbTripodEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbTripodEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mThermalLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mThermalLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAISBracket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mAISBracket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSupportDCT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mIsSupportDCT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSupportDCTAndAINR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mIsSupportDCTAndAINR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mPreviewFaceBeautyLevel: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewFaceBeautyLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mbPhotoWaterMarkEnable: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhotoWaterMarkEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mSizeRatioType: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSizeRatioType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

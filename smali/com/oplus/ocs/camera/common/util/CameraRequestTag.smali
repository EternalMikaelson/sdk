.class public final Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
.super Ljava/lang/Object;
.source "CameraRequestTag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraRequestTag"


# instance fields
.field public isHyperLapseOpen:Z

.field public m2DOLCaptureStreamNumber:I

.field public mAICompositionCropRegion:Landroid/graphics/RectF;

.field public mAICompositionState:I

.field public mAIPerceptionEnable:I

.field public mAISBracket:I

.field public mAISState:I

.field public mAddTargetSurfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public mAiColorEnable:Z

.field public mAiComboScene:I

.field public mAiHdParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;

.field public mAiHdSdsrEnable:Z

.field public mAiScene:I

.field public mAllFeatureStates:Ljava/lang/String;

.field public mAncRawScene:I

.field public mAppOpaqueObj:Ljava/lang/Object;

.field public mApsAlgoFlags:[Ljava/lang/String;

.field public mApsBracketMode:I

.field public mApsBurstAlgoFlags:[Ljava/lang/String;

.field public mApsCaptureAlgoOBJParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;

.field public mApsDecisionFeatureType:I

.field public mApsDecisionSceneMode:I

.field public mApsRequest:I

.field public mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

.field public mApsWatermarkParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;

.field public mAsdMovingObject:I

.field public mAsdPresetEnable:I

.field public mAsdSceneValue:I

.field public mAssistCallback:Ljava/lang/Object;

.field public mAutoCompositionClickPoint:[I

.field public mAutoCompositionCropRegion:Landroid/graphics/RectF;

.field public mAutoCompositionDeviceOrientation:I

.field public mAutoTransmit:Ljava/lang/String;

.field public mBatteryPowerData:Ljava/lang/Integer;

.field public mBlurIndex:I

.field public mBlurShow:F

.field public mBlurSupportApertures:[F

.field public mBlurSupportValues:[F

.field public mBurstCaptureState:I

.field public mBurstCaptureType:I

.field public mBurstShotFlagId:J

.field public mBurstShotPath:Ljava/lang/String;

.field public mCallback:Ljava/lang/Object;

.field public mCallerPackage:Ljava/lang/String;

.field public mCameraId:I

.field public mCameraType:Ljava/lang/String;

.field public mCanSwitchPreviewSize:Z

.field public mCaptureBuild:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

.field public mCaptureEVList:[I

.field public mCaptureEtList:[J

.field public mCaptureEvList:[I

.field public mCaptureIntent:I

.field public mCaptureJobType:I

.field public mCaptureMode:Ljava/lang/String;

.field public mCaptureNeedFlash:I

.field public mCaptureRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field public mCaptureResolutionFormat:Ljava/lang/String;

.field public mCaptureSensorMode:I

.field public mCaptureSensorModeList:[I

.field public mCaptureStartedTimestamp:J

.field public mCaptureSurface:I

.field public mCaptureTargetSurfacesList:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public mCaptureTime:J

.field public mCaptureTuningRAWStreamAddTargetNum:I

.field public mCaptureTuningYUVStreamAddTargetNum:I

.field public mCaseAlgoName:Ljava/lang/String;

.field public mCaseId:Ljava/lang/String;

.field public mColdWarmValue:I

.field public mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

.field public mContrastValue:I

.field public mCreateCaptureSessionTimestamp:J

.field public mCurFocalLength:I

.field public mCurrDrcGain:F

.field public mCurrFwkDrcIso:F

.field public mCurrentBurstCaptureType:I

.field public mCyanMagentaValue:I

.field public mDecisionHdrBrightenIndex:I

.field public mDeferJobGroupId:J

.field public mDeferJobQuickVisible:Z

.field public mDeviceHash:I

.field public mDisableBpc:I

.field public mDispatchCaptureType:I

.field public mDisplayMetricsSize:[I

.field public mEisScale:F

.field public mExif:I

.field public mExposureCompensation:I

.field public mExposureTime:J

.field public mExtensionClientTargetSurfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public mExtensionStrength:I

.field public mExtraTemperature:I

.field public mFaceBeautyParam:[I

.field public mFaceBeautyType:I

.field public mFaceBeautyVersion:Ljava/lang/String;

.field public mFaceData:[I

.field public mFastVideoSpeed:Ljava/lang/Integer;

.field public mFeatureType:I

.field public mFilterColorGrain:I

.field public mFilterGrainEnable:Z

.field public mFilterIntensity:I

.field public mFilterLutSequentialEnable:Z

.field public mFilterType:Ljava/lang/String;

.field public mFinalBitmapSize:I

.field public mFlashAutoTrigger:I

.field public mFlashDuration:J

.field public mFlashTimeOut:Z

.field public mFlashTypeList:[I

.field public mFocusPeakingFeature:Ljava/lang/String;

.field public mForceStart:I

.field public mForceUpScaleSize:[I

.field public mFrameFlag:I

.field public mFullSizeCrop:Landroid/util/Size;

.field public mGSensorZ:F

.field public mGlobalEvValue:I

.field public mGrClarityValue:I

.field public mGrEffectParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;

.field public mGrParticleAmountValue:I

.field public mGrParticleSizeValue:I

.field public mGrVignetteValue:I

.field public mGroupPhotoEnable:Z

.field public mGroupPhotoSupport:Z

.field public mHDRState:Ljava/lang/String;

.field public mHLGGammaTable:Ljava/lang/String;

.field public mHalCallbackHandler:Landroid/os/Handler;

.field public mHandShakeState:I

.field public mHdrMode:Ljava/lang/String;

.field public mHighDefinitionOutputSize:[I

.field public mHighPictureSize:Ljava/lang/String;

.field public mHighTempBypassBlur:I

.field public mHyperLapseRate:I

.field public mImageReader:Landroid/media/ImageReader;

.field public mInputWidth:I

.field public mIntervalShootingTime:J

.field public mIsFlicker:I

.field public mIsSupportDCT:I

.field public mIsSupportDCTAndAINR:I

.field public mIsWideAngle:Ljava/lang/String;

.field public mLocation:Landroid/location/Location;

.field public mLogicCameraType:I

.field public mLongExposureCropRegion:Landroid/graphics/Rect;

.field public mMFSRFrameCount:I

.field public mMakeupType:Ljava/lang/String;

.field public mMakeupValue:I

.field public mManualIso:I

.field public mMasterPipeline:I

.field public mMaxBustShotNum:I

.field public mMaxImages:I

.field public mMetaIndex:I

.field public mMetaMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mMicroscopeCapturePreviewState:I

.field public mMultiBurstCaptureIndex:I

.field public mNatureToneState:I

.field public mNeonEnable:Z

.field public mNightCaptureTotalTime:J

.field public mNightSeEnable:Z

.field public mNightTotalExpTime:I

.field public mOrientation:I

.field public mOriginExposureTime:J

.field public mOsensePressureIOLevel:I

.field public mOutPreviewStatus:I

.field public mOutputFormat:I

.field public mPhysicalIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPicOrientation:I

.field public mPicSizeType:Ljava/lang/String;

.field public mPictureTitle:Ljava/lang/String;

.field public mPortraitHdrType:Ljava/lang/String;

.field public mPreCaptureParams:Landroid/os/Bundle;

.field public mPreCollectFrameCount:I

.field public mPreviewFaceBeautyLevel:I

.field public mPreviewTemplate:I

.field public mPreviewTimestamp:J

.field public mProperCameraId:I

.field public mQcomNodeMask:[I

.field public mQcomPipelineMask:[I

.field public mRTBEnable:Z

.field public mRawFormatHint:I

.field public mRawValue:Ljava/lang/String;

.field public mRearFrontCameraId:I

.field public mRearSelfCaptureEnable:I

.field public mReceiveCshotNum:I

.field public mRecordingCapture:Z

.field public mRemoteDumpApsAlgo:[I

.field public mRemoteDumpApsPath:Ljava/lang/String;

.field public mRemoteDumpHalPath:Ljava/lang/String;

.field public mRemoteDumpMtkMask:I

.field public mRemoveTargetSurfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestFormat:I

.field public mRequestFormatList:[I

.field public mRequestId:I

.field private mRequestMode:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

.field public mRequestNum:I

.field public mRequestSensorMode:I

.field public mRequestSensorModeList:[I

.field public mRuntimeHalMemorySize:J

.field public mRuntimeMemorySize:J

.field public mSCPEnable:Z

.field public mSRGBGammaTable:Ljava/lang/String;

.field public mSaturationValue:I

.field public mScreenBrightness:I

.field public mScreenModeType:I

.field public mSensorMask:[I

.field public mSensorNumber:I

.field public mSensorSizes:[Landroid/util/Size;

.field public mSequenceId:I

.field public mSetRepeatingBurstTimestamp:J

.field public mShutterButtonClickTime:J

.field public mShutterCallbackCount:I

.field public mShutterType:Ljava/lang/String;

.field public mSingleBlurAlgoName:Ljava/lang/String;

.field public mSinglePortraitEffectMode:I

.field public mSizeRatioType:I

.field public mSoftLightType:Ljava/lang/String;

.field public mSpecificProcessAlgo:I

.field public mStarLightFilterEnable:Z

.field public mStarLightFilterIndex:Ljava/lang/String;

.field public mStarLightOrientation:I

.field public mStarLightRotateAngles:[F

.field public mStarburstInfo:[F

.field public mStreamerEnable:Z

.field public mStreetRawEnable:I

.field public mSuperNightScene:I

.field public mSuperRawEnable:Z

.field public mSuperTextVerticesToAps:Ljava/lang/String;

.field public mSupportCaptureZoomFeature:I

.field public mSupportPreviewZoomFeature:I

.field public mSwitchToMFNR:I

.field public mTextRect:Ljava/lang/String;

.field public mThermalAlgoMask:I

.field public mThermalDecisionData:I

.field public mThermalLevel:I

.field public mTiltShiftBlurValue:I

.field public mTiltShiftCenterPosition:Ljava/lang/String;

.field public mTiltShiftClearDistance:Ljava/lang/String;

.field public mTiltShiftPreviewSize:Ljava/lang/String;

.field public mTiltShiftRotateAngle:Ljava/lang/String;

.field public mTiltShiftType:Ljava/lang/String;

.field public mTouchDownCaptureStage2:Z

.field public mTouchEvValue:I

.field public mTouchXY:Ljava/lang/String;

.field public mTurboRawScene:I

.field public mUnlimitedBurstShotParams:[I

.field public mUpScaleOutputSize:[I

.field public mUseHighResPreviewStream:Z

.field public mUselessTargetSurfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public mUserCallbackHandler:Landroid/os/Handler;

.field public mVideoBitRate:Ljava/lang/String;

.field public mVideoBlurParams:Ljava/lang/String;

.field public mVideoFramePts:Ljava/lang/String;

.field public mVideoFrameRate:Ljava/lang/String;

.field public mVideoFusionEffect:I

.field public mVideoNeonParams:Ljava/lang/String;

.field public mVideoUri:Ljava/lang/String;

.field public mVideoVariableSpeed:Ljava/lang/String;

.field public mVideoWaterMarkOrientation:I

.field public mWaterMarkDevice:[B

.field public mWaterMarkFilter:[B

.field public mWaterMarkInfo:[B

.field public mWaterMarkParam:[B

.field public mWatermarkBolderBackUpX:I

.field public mWatermarkBolderBackUpY:I

.field public mWatermarkBolderX:I

.field public mWatermarkBolderXArray:[I

.field public mWatermarkBolderY:I

.field public mWatermarkBolderYArray:[I

.field public mWatermarkColorBlurScope:I

.field public mWatermarkColorCount:I

.field public mWatermarkColorDistance:I

.field public mWatermarkColorRadius:I

.field public mWatermarkColorType:I

.field public mWatermarkColorX:I

.field public mWatermarkColorY:I

.field public mWatermarkFinalJpegSize:Landroid/util/Size;

.field public mXpanHsWatermarkHeight:I

.field public mXpanMfllOutputSize:Landroid/util/Size;

.field public mZoomDisplayRatio:F

.field public mZoomRatio:F

.field public mZoomScale:F

.field public mZoomValue:F

.field public mZslFrameCnt:I

.field public mb3DLutEnable:Z

.field public mb3dPhotoEnable:Z

.field public mbAFBCVideoSnapshot:Z

.field public mbAICompositionOpen:Z

.field public mbAIDeHazyEnable:Z

.field public mbAIRectifyEnable:Z

.field public mbAISceneryHighPixel:I

.field public mbAIShutter:Z

.field public mbAeAfLock:Z

.field public mbAiCompositionEnable:Z

.field public mbAiCutOpen:Z

.field public mbAiPortraitSuperClearOpen:Z

.field public mbAnimojiOpen:Z

.field public mbAntibandingEnable:Z

.field public mbAutoCompositionEnable:Z

.field public mbAutoCompositionOpen:Z

.field public mbBlurEdit:Z

.field public mbBody2ndType:Z

.field public mbBurstShot:Z

.field public mbCaptureBypassCrop:Z

.field public mbCaptureForVideo:Z

.field public mbCropEnable:Z

.field public mbCustomAe:Z

.field public mbCustomHFRSupport:Z

.field public mbDeRedEye:Z

.field public mbDebug3ASync:Z

.field public mbDecisionRequestMixedFormat:Z

.field public mbDepthOfFieldFusionOpen:Z

.field public mbDolbyEnable:Z

.field public mbEdgeFilterColorU:Ljava/lang/String;

.field public mbEdgeFilterColorV:Ljava/lang/String;

.field public mbEdgeFilterEnable:Z

.field public mbEdgeFilterLineSize:Ljava/lang/String;

.field public mbEeyEnhance:Z

.field public mbEnableLsd:Z

.field public mbFaceBeautyOpen:Z

.field public mbFaceRectify:Z

.field public mbFaceRectifyOpen:Z

.field public mbFastCapture:Z

.field public mbFastShotEnable:Z

.field public mbFilterGainAmount:F

.field public mbFilterGainColorRatio:F

.field public mbFilterGainHighlight:F

.field public mbFilterGainMidtones:F

.field public mbFilterGainRoughness:F

.field public mbFilterGainShadows:F

.field public mbFilterGainSize:F

.field public mbFilterGlowColor:Ljava/lang/String;

.field public mbFilterGlowIntensity:F

.field public mbFilterGlowPhotoBgThresh:F

.field public mbFilterGlowPhotoThresh:F

.field public mbFilterGlowPreviewBgThresh:F

.field public mbFilterGlowQuickImgBgThresh:F

.field public mbFilterGlowQuickImgThresh:F

.field public mbFilterGlowRadius:F

.field public mbFilterGlowThresh:F

.field public mbFilterLutIntpFactor:F

.field public mbFilterOpen:Z

.field public mbFilterVignette:Z

.field public mbFirstBurstRequest:Z

.field public mbFishEyeEnable:Z

.field public mbFromMainMenu:Z

.field public mbFromSystemApp:Z

.field public mbFullBiningQbcEnable:Z

.field public mbGestureEnable:Z

.field public mbGlobalEvEnable:Z

.field public mbHasFloatingWindow:Z

.field public mbHasText:Z

.field public mbHasselbladWatermarkEdit:Z

.field public mbHdrTrigger:Z

.field public mbHeicCodecFormat:Ljava/lang/String;

.field public mbHighPictureSizeOpened:Z

.field public mbInNightProcess:Z

.field public mbInOplusThirdApp:Z

.field public mbInThirdApp:Z

.field public mbInterceptPreviewResult:Z

.field public mbIntervalShootingOpen:Z

.field public mbIsDetectFace:Z

.field public mbIsDisableDCIP3:Z

.field public mbIsEnableZsl:Z

.field public mbIsFlashRequired:Z

.field public mbIsLivePhotoOn:Z

.field public mbIsUnderWaterMode:Z

.field public mbIsUnderWaterModeVideoStatus:Z

.field public mbLongExposureCaptureEnable:Z

.field public mbMirrorEnable:Z

.field public mbMonoPortraitEnable:Z

.field public mbMsnrMoveRight:Z

.field public mbMutiStickerOpen:Z

.field public mbNeedColorSensorData:Ljava/lang/Boolean;

.field public mbNeedDynamicChangeFpsRange:Z

.field public mbNeedPreviewStream:[Z

.field public mbNeedSimulation:Z

.field public mbNightProMode:Z

.field public mbNormalVideoHFR:Z

.field public mbNormalVideoHFRSuperBufferMode:Z

.field public mbOutputSizeDownScaleEnable:Z

.field public mbPhoto10BitsEnable:Z

.field public mbPhotoWaterMarkEnable:Z

.field public mbPiEnable:Z

.field public mbPictureVisualizationEnable:Z

.field public mbPortraitBackForceDualCapture:Z

.field public mbPortraitFallBackEnable:Z

.field public mbPortraitFallBackSupport:Z

.field public mbPortraitFullBody:Z

.field public mbPortraitHalfBody:Z

.field public mbPortraitRepairOpen:Z

.field public mbPortraitSuperEis:Z

.field public mbPortraitSupportZoomCrop:Z

.field public mbQuickVideo:Z

.field public mbRaw2yuvEnable:Z

.field public mbRawOnReprocess:Z

.field public mbRawSREnable:Z

.field public mbRearMirrorEnable:Z

.field public mbRectifyEnable:Z

.field public mbRemoteDumpEnable:I

.field public mbRepeatingRequestCapture:Z

.field public mbRetentionEnable:Z

.field public mbSatMotionCapture:Z

.field public mbSatOpen:Z

.field public mbScaleEnable:Z

.field public mbSetPreviewFrameSurface:Z

.field public mbSkipRotate:Z

.field public mbSlaveRaw16ToRaw10:Z

.field public mbSoftLightOpen:Z

.field public mbStarVideoEnable:Z

.field public mbStarVideoVerifyFrame:Z

.field public mbStarburstEnable:Z

.field public mbStarryProcess:Z

.field public mbStarryTripodSwitch:Z

.field public mbStickerOpen:Z

.field public mbStopPreviewAfterCapture:Z

.field public mbSuperEisOn:Z

.field public mbSuperTextOpen:Z

.field public mbSupportBokeh:Z

.field public mbSupportBokehHDR:Z

.field public mbSupportFocusPeaking:Z

.field public mbSupportMakeup:Z

.field public mbSupportQuickJpeg:Z

.field public mbSupportTouchDownCapture:Z

.field public mbTiltShiftOpen:Z

.field public mbTimeLapsePro:Z

.field public mbTripodEnable:Z

.field public mbUltraDarkMode:Z

.field public mbUltraHdrEnable:Z

.field public mbUltraResolutionEnabled:Z

.field public mbUnlimitedBurstShot:Z

.field public mbUseCaptureMeta:Z

.field public mbUseMFNRSize:Z

.field public mbUseMediaCodec:Z

.field public mbUseTuningData:Z

.field public mbUseTuningDataList:[Z

.field public mbVideoAicolorEnable:Z

.field public mbVideoAppCodec:Z

.field public mbVideoBlurOpen:Z

.field public mbVideoCapture:Z

.field public mbVideoLivePhoto:Z

.field public mbVideoNeonOpen:Z

.field public mbVideoPhotoWaterMarkEnable:Z

.field public mbVideoRecordingPaused:Z

.field public mbVideoRetentionEffectProcessed:Z

.field public mbVideoRetentionOpen:Z

.field public mbVideoWaterMarkEnable:Z

.field public mbVignetteValue:Z

.field public mbVisualizationEnable:Z

.field public mbWatchRequest:Z

.field public mbWatermarkColorEnable:Z

.field public mbWatermarkColorUseBlackBackground:Z

.field public mbWatermarkEdit:Z

.field public mbWatermarkMakeupEnable:Z

.field public mbWatermarkMakeupHeight:I

.field public mbWatermarkMakeupStartX:I

.field public mbWatermarkMakeupStartY:I

.field public mbWatermarkMakeupWidth:I

.field public mbWatermarkNeedScale:Z

.field public mbWideMasterCameraTypeSupport:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 610
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 11

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    .line 34
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 35
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSoftLightOpen:Z

    .line 36
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    .line 37
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchDownCaptureStage2:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasText:Z

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTextRect:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceRectify:Z

    .line 41
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    .line 42
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRawOnReprocess:Z

    .line 43
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    .line 44
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRaw2yuvEnable:Z

    .line 45
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRectifyEnable:Z

    .line 46
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRepeatingRequestCapture:Z

    .line 47
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoVerifyFrame:Z

    .line 48
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    .line 49
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTimeLapsePro:Z

    const-string v2, "none"

    .line 50
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    .line 51
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupValue:I

    .line 52
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportMakeup:Z

    .line 53
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDeRedEye:Z

    .line 54
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHighPictureSizeOpened:Z

    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSingleBlurAlgoName:Ljava/lang/String;

    .line 56
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSinglePortraitEffectMode:I

    .line 57
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoBlurOpen:Z

    .line 58
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    .line 59
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    .line 60
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBody2ndType:Z

    .line 61
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRetentionOpen:Z

    const/4 v4, 0x1

    .line 62
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitRepairOpen:Z

    .line 63
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRetentionEffectProcessed:Z

    .line 64
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTiltShiftOpen:Z

    .line 65
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiCutOpen:Z

    .line 66
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarryTripodSwitch:Z

    .line 67
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoNeonOpen:Z

    .line 68
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsUnderWaterMode:Z

    .line 69
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsUnderWaterModeVideoStatus:Z

    .line 70
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterVignette:Z

    .line 71
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighPictureSize:Ljava/lang/String;

    const-string v5, "default"

    .line 72
    iput-object v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 73
    iput-object v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSoftLightType:Ljava/lang/String;

    const/16 v5, 0x64

    .line 74
    iput v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterIntensity:I

    .line 75
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    .line 76
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mReceiveCshotNum:I

    .line 77
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterCallbackCount:I

    .line 78
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxBustShotNum:I

    .line 79
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFirstBurstRequest:Z

    .line 80
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    .line 81
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUnlimitedBurstShotParams:[I

    .line 82
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalLevel:I

    .line 83
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseMediaCodec:Z

    .line 84
    iput v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 85
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    .line 86
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutputFormat:I

    .line 87
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    .line 88
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFrameFlag:I

    .line 89
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCaptureForVideo:Z

    .line 90
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRearMirrorEnable:Z

    .line 91
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPictureVisualizationEnable:Z

    .line 92
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInThirdApp:Z

    .line 93
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInOplusThirdApp:Z

    .line 94
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    .line 95
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromSystemApp:Z

    .line 96
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 97
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterButtonClickTime:J

    const/4 v7, -0x1

    .line 99
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 100
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mProperCameraId:I

    .line 101
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDepthOfFieldFusionOpen:Z

    .line 102
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatMotionCapture:Z

    .line 103
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHdrMode:Ljava/lang/String;

    .line 104
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHdrTrigger:Z

    .line 105
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMsnrMoveRight:Z

    .line 106
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPicSizeType:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterType:Ljava/lang/String;

    .line 108
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAeAfLock:Z

    .line 109
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mScreenBrightness:I

    .line 110
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchXY:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsWideAngle:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPortraitHdrType:Ljava/lang/String;

    .line 113
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOrientation:I

    .line 114
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPicOrientation:I

    .line 115
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 116
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 117
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    .line 118
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashTypeList:[I

    .line 119
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureNeedFlash:I

    .line 120
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNatureToneState:I

    .line 121
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRetentionEnable:Z

    .line 122
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPiEnable:Z

    .line 123
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mb3DLutEnable:Z

    .line 124
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVisualizationEnable:Z

    .line 125
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGestureEnable:Z

    .line 126
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsLivePhotoOn:Z

    .line 127
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 128
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtraTemperature:I

    .line 129
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashAutoTrigger:I

    .line 130
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMetaIndex:I

    .line 131
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightTotalExpTime:I

    .line 132
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperNightScene:I

    .line 133
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTurboRawScene:I

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAncRawScene:I

    .line 135
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHandShakeState:I

    .line 136
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    .line 137
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiScene:I

    .line 138
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiComboScene:I

    .line 139
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSCPEnable:Z

    .line 140
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStickerOpen:Z

    .line 141
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAnimojiOpen:Z

    .line 142
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMutiStickerOpen:Z

    const/16 v8, 0x3c

    .line 143
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurIndex:I

    const/4 v8, 0x0

    .line 144
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurShow:F

    .line 145
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDeviceHash:I

    .line 146
    iput v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewTemplate:I

    .line 147
    iput v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorNumber:I

    .line 148
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorMask:[I

    .line 149
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSensorSizes:[Landroid/util/Size;

    .line 150
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    .line 151
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    .line 152
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 153
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportPreviewZoomFeature:I

    .line 154
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    .line 155
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdSceneValue:I

    .line 156
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    .line 157
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdMovingObject:I

    .line 158
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashDuration:J

    .line 159
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashTimeOut:Z

    .line 160
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitBackForceDualCapture:Z

    .line 161
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDecisionRequestMixedFormat:Z

    .line 165
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    .line 166
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSequenceId:I

    .line 167
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSpecificProcessAlgo:I

    .line 169
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    .line 170
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequest:I

    .line 171
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    .line 172
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCollectFrameCount:I

    .line 173
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    .line 174
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    .line 175
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorModeList:[I

    .line 176
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 177
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNightProMode:Z

    .line 178
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInterceptPreviewResult:Z

    .line 179
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHeicCodecFormat:Ljava/lang/String;

    .line 180
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPhysicalIds:Ljava/util/Set;

    .line 181
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMetaMaps:Ljava/util/Map;

    .line 182
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureRequestMap:Ljava/util/Map;

    .line 183
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLocation:Landroid/location/Location;

    .line 184
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatchRequest:Z

    .line 185
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTime:J

    .line 186
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPictureTitle:Ljava/lang/String;

    .line 187
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperRawEnable:Z

    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    iput v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomValue:F

    .line 189
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 190
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterLutIntpFactor:F

    .line 191
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainHighlight:F

    .line 192
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainSize:F

    .line 193
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainRoughness:F

    .line 194
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainColorRatio:F

    .line 195
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainMidtones:F

    .line 196
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainShadows:F

    .line 197
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterColorGrain:I

    .line 198
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterGrainEnable:Z

    .line 199
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowRadius:F

    .line 200
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowIntensity:F

    .line 201
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowThresh:F

    .line 202
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowQuickImgThresh:F

    .line 203
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowPhotoThresh:F

    .line 204
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowPreviewBgThresh:F

    .line 205
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowQuickImgBgThresh:F

    .line 206
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowPhotoBgThresh:F

    .line 207
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGlowColor:Ljava/lang/String;

    .line 208
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterLutSequentialEnable:Z

    .line 209
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExposureCompensation:I

    .line 210
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIShutter:Z

    .line 211
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEeyEnhance:Z

    .line 212
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    .line 213
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiColorEnable:Z

    .line 214
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoAicolorEnable:Z

    .line 215
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedPreviewStream:[Z

    .line 216
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMaxImages:I

    .line 217
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportQuickJpeg:Z

    .line 218
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUpScaleOutputSize:[I

    .line 219
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighDefinitionOutputSize:[I

    .line 220
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceUpScaleSize:[I

    .line 221
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureIntent:I

    .line 222
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSurface:I

    .line 226
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraDarkMode:Z

    .line 227
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperEisOn:Z

    .line 228
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastCapture:Z

    .line 229
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    .line 230
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTripodEnable:Z

    .line 231
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraResolutionEnabled:Z

    .line 232
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningData:Z

    .line 233
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceRectifyOpen:Z

    .line 234
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiPortraitSuperClearOpen:Z

    .line 235
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFullBiningQbcEnable:Z

    .line 236
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNeonEnable:Z

    .line 237
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStreamerEnable:Z

    .line 238
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRecordingCapture:Z

    .line 239
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningYUVStreamAddTargetNum:I

    .line 240
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningRAWStreamAddTargetNum:I

    .line 241
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFeatureType:I

    .line 243
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    .line 244
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStreetRawEnable:I

    .line 245
    iput v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    .line 246
    iput v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomDisplayRatio:F

    .line 247
    iput v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomScale:F

    .line 248
    iput v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mEisScale:F

    .line 249
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbScaleEnable:Z

    .line 250
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCropEnable:Z

    .line 251
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightCaptureTotalTime:J

    .line 252
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 253
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureResolutionFormat:Ljava/lang/String;

    .line 254
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    .line 255
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    .line 256
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHalCallbackHandler:Landroid/os/Handler;

    .line 257
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoCapture:Z

    .line 258
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoAppCodec:Z

    .line 259
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAntibandingEnable:Z

    .line 260
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWideMasterCameraTypeSupport:Z

    .line 261
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    .line 262
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoveTargetSurfaces:Ljava/util/HashMap;

    .line 264
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUselessTargetSurfaces:Ljava/util/HashMap;

    .line 265
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    .line 266
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAssistCallback:Ljava/lang/Object;

    .line 267
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 268
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaseId:Ljava/lang/String;

    .line 269
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaseAlgoName:Ljava/lang/String;

    .line 270
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedSimulation:Z

    .line 271
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 272
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAllFeatureStates:Ljava/lang/String;

    .line 273
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    .line 274
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLogicCameraType:I

    .line 275
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    .line 276
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExif:I

    .line 277
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportBokehHDR:Z

    .line 278
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportBokeh:Z

    .line 279
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFR:Z

    .line 280
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFRSuperBufferMode:Z

    .line 281
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedDynamicChangeFpsRange:Z

    .line 282
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomHFRSupport:Z

    .line 283
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsCaptureAlgoOBJParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;

    .line 286
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    .line 287
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoPhotoWaterMarkEnable:Z

    .line 288
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoWaterMarkOrientation:I

    .line 289
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsWatermarkParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;

    .line 290
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiHdParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;

    .line 291
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrEffectParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;

    .line 292
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiHdSdsrEnable:Z

    .line 293
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkBolderX:I

    .line 295
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkBolderY:I

    .line 297
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkBolderBackUpX:I

    .line 298
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkBolderBackUpY:I

    .line 299
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mXpanHsWatermarkHeight:I

    .line 301
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkNeedScale:Z

    .line 302
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    .line 303
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIRectifyEnable:Z

    .line 304
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAIDeHazyEnable:Z

    .line 305
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAISceneryHighPixel:I

    .line 306
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mInputWidth:I

    .line 307
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkMakeupEnable:Z

    .line 308
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkMakeupWidth:I

    .line 309
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkMakeupHeight:I

    .line 310
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkMakeupStartX:I

    .line 311
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkMakeupStartY:I

    .line 312
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkColorUseBlackBackground:Z

    .line 313
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkColorEnable:Z

    .line 314
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkColorX:I

    .line 315
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkColorY:I

    .line 316
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkColorType:I

    .line 317
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkColorDistance:I

    .line 318
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkColorCount:I

    .line 319
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkColorRadius:I

    .line 320
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkColorBlurScope:I

    .line 322
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFullSizeCrop:Landroid/util/Size;

    .line 324
    filled-new-array {v7, v7}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDisplayMetricsSize:[I

    .line 327
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyType:I

    .line 328
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyVersion:Ljava/lang/String;

    .line 329
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyParam:[I

    .line 330
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceData:[I

    .line 331
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewFaceBeautyLevel:I

    .line 332
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearSelfCaptureEnable:I

    .line 335
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFusionEffect:I

    .line 336
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoNeonParams:Ljava/lang/String;

    .line 339
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoBlurParams:Ljava/lang/String;

    const-wide/16 v9, -0x1

    .line 342
    iput-wide v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstShotFlagId:J

    .line 343
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstShotPath:Ljava/lang/String;

    .line 344
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    .line 345
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDispatchCaptureType:I

    .line 346
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMultiBurstCaptureIndex:I

    .line 347
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsFlicker:I

    .line 348
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDisableBpc:I

    .line 349
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurrentBurstCaptureType:I

    .line 350
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureState:I

    .line 351
    iput-wide v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDeferJobGroupId:J

    .line 354
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mXpanMfllOutputSize:Landroid/util/Size;

    .line 357
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHyperLapseRate:I

    .line 358
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRecordingPaused:Z

    .line 360
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEnableLsd:Z

    .line 362
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRawSREnable:Z

    .line 365
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAutoCompositionOpen:Z

    .line 368
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAutoCompositionEnable:Z

    .line 371
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAICompositionOpen:Z

    .line 374
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiCompositionEnable:Z

    .line 377
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSetPreviewFrameSurface:Z

    .line 378
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbQuickVideo:Z

    .line 379
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitSuperEis:Z

    .line 382
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    .line 383
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAFBCVideoSnapshot:Z

    .line 384
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoUri:Ljava/lang/String;

    .line 385
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFramePts:Ljava/lang/String;

    .line 386
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoBitRate:Ljava/lang/String;

    .line 387
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFrameRate:Ljava/lang/String;

    .line 388
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSRGBGammaTable:Ljava/lang/String;

    .line 389
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHLGGammaTable:Ljava/lang/String;

    const-string v2, "1"

    .line 390
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoVariableSpeed:Ljava/lang/String;

    .line 393
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarburstEnable:Z

    .line 394
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarburstInfo:[F

    .line 396
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseMFNRSize:Z

    .line 399
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFishEyeEnable:Z

    .line 402
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    .line 405
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMicroscopeCapturePreviewState:I

    .line 408
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureJobType:I

    .line 409
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceStart:I

    .line 410
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOsensePressureIOLevel:I

    .line 413
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDeferJobQuickVisible:Z

    .line 416
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportFocusPeaking:Z

    .line 417
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFocusPeakingFeature:Ljava/lang/String;

    .line 420
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionCropRegion:Landroid/graphics/RectF;

    .line 421
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionClickPoint:[I

    .line 422
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoCompositionDeviceOrientation:I

    .line 425
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAICompositionState:I

    .line 427
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAICompositionCropRegion:Landroid/graphics/RectF;

    .line 430
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterEnable:Z

    .line 431
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterLineSize:Ljava/lang/String;

    const-string v2, "186"

    .line 432
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterColorU:Ljava/lang/String;

    const-string v2, "75"

    .line 433
    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbEdgeFilterColorV:Ljava/lang/String;

    .line 436
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutPreviewStatus:I

    .line 439
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mScreenModeType:I

    .line 442
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftBlurValue:I

    .line 443
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftPreviewSize:Ljava/lang/String;

    .line 444
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftType:Ljava/lang/String;

    .line 445
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftCenterPosition:Ljava/lang/String;

    .line 446
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftClearDistance:Ljava/lang/String;

    .line 447
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftRotateAngle:Ljava/lang/String;

    .line 448
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallerPackage:Ljava/lang/String;

    .line 449
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWaterMarkDevice:[B

    .line 450
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWaterMarkParam:[B

    .line 451
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWaterMarkInfo:[B

    .line 452
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWaterMarkFilter:[B

    .line 453
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsFlashRequired:Z

    .line 454
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->isHyperLapseOpen:Z

    .line 460
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStopPreviewAfterCapture:Z

    .line 463
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarryProcess:Z

    .line 466
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMonoPortraitEnable:Z

    .line 468
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mb3dPhotoEnable:Z

    .line 470
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightSeEnable:Z

    .line 472
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoEnable:Z

    .line 473
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGroupPhotoSupport:Z

    .line 474
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasFloatingWindow:Z

    .line 476
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    .line 477
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGlobalEvEnable:Z

    .line 478
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGlobalEvValue:I

    .line 479
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchEvValue:I

    .line 480
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSwitchToMFNR:I

    .line 481
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISState:I

    .line 482
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCT:I

    .line 483
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCTAndAINR:I

    .line 484
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISBracket:I

    .line 485
    iput-wide v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRuntimeMemorySize:J

    .line 486
    iput-wide v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRuntimeHalMemorySize:J

    .line 487
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->m2DOLCaptureStreamNumber:I

    .line 488
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 490
    iput v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdPresetEnable:I

    .line 491
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAIPerceptionEnable:I

    .line 492
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalAlgoMask:I

    .line 496
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mManualIso:I

    .line 498
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurrFwkDrcIso:F

    .line 499
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurrDrcGain:F

    .line 500
    iput-wide v9, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExposureTime:J

    .line 501
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZslFrameCnt:I

    .line 502
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureBuild:Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;

    .line 505
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCaptureBypassCrop:Z

    .line 507
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitSupportZoomCrop:Z

    .line 510
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsDetectFace:Z

    .line 511
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsEnableZsl:Z

    .line 512
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    .line 513
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHDRState:Ljava/lang/String;

    .line 514
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningDataList:[Z

    .line 515
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBurstAlgoFlags:[Ljava/lang/String;

    .line 516
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    .line 517
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    .line 520
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAutoTransmit:Ljava/lang/String;

    .line 522
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSizeRatioType:I

    .line 525
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBlurEdit:Z

    .line 526
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurSupportValues:[F

    .line 527
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurSupportApertures:[F

    .line 530
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkEdit:Z

    .line 531
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbHasselbladWatermarkEdit:Z

    .line 533
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsDisableDCIP3:Z

    .line 534
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIntervalShootingOpen:Z

    .line 535
    iput v8, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGSensorZ:F

    .line 537
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalDecisionData:I

    .line 538
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureStartedTimestamp:J

    .line 539
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSetRepeatingBurstTimestamp:J

    .line 540
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mImageReader:Landroid/media/ImageReader;

    .line 541
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCreateCaptureSessionTimestamp:J

    .line 542
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOriginExposureTime:J

    .line 543
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIntervalShootingTime:J

    .line 545
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreCaptureParams:Landroid/os/Bundle;

    .line 547
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFinalBitmapSize:I

    .line 549
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighTempBypassBlur:I

    .line 552
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSaturationValue:I

    .line 553
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mContrastValue:I

    .line 554
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mColdWarmValue:I

    .line 555
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCyanMagentaValue:I

    .line 556
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrVignetteValue:I

    .line 557
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrClarityValue:I

    .line 558
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrParticleSizeValue:I

    .line 559
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrParticleAmountValue:I

    .line 560
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVignetteValue:Z

    .line 561
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    .line 562
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    .line 565
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtensionClientTargetSurfaces:Ljava/util/HashMap;

    .line 566
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtensionStrength:I

    .line 567
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSkipRotate:Z

    .line 568
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCustomAe:Z

    .line 569
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDebug3ASync:Z

    .line 570
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbDolbyEnable:Z

    .line 571
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSlaveRaw16ToRaw10:Z

    .line 572
    iput-wide v5, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPreviewTimestamp:J

    .line 573
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestId:I

    .line 574
    iput v7, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurFocalLength:I

    .line 575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFastVideoSpeed:Ljava/lang/Integer;

    .line 576
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    .line 577
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLongExposureCropRegion:Landroid/graphics/Rect;

    .line 578
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mWatermarkFinalJpegSize:Landroid/util/Size;

    .line 579
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRemoteDumpEnable:I

    .line 580
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpHalPath:Ljava/lang/String;

    .line 581
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpApsPath:Ljava/lang/String;

    .line 582
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpMtkMask:I

    .line 583
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomNodeMask:[I

    .line 584
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mQcomPipelineMask:[I

    .line 585
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoteDumpApsAlgo:[I

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNeedColorSensorData:Ljava/lang/Boolean;

    .line 587
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUseHighResPreviewStream:Z

    .line 588
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCanSwitchPreviewSize:Z

    .line 591
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightFilterEnable:Z

    .line 592
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightFilterIndex:Ljava/lang/String;

    .line 593
    iput v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightOrientation:I

    .line 594
    iput-object v3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightRotateAngles:[F

    .line 607
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestMode:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    .line 614
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    .line 615
    iput-object p2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    .line 616
    iput-object p3, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAssistCallback:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 635
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    return-object p0
.end method

.method public getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestMode:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 629
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setRequestMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestMode:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 76

    move-object/from16 v0, p0

    .line 645
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 649
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraDarkMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 667
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEtList:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRemoveTargetSurfaces:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestMode:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    iget-boolean v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    .line 668
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v75, v1

    iget-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNightCaptureTotalTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoWaterMarkEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoWaterMarkOrientation:I

    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAntibandingEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHyperLapseRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRecordingPaused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 670
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRearMirrorEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoBlurOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhotoWaterMarkEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkMakeupEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSetPreviewFrameSurface:Z

    .line 671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarburstEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFishEyeEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTiltShiftOpen:Z

    .line 672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftPreviewSize:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftBlurValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftType:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftCenterPosition:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftClearDistance:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTiltShiftRotateAngle:Ljava/lang/String;

    move-object/from16 v39, v1

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRawOnReprocess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISState:I

    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mIsSupportDCTAndAINR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAISBracket:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBracketMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawFormatHint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceUpScaleSize:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v50

    iget-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRuntimeMemorySize:J

    .line 676
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsDetectFace:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHDRState:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningDataList:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v54

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsBurstAlgoFlags:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v55

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPortraitHdrType:Ljava/lang/String;

    move-object/from16 v56, v1

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningRAWStreamAddTargetNum:I

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTuningYUVStreamAddTargetNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAsdMovingObject:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiCutOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    .line 678
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v62

    iget-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOriginExposureTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCurFocalLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v65

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorModeList:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v66

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHighTempBypassBlur:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaseId:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightFilterEnable:Z

    .line 679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightFilterIndex:Ljava/lang/String;

    move-object/from16 v70, v1

    iget v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    iget-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStarLightRotateAngles:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v72

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAiPortraitSuperClearOpen:Z

    .line 680
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    iget v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    filled-new-array/range {v3 .. v74}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CameraRequestTag: {mCameraId: %d, mRearFrontCameraId: %d, mCameraType: %s, mRequestNum: %d, mbUltraDarkMode: %s, mRequestFormat: %d, mCaptureEvList: %s, mCaptureEtList: %s, mAddTargetSurfaces: %s, mRemoveTargetSurfaces: %s, mRequestMode: %s, mbSatOpen: %s, mbInNightProcess: %s, mNightCaptureTotalTime: %s, mbVideoWaterMarkEnable: %s, mVideoWaterMarkOrientation: %d, mbAntibandingEnable: %s, mHyperLapseRate: %d, mbVideoRecordingPaused: %s, mbFilterOpen: %s,mbMirrorEnable: %s, mbRearMirrorEnable: %s, mbFaceBeautyOpen: %s, mbVideoBlurOpen: %s, mbPhotoWaterMarkEnable: %s, mbWatermarkMakeupEnable: %s, mbSetPreviewFrameSurface: %s, mMakeupType: %s, mbStarburst: %s, mbFishEyeEnable: %s, mbTiltShiftOpen: %s, mTiltShiftPreviewSize: %s, mTiltShiftBlurValue: %d, mTiltShiftType: %s, mTiltShiftCenterPosition: %s, mTiltShiftClearDistance: %s, mTiltShiftRotateAngle: %s, mSupportCaptureZoomFeature: %d, mbNormalVideoHFR: %s, mbLongExposureCaptureEnable: %s, mbRawOnReprocess: %s, mAISState: %d, mIsSupportDCT: %d, mIsSupportDCTAndAINR: %d, mAISBracket: %d, mApsBracketMode: %d, mRawFormatHint: %d, mForceUpScaleSize: %s, mRuntimeMemorySize: %s, mbIsDetectFace: %s, mHDRState: %s, mbUseTuningDataList: %s, mApsBurstAlgoFlags: %s, mPortraitHdrType: %s, mCaptureTuningRAWStreamAddTargetNum: %d, mCaptureTuningYUVStreamAddTargetNum: %d, mAsdMovingObject: %s, mCaptureSensorMode: %d, mbAiCutOpen: %s, mCaptureSensorModeList: %s, mOriginExposureTime: %d, mCurFocalLength: %d, mZoomRatio: %f, mRequestSensorModeList: %s, mHighTempBypassBlur: %d, mCaseId: %smStarLightFilterEnable: %s, mStarLightFilterIndex: %s, mStarLightOrientation: %d, mStarLightRotateAngles: %s, mbAiPortraitSuperClearOpen: %s, mBurstCaptureType: %d}"

    move-object/from16 v2, v75

    .line 649
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

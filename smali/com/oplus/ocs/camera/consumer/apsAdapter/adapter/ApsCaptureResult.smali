.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;
.super Ljava/lang/Object;
.source "ApsCaptureResult.java"


# instance fields
.field private mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

.field public mAwbMode:Ljava/lang/Integer;

.field public mCaptureMasterPipeline:[I

.field public mFocalLength:Ljava/lang/Float;

.field public mFrameNumber:J

.field public mIndex:I

.field public mLensAperture:Ljava/lang/Float;

.field private mMetaMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviewMasterPipeline:[I

.field public mSensorExposureTime:Ljava/lang/Long;

.field public mSensorMask:[I

.field public mSensorSensitivity:Ljava/lang/Integer;

.field public mSensorTimestamp:Ljava/lang/Long;

.field public mUpscaleInputSize:[I

.field public mUpscaleOutputSize:[I


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Ljava/lang/String;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFrameNumber:J

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mIndex:I

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 15
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    .line 16
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    .line 17
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    .line 18
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    .line 19
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    .line 20
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorMask:[I

    .line 21
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mPreviewMasterPipeline:[I

    .line 22
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mCaptureMasterPipeline:[I

    .line 23
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    .line 24
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    .line 27
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mMetaMap:Landroid/util/ArrayMap;

    .line 28
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getMetaImage()Landroid/media/Image;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v3

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_CAPTURE_FRAME_NUMBER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_0

    .line 41
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFrameNumber:J

    goto :goto_1

    .line 43
    :cond_0
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFrameNumber:J

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFrameNumber:J

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getMetaImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getMetaImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mIndex:I

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    .line 62
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    .line 63
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    .line 64
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_SENSOR_MASK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorMask:[I

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_PREVIEW_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mPreviewMasterPipeline:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mPreviewMasterPipeline:[I

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_CAPTURE_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mPreviewMasterPipeline:[I

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_CAPTURE_MASTER_PIPELINE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mCaptureMasterPipeline:[I

    .line 78
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_UPSCALE_INPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    .line 79
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_UPSCALE_OUTPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    .line 81
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->assembleMetaMap(Ljava/lang/Object;Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mMetaMap:Landroid/util/ArrayMap;

    .line 82
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    return-void
.end method


# virtual methods
.method public final getApsTotalResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    return-object p0
.end method

.method public final getMetaMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mMetaMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getTotalResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mFrameNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorTimestamp: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorSensitivity: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorSensitivity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorExposureTime: "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFocalLength: "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mFocalLength:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLensAperture: "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mLensAperture:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAwbMode: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mAwbMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorMask: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorMask:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewMasterPipeline: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mPreviewMasterPipeline:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureMasterPipeline: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mCaptureMasterPipeline:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUpscaleInputSize: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleInputSize:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUpscaleOutputSize: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mUpscaleOutputSize:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetaMap: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mMetaMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApsTotalResult: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mApsTotalResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

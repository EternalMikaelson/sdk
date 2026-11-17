.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;
.super Ljava/lang/Object;
.source "ApsPreviewDecisionParam.java"


# instance fields
.field private mAlgoHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAlgoVisualizationEnable:I

.field private mAvailMem:J

.field private mCameraId:I

.field private mCaptureMode:Ljava/lang/String;

.field private mFaceBeautyEnable:I

.field private mFilterEnable:I

.field private mLogicalCameraId:I

.field private mMetadata:Landroid/hardware/camera2/CameraMetadata;

.field private mMultiCameraMode:I

.field private mNeonEnable:I

.field private mPiEnable:I

.field private mPictureVisualizationEnable:I

.field private mRecordingCapture:I

.field private mSCPEnable:I

.field private mStreamerEnable:I

.field private mSuperRawEnable:I

.field private mTripodEnable:I

.field private mUltraHighResolutionEnable:I

.field private mZoomRatio:F


# direct methods
.method public constructor <init>(FLandroid/hardware/camera2/CameraMetadata;IIIIIIIIILjava/lang/String;IIIIIILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/hardware/camera2/CameraMetadata;",
            "IIIIIIIII",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAvailMem:J

    move v1, p1

    .line 38
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    move v1, p3

    .line 40
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    move v1, p4

    .line 41
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCameraId:I

    move v1, p5

    .line 42
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    move v1, p6

    .line 43
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    move v1, p7

    .line 44
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAlgoVisualizationEnable:I

    move v1, p8

    .line 45
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mPictureVisualizationEnable:I

    move v1, p9

    .line 46
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    move v1, p10

    .line 47
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    move v1, p11

    .line 48
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mFilterEnable:I

    move/from16 v1, p15

    .line 49
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mFaceBeautyEnable:I

    move-object v1, p12

    .line 50
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    move/from16 v1, p14

    .line 51
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    move/from16 v1, p13

    .line 52
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    move/from16 v1, p17

    .line 53
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    move/from16 v1, p16

    .line 54
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    move/from16 v1, p18

    .line 55
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mRecordingCapture:I

    move-object/from16 v1, p19

    .line 56
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAlgoHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAlgoHashMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAlgoHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getAlgoVisualizationEnable()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAlgoVisualizationEnable:I

    return p0
.end method

.method public getAvailMem()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAvailMem:J

    return-wide v0
.end method

.method public getCameraId()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCameraId:I

    return p0
.end method

.method public getCaptureMode()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    return-object p0
.end method

.method public getFaceBeautyEnable()I
    .locals 0

    .line 180
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mFaceBeautyEnable:I

    return p0
.end method

.method public getFilterEnable()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mFilterEnable:I

    return p0
.end method

.method public getLogicalCameraId()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    return p0
.end method

.method public getMetadata()Landroid/hardware/camera2/CameraMetadata;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    return-object p0
.end method

.method public getMultiCameraMode()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    return p0
.end method

.method public getNeonEnable()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    return p0
.end method

.method public getPiEnable()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    return p0
.end method

.method public getPictureVisualizationEnable()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mPictureVisualizationEnable:I

    return p0
.end method

.method public getRecordingCaptureState()I
    .locals 0

    .line 140
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mRecordingCapture:I

    return p0
.end method

.method public getSCPEnable()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    return p0
.end method

.method public getStreamerEnable()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    return p0
.end method

.method public getSuperRawEnable()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    return p0
.end method

.method public getTripodEnable()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    return p0
.end method

.method public getUltraHighResolutionEnable()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    return p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    return p0
.end method

.method public setAvailMem(J)V
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAvailMem:J

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCameraId:I

    return-void
.end method

.method public setCaptureMode(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    return-void
.end method

.method public setLogicalCameraId(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    return-void
.end method

.method public setMetadata(Landroid/hardware/camera2/CameraMetadata;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    return-void
.end method

.method public setMultiCameraMode(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    return-void
.end method

.method public setNeonEnable(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    return-void
.end method

.method public setPiEnable(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    return-void
.end method

.method public setSCPEnable(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    return-void
.end method

.method public setStreamerEnable(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    return-void
.end method

.method public setSuperRawEnable(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    return-void
.end method

.method public setTripodEnable(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    return-void
.end method

.method public setUltraHighResolutionEnable(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewDecisionParameters: [mZoomRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiCameraMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLogicalCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPiEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTripodEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUltraHighResolutionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mFilterEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFaceBeautyEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mFaceBeautyEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSCPEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNeonEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStreamerEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSuperRawEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAvailMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->mAvailMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

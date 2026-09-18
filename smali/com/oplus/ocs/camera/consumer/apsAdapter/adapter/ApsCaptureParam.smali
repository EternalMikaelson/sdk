.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;
.super Ljava/lang/Object;
.source "ApsCaptureParam.java"


# instance fields
.field private m10BitsEnable:Ljava/lang/String;

.field public mAccelerometerData:Ljava/lang/String;

.field public mAccelerometerUse:I

.field private mCaptureEvList:Ljava/lang/String;

.field private mCropSize:[Ljava/lang/String;

.field private mFrameNumber:J

.field private mHdrType:I

.field private mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

.field private mInputSize:[I

.field private mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

.field public mMagnetometerData:Ljava/lang/String;

.field public mMagnetometerUse:I

.field private mMaxHoldImages:I

.field private mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

.field private mMetadataBuffer:Landroid/hardware/HardwareBuffer;

.field private mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

.field private mPhysicalId:I

.field private mPreferType:I

.field private mRole:I

.field private mSpecificAlgo:I

.field private mbMixedFormatRawFrame:Z

.field private mbRawSyncProcessFrame:Z

.field private mbReprocessFrame:Z

.field private mbVideoSnapshot:Z


# direct methods
.method public constructor <init>(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILandroid/hardware/camera2/CameraMetadata;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[I[Ljava/lang/String;ZIIZZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMetadataBuffer:Landroid/hardware/HardwareBuffer;

    move-wide v1, p1

    .line 42
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mFrameNumber:J

    move-object v1, p3

    .line 43
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move v1, p4

    .line 44
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mRole:I

    move v1, p5

    .line 45
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPhysicalId:I

    move v1, p6

    .line 46
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mHdrType:I

    move-object v1, p7

    .line 47
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

    move-object v1, p8

    .line 48
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

    move-object v1, p9

    .line 49
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-object v1, p10

    .line 50
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mInputSize:[I

    move-object v1, p11

    .line 51
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mCropSize:[Ljava/lang/String;

    move v1, p12

    .line 52
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbReprocessFrame:Z

    move/from16 v1, p13

    .line 53
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMaxHoldImages:I

    move/from16 v1, p14

    .line 54
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPreferType:I

    move/from16 v1, p15

    .line 55
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbVideoSnapshot:Z

    move/from16 v1, p16

    .line 56
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbRawSyncProcessFrame:Z

    move/from16 v1, p17

    .line 57
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mSpecificAlgo:I

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->m10BitsEnable:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 59
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mCaptureEvList:Ljava/lang/String;

    move/from16 v1, p20

    .line 60
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbMixedFormatRawFrame:Z

    move/from16 v1, p21

    .line 61
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mAccelerometerUse:I

    move-object/from16 v1, p22

    .line 62
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mAccelerometerData:Ljava/lang/String;

    move/from16 v1, p23

    .line 63
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMagnetometerUse:I

    move-object/from16 v1, p24

    .line 64
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMagnetometerData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILandroid/hardware/camera2/CameraMetadata;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[I[Ljava/lang/String;ZIIZZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Landroid/hardware/HardwareBuffer;)V
    .locals 2

    .line 73
    invoke-direct/range {p0 .. p24}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;-><init>(JLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILandroid/hardware/camera2/CameraMetadata;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[I[Ljava/lang/String;ZIIZZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p25

    .line 76
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMetadataBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public get10BitsEnable()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->m10BitsEnable:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptureEvList()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mCaptureEvList:Ljava/lang/String;

    return-object p0
.end method

.method public getCropSize()[Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mCropSize:[Ljava/lang/String;

    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mFrameNumber:J

    return-wide v0
.end method

.method public getHdrType()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mHdrType:I

    return p0
.end method

.method public getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0
.end method

.method public getInputSize()[I
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mInputSize:[I

    return-object p0
.end method

.method public getIsMbMixedFormatRawFrame()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbMixedFormatRawFrame:Z

    return p0
.end method

.method public getIsReprocessFrame()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbReprocessFrame:Z

    return p0
.end method

.method public getIsVideoSnapshot()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbVideoSnapshot:Z

    return p0
.end method

.method public getLogicMeta()Landroid/hardware/camera2/CameraMetadata;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

    return-object p0
.end method

.method public getMaxHoldImages()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMaxHoldImages:I

    return p0
.end method

.method public getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0
.end method

.method public getMetadataBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMetadataBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public getPhysicMeta()Landroid/hardware/camera2/CameraMetadata;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

    return-object p0
.end method

.method public getPhysicalId()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPhysicalId:I

    return p0
.end method

.method public getPreferType()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPreferType:I

    return p0
.end method

.method public getRole()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mRole:I

    return p0
.end method

.method public getSpecificAlgo()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mSpecificAlgo:I

    return p0
.end method

.method public isRawSyncProcess()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbRawSyncProcessFrame:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mFrameNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mImageBuffer: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRole: "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPhysicalId: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPhysicalId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLogicMeta: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mLogicMeta:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhysicMeta: "

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPhysicMeta:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInputSize: "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mInputSize:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbReprocessFrame: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbReprocessFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxHoldImages: "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMaxHoldImages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreferType: "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mPreferType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbVideoSnapshot: "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbVideoSnapshot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbRawSyncProcessFrame: "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mbRawSyncProcessFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSpecificAlgo: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mSpecificAlgo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mb10BitsEnable: "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->m10BitsEnable:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mCaptureEvList:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

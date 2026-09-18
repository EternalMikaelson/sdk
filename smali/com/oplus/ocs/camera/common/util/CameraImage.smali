.class public final Lcom/oplus/ocs/camera/common/util/CameraImage;
.super Ljava/lang/Object;
.source "CameraImage.java"


# instance fields
.field private mCameraType:Ljava/lang/String;

.field private mCaptureJobType:I

.field private mCurrentZoomSize:Landroid/util/Size;

.field private mDataSize:J

.field private mDeferQuickTagflags:I

.field private mFormat:I

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mHeight:I

.field private mImage:[B

.field private mOrientation:I

.field private mRole:I

.field private mScanline:I

.field private mSourceType:I

.field private mStride:I

.field private mTimestamp:J

.field private mTrCropRect:[I

.field private mWidth:I

.field private mbHeifProcessInAps:Z


# direct methods
.method public constructor <init>([BLandroid/hardware/HardwareBuffer;IIIIIIJZLjava/lang/String;IIJI)V
    .locals 3

    move-object v0, p0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 15
    iput-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mTrCropRect:[I

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mCurrentZoomSize:Landroid/util/Size;

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mDeferQuickTagflags:I

    move-object v1, p1

    .line 28
    iput-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mImage:[B

    move-object v1, p2

    .line 29
    iput-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    move v1, p3

    .line 30
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mFormat:I

    move v1, p4

    .line 31
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mWidth:I

    move v1, p5

    .line 32
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mHeight:I

    move v1, p6

    .line 33
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mStride:I

    move v1, p7

    .line 34
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mScanline:I

    move v1, p8

    .line 35
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mOrientation:I

    move-wide v1, p9

    .line 36
    iput-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mTimestamp:J

    move v1, p11

    .line 37
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mbHeifProcessInAps:Z

    move-object v1, p12

    .line 38
    iput-object v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mCameraType:Ljava/lang/String;

    move/from16 v1, p13

    .line 39
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mSourceType:I

    move/from16 v1, p14

    .line 40
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mRole:I

    move-wide/from16 v1, p15

    .line 41
    iput-wide v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mDataSize:J

    move/from16 v1, p17

    .line 42
    iput v1, v0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mCaptureJobType:I

    return-void
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mCameraType:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptureJobType()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mCaptureJobType:I

    return p0
.end method

.method public getCurrentZoomSize()Landroid/util/Size;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mCurrentZoomSize:Landroid/util/Size;

    return-object p0
.end method

.method public getDataSize()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mDataSize:J

    return-wide v0
.end method

.method public getDeferQuickTagflags()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mDeferQuickTagflags:I

    return p0
.end method

.method public getFormat()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mFormat:I

    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mHeight:I

    return p0
.end method

.method public getImage()[B
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mImage:[B

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mOrientation:I

    return p0
.end method

.method public getRole()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mRole:I

    return p0
.end method

.method public getScanline()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mScanline:I

    return p0
.end method

.method public getSourceType()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mSourceType:I

    return p0
.end method

.method public getStride()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mStride:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mTimestamp:J

    return-wide v0
.end method

.method public getTrCropRect()[I
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mTrCropRect:[I

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mWidth:I

    return p0
.end method

.method public isHeifProcessInAps()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mbHeifProcessInAps:Z

    return p0
.end method

.method public setCurrentZoomSize(Landroid/util/Size;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mCurrentZoomSize:Landroid/util/Size;

    return-void
.end method

.method public setDeferQuickTagflags(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mDeferQuickTagflags:I

    return-void
.end method

.method public setTrCropRect(IIII)V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraImage;->mTrCropRect:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 51
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 52
    aput p3, p0, p1

    const/4 p1, 0x3

    .line 53
    aput p4, p0, p1

    return-void
.end method

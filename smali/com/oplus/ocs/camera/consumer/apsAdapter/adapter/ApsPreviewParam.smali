.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;
.super Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
.source "ApsPreviewParam.java"


# static fields
.field private static final sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptureMode:Ljava/lang/String;

.field private mConsumerPtr:J

.field private mFrameIdx:J

.field private mGSensorZ:F

.field private mImageBufferArray:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

.field private mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

.field private mMetaObj:Landroid/hardware/camera2/CaptureResult;

.field private mMetadataMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mPhysicalId:[I

.field private mProcessParamters:[Ljava/lang/String;

.field private mRole:[I

.field private mTimeStamp:J

.field private mbIsDetached:Z

.field private mbMatchedMetadata:Z

.field private mbNeedMetadata:Z

.field private mbVideoImageAddToAps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam$1;

    const-class v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 89
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mFrameIdx:J

    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    .line 34
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mTimeStamp:J

    .line 35
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 36
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 37
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    .line 38
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mRole:[I

    .line 39
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mPhysicalId:[I

    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    const/4 v4, 0x0

    .line 41
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbVideoImageAddToAps:Z

    .line 42
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbIsDetached:Z

    .line 43
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mConsumerPtr:J

    .line 44
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbMatchedMetadata:Z

    .line 45
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mCaptureMode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mGSensorZ:F

    .line 52
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetadataMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;J[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroid/util/ArrayMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[IZZZJZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "J[",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;",
            "[IZZZJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mPhysicalId:[I

    const/4 v1, 0x0

    .line 46
    iput v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mGSensorZ:F

    move-wide v1, p1

    .line 97
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mFrameIdx:J

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    move-wide v1, p4

    .line 99
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mTimeStamp:J

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetadataMap:Landroid/util/ArrayMap;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mRole:[I

    move v1, p11

    .line 105
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    move v1, p12

    .line 106
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbVideoImageAddToAps:Z

    move/from16 v1, p13

    .line 107
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbIsDetached:Z

    move-wide/from16 v1, p14

    .line 108
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mConsumerPtr:J

    move/from16 v1, p16

    .line 109
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbMatchedMetadata:Z

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mCaptureMode:Ljava/lang/String;

    return-void
.end method

.method private init(J[Ljava/lang/String;J[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroid/util/ArrayMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[IZZZJZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "J[",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;",
            "[IZZZJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    .line 117
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mFrameIdx:J

    move-object v1, p3

    .line 118
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    move-wide v1, p4

    .line 119
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mTimeStamp:J

    move-object v1, p6

    .line 120
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-object v1, p7

    .line 121
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    move-object v1, p8

    .line 122
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetadataMap:Landroid/util/ArrayMap;

    move-object v1, p9

    .line 123
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-object v1, p10

    .line 124
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mRole:[I

    move v1, p11

    .line 125
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    move v1, p12

    .line 126
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbVideoImageAddToAps:Z

    move/from16 v1, p13

    .line 127
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbIsDetached:Z

    move-wide/from16 v1, p14

    .line 128
    iput-wide v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mConsumerPtr:J

    move/from16 v1, p16

    .line 129
    iput-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbMatchedMetadata:Z

    move-object/from16 v1, p17

    .line 130
    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mCaptureMode:Ljava/lang/String;

    return-void
.end method

.method public static obtain(J[Ljava/lang/String;J[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroid/util/ArrayMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[IZZZJZLjava/lang/String;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "J[",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;",
            "[IZZZJZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    .line 64
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->obtain()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    move-object/from16 v0, v18

    .line 65
    invoke-direct/range {v0 .. v17}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->init(J[Ljava/lang/String;J[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;Landroid/hardware/camera2/CaptureResult;Landroid/util/ArrayMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;[IZZZJZLjava/lang/String;)V

    return-object v18
.end method


# virtual methods
.method public getCaptureMode()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mCaptureMode:Ljava/lang/String;

    return-object p0
.end method

.method public getConsumerPtr()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mConsumerPtr:J

    return-wide v0
.end method

.method public getFrameIdx()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mFrameIdx:J

    return-wide v0
.end method

.method public getGSensorZ()F
    .locals 0

    .line 224
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mGSensorZ:F

    return p0
.end method

.method public getImageBufferArray()[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0
.end method

.method public getIsDetached()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbIsDetached:Z

    return p0
.end method

.method public getIsMatchedMetadata()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbMatchedMetadata:Z

    return p0
.end method

.method public getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0
.end method

.method public getMetaObj()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public getMetadataPtr()Landroid/util/ArrayMap;
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

    .line 196
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetadataMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getNeedMetadata()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    return p0
.end method

.method public getPhysicalId()[I
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mPhysicalId:[I

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

    .line 57
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-object p0
.end method

.method public getProcessParamters()[Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    return-object p0
.end method

.method public getRole()[I
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mRole:[I

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mTimeStamp:J

    return-wide v0
.end method

.method public getVideoImageAddToAps()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbVideoImageAddToAps:Z

    return p0
.end method

.method protected onRecycle()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mFrameIdx:J

    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    .line 75
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mTimeStamp:J

    .line 76
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 77
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    .line 78
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetadataMap:Landroid/util/ArrayMap;

    .line 79
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 80
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mRole:[I

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbNeedMetadata:Z

    const/4 v4, 0x0

    .line 82
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbVideoImageAddToAps:Z

    .line 83
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbIsDetached:Z

    .line 84
    iput-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mConsumerPtr:J

    .line 85
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mbMatchedMetadata:Z

    .line 86
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mCaptureMode:Ljava/lang/String;

    return-void
.end method

.method public setFrameIdx(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mFrameIdx:J

    return-void
.end method

.method public setGSensorZ(F)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mGSensorZ:F

    return-void
.end method

.method public setImageBufferArray([Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mImageBufferArray:[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-void
.end method

.method public setMetaBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-void
.end method

.method public setMetaObj(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetaObj:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public setMetadataPtr(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mMetadataMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public setPhysicalId([I)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mPhysicalId:[I

    return-void
.end method

.method public setProcessParamters([Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mProcessParamters:[Ljava/lang/String;

    return-void
.end method

.method public setRole([I)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mRole:[I

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->mTimeStamp:J

    return-void
.end method

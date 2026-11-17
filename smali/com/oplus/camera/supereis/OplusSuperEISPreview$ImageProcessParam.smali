.class Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;
.super Ljava/lang/Object;
.source "OplusSuperEISPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/supereis/OplusSuperEISPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageProcessParam"
.end annotation


# instance fields
.field coverFrameGyroTimeStamp:J

.field finish:Z

.field frameIdx:J

.field logicCameraId:I

.field logicMeta:J

.field role:I

.field staticMeta:J

.field timestamp:J


# direct methods
.method private constructor <init>(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->frameIdx:J

    .line 62
    iput-wide p3, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->timestamp:J

    .line 63
    iput p5, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->role:I

    .line 64
    iput p6, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->logicCameraId:I

    .line 65
    invoke-static {p10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getMetadataPtrForJni(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->staticMeta:J

    .line 66
    invoke-static {p11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getMetadataPtrForJni(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->logicMeta:J

    .line 67
    iput-boolean p7, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->finish:Z

    .line 68
    iput-wide p8, p0, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;->coverFrameGyroTimeStamp:J

    return-void
.end method

.method synthetic constructor <init>(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/oplus/camera/supereis/OplusSuperEISPreview$ImageProcessParam;-><init>(JJIIZJLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

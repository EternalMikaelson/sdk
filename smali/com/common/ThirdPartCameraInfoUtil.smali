.class public Lcom/common/ThirdPartCameraInfoUtil;
.super Ljava/lang/Object;
.source "ThirdPartCameraInfoUtil.java"


# static fields
.field private static final DURATION_ONE_SECOND:I = 0x3e8

.field private static final DURATION_TEN_SECOND:I = 0x2710

.field public static final INDICATOR_ALGORITHM:Ljava/lang/String; = "algorithm"

.field public static final INDICATOR_ALGORITHM_COUNT:Ljava/lang/String; = "algorithm_count"

.field public static final INDICATOR_ALGORITHM_NAME:Ljava/lang/String; = "algorithm_name"

.field public static final INDICATOR_API_TYPE:Ljava/lang/String; = "api_type"

.field public static final INDICATOR_CAMERA_FPS:Ljava/lang/String; = "camera_fps"

.field public static final INDICATOR_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final INDICATOR_CAPTURE_ALGO:Ljava/lang/String; = "capture_algo"

.field public static final INDICATOR_EXTENSION_MODE:Ljava/lang/String; = "extension_mode"

.field public static final INDICATOR_FACE_NUM:Ljava/lang/String; = "face_num"

.field public static final INDICATOR_FLASH_MODE:Ljava/lang/String; = "flash_mode"

.field public static final INDICATOR_OPERATION_MODE:Ljava/lang/String; = "operation_mode"

.field public static final INDICATOR_PREVIEW_ALGO:Ljava/lang/String; = "preview_algo"

.field public static final INDICATOR_STREAM_SIZE:Ljava/lang/String; = "stream_size"

.field public static final INDICATOR_ZOOM_RATIO:Ljava/lang/String; = "zoom_ratio"

.field private static final TAG:Ljava/lang/String; = "ThirdPartCameraInfoManager"

.field private static mFieldMap:Lcom/oplus/camera/trace/nano/FieldMap$Builder;

.field private static final sApiTypeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static sAvgFrameInterval:I

.field private static volatile sBuildInfoRunnable:Ljava/lang/Runnable;

.field private static final sCameraIdHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCaptureAlgoHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExtensionModeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFaceCountHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFlashModeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFpsHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static sFrameCount:I

.field private static sFrameInterval:I

.field private static sIndicatorIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/trace/nano/ValueType;",
            ">;"
        }
    .end annotation
.end field

.field private static sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sLastApiType:I

.field private static sLastCameraId:I

.field private static sLastDuration:J

.field private static sLastExtensionMode:I

.field private static sLastFaceCount:I

.field private static sLastFlashMode:Ljava/lang/String;

.field private static sLastOperationMode:Ljava/lang/String;

.field private static sLastPreviewSize:Ljava/lang/String;

.field private static sLastRecordTimestamp:J

.field private static sLastZoomRatio:F

.field private static sLastZoomUpdateTime:J

.field private static volatile sOneTraceHandler:Landroid/os/Handler;

.field private static volatile sOneTraceThread:Landroid/os/HandlerThread;

.field private static sOpenCameraTimeStamp:J

.field private static final sOperationModeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreviewAlgoHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreviewAlgoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreviewSizeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final sZoomRatioHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/common/CameraInfoCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sbConstantFieldInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sApiTypeHashMap:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sExtensionModeHashMap:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sCaptureAlgoHashMap:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoHashMap:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFpsHashMap:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFaceCountHashMap:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sCameraIdHashMap:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sZoomRatioHashMap:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFlashModeHashMap:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOperationModeHashMap:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewSizeHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->mFieldMap:Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 58
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceThread:Landroid/os/HandlerThread;

    .line 59
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceHandler:Landroid/os/Handler;

    .line 60
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sBuildInfoRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 61
    sput-boolean v1, Lcom/common/ThirdPartCameraInfoUtil;->sbConstantFieldInited:Z

    .line 62
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sFrameCount:I

    .line 63
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sFrameInterval:I

    .line 64
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sAvgFrameInterval:I

    const/4 v1, -0x1

    .line 65
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastFaceCount:I

    .line 66
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastCameraId:I

    .line 67
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastApiType:I

    .line 68
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastExtensionMode:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    sput v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastZoomRatio:F

    const-wide/16 v1, 0x0

    .line 70
    sput-wide v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastDuration:J

    .line 71
    sput-wide v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastRecordTimestamp:J

    .line 72
    sput-wide v1, Lcom/common/ThirdPartCameraInfoUtil;->sOpenCameraTimeStamp:J

    .line 73
    sput-wide v1, Lcom/common/ThirdPartCameraInfoUtil;->sLastZoomUpdateTime:J

    .line 74
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastFlashMode:Ljava/lang/String;

    .line 75
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastOperationMode:Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastPreviewSize:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildInfoMetricsRunnable(Landroid/content/Context;)V
    .locals 1

    .line 169
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sBuildInfoRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sBuildInfoRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static calculatePeriodData()V
    .locals 6

    .line 254
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sFrameCount:I

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastDuration:J

    .line 258
    :cond_0
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sFrameCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/common/ThirdPartCameraInfoUtil;->sFrameCount:I

    .line 259
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sFrameInterval:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/common/ThirdPartCameraInfoUtil;->sFrameInterval:I

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 262
    sget-wide v2, Lcom/common/ThirdPartCameraInfoUtil;->sLastDuration:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 263
    sget v2, Lcom/common/ThirdPartCameraInfoUtil;->sAvgFrameInterval:I

    if-nez v2, :cond_1

    .line 264
    sget v2, Lcom/common/ThirdPartCameraInfoUtil;->sFrameInterval:I

    sput v2, Lcom/common/ThirdPartCameraInfoUtil;->sAvgFrameInterval:I

    goto :goto_0

    .line 266
    :cond_1
    sget v3, Lcom/common/ThirdPartCameraInfoUtil;->sFrameInterval:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sput v2, Lcom/common/ThirdPartCameraInfoUtil;->sAvgFrameInterval:I

    :goto_0
    const/4 v2, 0x0

    .line 269
    sput v2, Lcom/common/ThirdPartCameraInfoUtil;->sFrameInterval:I

    .line 270
    sput-wide v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastDuration:J

    .line 273
    :cond_2
    sget-wide v2, Lcom/common/ThirdPartCameraInfoUtil;->sLastRecordTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    sub-long v2, v0, v4

    .line 274
    invoke-static {v0, v1, v2, v3}, Lcom/common/ThirdPartCameraInfoUtil;->collectPeriodData(JJ)V

    .line 275
    sput-wide v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastRecordTimestamp:J

    :cond_3
    return-void
.end method

.method private static clear()V
    .locals 1

    .line 355
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sApiTypeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 356
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sExtensionModeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 357
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sCaptureAlgoHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 358
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 359
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFpsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 360
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFaceCountHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 361
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sCameraIdHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 362
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sZoomRatioHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 363
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFlashModeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 364
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOperationModeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 365
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewSizeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, -0x1

    .line 367
    sput v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastApiType:I

    .line 368
    sput v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastExtensionMode:I

    .line 369
    sput v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastFaceCount:I

    .line 370
    sput v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastCameraId:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 371
    sput v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastZoomRatio:F

    const/4 v0, 0x0

    .line 372
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastFlashMode:Ljava/lang/String;

    .line 373
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastOperationMode:Ljava/lang/String;

    .line 374
    sput-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastPreviewSize:Ljava/lang/String;

    return-void
.end method

.method public static closeCamera()V
    .locals 4

    .line 97
    sget-boolean v0, Lcom/common/ThirdPartCameraInfoUtil;->sbConstantFieldInited:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/common/ThirdPartCameraInfoUtil;->sLastRecordTimestamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/common/ThirdPartCameraInfoUtil;->collectPeriodData(JJ)V

    .line 102
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->postBuildInfoRunnable()V

    return-void
.end method

.method private static collectAllData()V
    .locals 3

    .line 307
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    .line 308
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sApiTypeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 309
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "api_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sExtensionModeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 313
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "extension_mode"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_1
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sCaptureAlgoHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 317
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "capture_algo"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_2
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFaceCountHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 321
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "face_num"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_3
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sCameraIdHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 325
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "camera_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_4
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sZoomRatioHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 329
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "zoom_ratio"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_5
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFlashModeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 333
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "flash_mode"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_6
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOperationModeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 337
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "operation_mode"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_7
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewSizeHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 341
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "stream_size"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_8
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFpsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 345
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "camera_fps"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_9
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 349
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "preview_algo"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method private static collectPeriodData(JJ)V
    .locals 9

    .line 281
    sget-boolean v0, Lcom/common/ThirdPartCameraInfoUtil;->sbConstantFieldInited:Z

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sAvgFrameInterval:I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/common/ThirdPartCameraInfoUtil;->statisticFps(IJJ)V

    .line 288
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->newBuilder()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    sget-object v3, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 293
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v4

    sget-object v5, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v6, "algorithm"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setFieldId(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v4

    .line 294
    invoke-static {}, Lcom/oplus/camera/trace/nano/DimensionsTuples;->newBuilder()Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object v5

    .line 295
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v6

    sget-object v7, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v8, "algorithm_name"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setFieldId(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v6

    .line 296
    invoke-virtual {v6, v2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setStringValue(Ljava/lang/String;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v2

    .line 295
    invoke-virtual {v5, v2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->addValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object v2

    .line 297
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v5

    sget-object v6, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v7, "algorithm_count"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setFieldId(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v3}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setIntValue(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->addValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    move-result-object v2

    .line 294
    invoke-virtual {v4, v2}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setTupleValue(Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->addValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/trace/nano/DimensionsTuples$Builder;->build()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/common/ThirdPartCameraInfoUtil;->statisticPreviewAlgo(Lcom/oplus/camera/trace/nano/DimensionsTuples;JJ)V

    .line 303
    sget-object p0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static countPreviewAlgo(Ljava/lang/String;)V
    .locals 7

    const-string v0, "none"

    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 405
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, ":"

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    .line 408
    sget-object v4, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 409
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    .line 411
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 413
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getOneTraceHandler()Landroid/os/Handler;
    .locals 3

    .line 240
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->initOneTraceThread()V

    .line 242
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 243
    const-class v0, Lcom/common/ThirdPartCameraInfoUtil;

    monitor-enter v0

    .line 244
    :try_start_0
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceHandler:Landroid/os/Handler;

    .line 247
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 250
    :cond_1
    :goto_0
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static declared-synchronized initFieldMap(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/common/ThirdPartCameraInfoUtil;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->mFieldMap:Lcom/oplus/camera/trace/nano/FieldMap$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 107
    monitor-exit v0

    return-void

    .line 110
    :cond_0
    :try_start_1
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "ThirdPartCameraInfoManager"

    .line 114
    new-instance v2, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->initOneTraceThread()V

    .line 118
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "api_type"

    .line 119
    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "extension_mode"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "capture_algo"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "preview_algo"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_TUPLE:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "camera_fps"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "stream_size"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "face_num"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "camera_id"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "zoom_ratio"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_FLOAT:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "flash_mode"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "operation_mode"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "algorithm"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_TUPLE:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "algorithm_name"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "algorithm_count"

    sget-object v3, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "api_type"

    const/4 v3, 0x0

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "extension_mode"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "capture_algo"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "preview_algo"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "camera_fps"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "stream_size"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "face_num"

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "camera_id"

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "zoom_ratio"

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "flash_mode"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "operation_mode"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "algorithm"

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "algorithm_name"

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    const-string v2, "algorithm_count"

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap;->newBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    move-result-object v1

    sput-object v1, Lcom/common/ThirdPartCameraInfoUtil;->mFieldMap:Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 151
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    sget-object v4, Lcom/common/ThirdPartCameraInfoUtil;->mFieldMap:Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    invoke-static {}, Lcom/oplus/camera/trace/nano/FieldMap$Entry;->newBuilder()Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setName(Ljava/lang/String;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object v5

    sget-object v6, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setId(I)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object v5

    sget-object v6, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/trace/nano/ValueType;

    invoke-virtual {v5, v2}, Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;->setType(Lcom/oplus/camera/trace/nano/ValueType;)Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;

    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Lcom/oplus/camera/trace/nano/FieldMap$Builder;->addEntries(Lcom/oplus/camera/trace/nano/FieldMap$Entry$Builder;)Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    goto :goto_0

    .line 161
    :cond_2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    invoke-static {p0}, Lcom/common/ThirdPartCameraInfoUtil;->buildInfoMetricsRunnable(Landroid/content/Context;)V

    .line 163
    sput-boolean v3, Lcom/common/ThirdPartCameraInfoUtil;->sbConstantFieldInited:Z

    const-string p0, "ThirdPartCameraInfoManager"

    .line 165
    new-instance v1, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit v0

    return-void

    .line 111
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initOneTraceThread()V
    .locals 3

    .line 229
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 230
    const-class v0, Lcom/common/ThirdPartCameraInfoUtil;

    monitor-enter v0

    .line 231
    :try_start_0
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OneTraceThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceThread:Landroid/os/HandlerThread;

    .line 233
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sOneTraceThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 235
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$buildInfoMetricsRunnable$2([B)Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildInfoMetricsRunnable, metricsLength: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sIndicatorPeriodValueMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$buildInfoMetricsRunnable$3(Landroid/content/Context;)V
    .locals 12

    const-string v0, "ThirdPartCameraInfoManager"

    .line 172
    :try_start_0
    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 176
    :cond_0
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->newBuilder()Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object v1

    sget-wide v2, Lcom/common/ThirdPartCameraInfoUtil;->sOpenCameraTimeStamp:J

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setStartWallTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object v1

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setEndWallTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object v1

    sget-object v2, Lcom/common/ThirdPartCameraInfoUtil;->mFieldMap:Lcom/oplus/camera/trace/nano/FieldMap$Builder;

    .line 179
    invoke-virtual {v1, v2}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->setFieldsMap(Lcom/oplus/camera/trace/nano/FieldMap$Builder;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 182
    sget-object v4, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/trace/nano/ValueType;

    .line 183
    sget-object v5, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 185
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 186
    invoke-static {}, Lcom/oplus/camera/trace/nano/CameraMetrics;->newBuilder()Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object v9

    .line 187
    invoke-virtual {v9, v7, v8}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setStopTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object v9

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/common/CameraInfoCollector;

    invoke-virtual {v10}, Lcom/common/CameraInfoCollector;->getStartTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setStartTimeMs(J)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    move-result-object v9

    .line 189
    invoke-static {}, Lcom/oplus/camera/trace/nano/Dimensions;->newBuilder()Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v10

    sget-object v11, Lcom/common/ThirdPartCameraInfoUtil;->sIndicatorIndexMap:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setFieldId(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v10

    .line 191
    sget-object v11, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_INT:Lcom/oplus/camera/trace/nano/ValueType;

    if-ne v4, v11, :cond_2

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/CameraInfoCollector;

    invoke-virtual {v7}, Lcom/common/CameraInfoCollector;->getInt()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setIntValue(I)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    goto/16 :goto_1

    .line 193
    :cond_2
    sget-object v11, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_STRING:Lcom/oplus/camera/trace/nano/ValueType;

    if-ne v4, v11, :cond_3

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/CameraInfoCollector;

    invoke-virtual {v7}, Lcom/common/CameraInfoCollector;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setStringValue(Ljava/lang/String;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    goto/16 :goto_1

    .line 195
    :cond_3
    sget-object v11, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_FLOAT:Lcom/oplus/camera/trace/nano/ValueType;

    if-ne v4, v11, :cond_4

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/CameraInfoCollector;

    invoke-virtual {v7}, Lcom/common/CameraInfoCollector;->getFloat()F

    move-result v7

    invoke-virtual {v10, v7}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setFloatValue(F)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    goto :goto_1

    .line 197
    :cond_4
    sget-object v11, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_TUPLE:Lcom/oplus/camera/trace/nano/ValueType;

    if-ne v4, v11, :cond_5

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/CameraInfoCollector;

    invoke-virtual {v7}, Lcom/common/CameraInfoCollector;->getTuples()Lcom/oplus/camera/trace/nano/DimensionsTuples;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setTupleValue(Lcom/oplus/camera/trace/nano/DimensionsTuples;)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    goto :goto_1

    .line 199
    :cond_5
    sget-object v11, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_LONG:Lcom/oplus/camera/trace/nano/ValueType;

    if-ne v4, v11, :cond_6

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/CameraInfoCollector;

    invoke-virtual {v7}, Lcom/common/CameraInfoCollector;->getLong()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setLongValue(J)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    goto :goto_1

    .line 201
    :cond_6
    sget-object v11, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_BOOL:Lcom/oplus/camera/trace/nano/ValueType;

    if-ne v4, v11, :cond_7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/CameraInfoCollector;

    invoke-virtual {v7}, Lcom/common/CameraInfoCollector;->getBoolean()Z

    move-result v7

    invoke-virtual {v10, v7}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setBoolValue(Z)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    goto :goto_1

    .line 203
    :cond_7
    sget-object v11, Lcom/oplus/camera/trace/nano/ValueType;->TYPE_DOUBLE:Lcom/oplus/camera/trace/nano/ValueType;

    if-ne v4, v11, :cond_8

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/common/CameraInfoCollector;

    invoke-virtual {v7}, Lcom/common/CameraInfoCollector;->getDouble()D

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/oplus/camera/trace/nano/Dimensions$Builder;->setDoubleValue(D)Lcom/oplus/camera/trace/nano/Dimensions$Builder;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;->setDimensionValues(Lcom/oplus/camera/trace/nano/Dimensions$Builder;)Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;

    .line 207
    :cond_8
    :goto_1
    invoke-virtual {v1, v9}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->addMetrics(Lcom/oplus/camera/trace/nano/CameraMetrics$Builder;)Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;

    goto/16 :goto_0

    .line 211
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport$Builder;->build()Lcom/oplus/camera/trace/nano/CameraMetricsReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/trace/nano/CameraMetricsReport;->toByteArray()[B

    move-result-object v1

    .line 212
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oplus.third.part.onetrace.metrics"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "metrics_byte_array"

    .line 213
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "com.oplus.onetrace"

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    new-instance p0, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1}, Lcom/common/ThirdPartCameraInfoUtil$$ExternalSyntheticLambda2;-><init>([B)V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 220
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    :catch_0
    const-string p0, "buildInfoMetricsRunnable something wrong"

    .line 222
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic lambda$initFieldMap$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initFieldMap start"

    return-object v0
.end method

.method static synthetic lambda$initFieldMap$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initFieldMap end"

    return-object v0
.end method

.method public static openCamera(Landroid/content/Context;)V
    .locals 2

    .line 86
    sget-boolean v0, Lcom/common/ThirdPartCameraInfoUtil;->sbConstantFieldInited:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/common/ThirdPartCameraInfoUtil;->initFieldMap(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    .line 90
    sput p0, Lcom/common/ThirdPartCameraInfoUtil;->sFrameInterval:I

    .line 91
    sput p0, Lcom/common/ThirdPartCameraInfoUtil;->sFrameCount:I

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/common/ThirdPartCameraInfoUtil;->sOpenCameraTimeStamp:J

    .line 93
    sput-wide v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastRecordTimestamp:J

    return-void
.end method

.method public static postBuildInfoRunnable()V
    .locals 2

    .line 79
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sBuildInfoRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->collectAllData()V

    .line 81
    invoke-static {}, Lcom/common/ThirdPartCameraInfoUtil;->getOneTraceHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/common/ThirdPartCameraInfoUtil;->sBuildInfoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static statisticApiType(I)V
    .locals 9

    .line 378
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastApiType:I

    if-ne p0, v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 383
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sApiTypeHashMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sput p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastApiType:I

    return-void
.end method

.method public static statisticCameraId(I)V
    .locals 9

    .line 438
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastCameraId:I

    if-ne p0, v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 443
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sCameraIdHashMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v1, v8

    move v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(IJJ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sput p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastCameraId:I

    return-void
.end method

.method public static statisticCaptureAlgo(Ljava/lang/String;)V
    .locals 9

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 398
    sget-object v6, Lcom/common/ThirdPartCameraInfoUtil;->sCaptureAlgoHashMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/common/CameraInfoCollector;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static statisticExtensionMode(I)V
    .locals 9

    .line 388
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastExtensionMode:I

    if-ne p0, v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 392
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sExtensionModeHashMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v1, v8

    move v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(IJJ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sput p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastExtensionMode:I

    return-void
.end method

.method public static statisticFaceCount(I)V
    .locals 9

    .line 428
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastFaceCount:I

    if-ne p0, v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 433
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFaceCountHashMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v1, v8

    move v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(IJJ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sput p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastFaceCount:I

    return-void
.end method

.method public static statisticFlashMode(Ljava/lang/String;)V
    .locals 9

    .line 462
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastFlashMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 467
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFlashModeHashMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sput-object p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public static statisticFps(IJJ)V
    .locals 9

    .line 424
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sFpsHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v2, v8

    move v3, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/common/CameraInfoCollector;-><init>(IJJ)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static statisticOperationMode(Ljava/lang/String;)V
    .locals 9

    .line 472
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastOperationMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 477
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sOperationModeHashMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sput-object p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastOperationMode:Ljava/lang/String;

    return-void
.end method

.method public static statisticPreviewAlgo(Lcom/oplus/camera/trace/nano/DimensionsTuples;JJ)V
    .locals 9

    .line 420
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewAlgoHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/common/CameraInfoCollector;-><init>(Lcom/oplus/camera/trace/nano/DimensionsTuples;JJ)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static statisticPreviewSize(Ljava/lang/String;)V
    .locals 9

    .line 482
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastPreviewSize:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 487
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sPreviewSizeHashMap:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/common/CameraInfoCollector;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sput-object p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastPreviewSize:Ljava/lang/String;

    return-void
.end method

.method public static statisticZoomRatio(F)V
    .locals 11

    .line 448
    sget v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastZoomRatio:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 454
    sget-wide v0, Lcom/common/ThirdPartCameraInfoUtil;->sLastZoomUpdateTime:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 455
    sget-object v0, Lcom/common/ThirdPartCameraInfoUtil;->sZoomRatioHashMap:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcom/common/CameraInfoCollector;

    move-object v1, v10

    move v2, p0

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/common/CameraInfoCollector;-><init>(FJJ)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sput p0, Lcom/common/ThirdPartCameraInfoUtil;->sLastZoomRatio:F

    .line 457
    sput-wide v7, Lcom/common/ThirdPartCameraInfoUtil;->sLastZoomUpdateTime:J

    :cond_1
    return-void
.end method

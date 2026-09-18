.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;
.super Ljava/lang/Object;
.source "ApsUtils.java"


# static fields
.field public static final APS_CONNECT_FAIL:I = -0x1

.field public static final APS_CONNECT_SUCEESS:I = 0x0

.field private static final BIT_NUM_OF_BYTE:I = 0x8

.field public static final CONFIG_JSON_PATH:Ljava/lang/String;

.field public static final EXTENSION_CONFIG_FILE_NAME:Ljava/lang/String; = "camera_unit_config"

.field public static final INDEX_METADATA_ADDRESS:I = 0x0

.field public static final INDEX_METADATA_FD:I = 0x1

.field public static final INDEX_METADATA_SIZE:I = 0x2

.field private static final INITIAL_LENGTH_VENDOR_TAG_CONFIG_MAP:I = 0x200

.field private static final JPEG_QUALITY_NORMAL:I = 0x5f

.field public static final JSON_FILE_HEAD:Ljava/lang/String; = "\ufeff"

.field public static final JSON_KEY_VENDOR_TAG_TYPE_VALUES:Ljava/lang/String; = "vendor_tag_type_values"

.field private static final KB_TO_BYTE:J = 0x400L

.field private static final KEY_CAMERA_CHARACTERRISTICS:Ljava/lang/String; = "mProperties"

.field private static final KEY_LOGICAL_CAMERA_SETTINGS:Ljava/lang/String; = "mLogicalCameraSettings"

.field private static final KEY_MEATDATA_PTR:Ljava/lang/String; = "mMetadataPtr"

.field private static final KEY_METADATA_RESULT:Ljava/lang/String; = "mResults"

.field private static final KEY_METHOD_DETACH_IMAGE:Ljava/lang/String; = "detachImage"

.field private static final KEY_PHYSICAL_CAMERA_SETTINGS:Ljava/lang/String; = "mPhysicalCameraSettings"

.field private static final KEY_REQUEST:Ljava/lang/String; = "mRequest"

.field private static final LABLES_MEM_AVAILABLE:[Ljava/lang/String;

.field private static final LABLES_MEM_FREE:[Ljava/lang/String;

.field private static final LABLES_MEM_TOTAL:[Ljava/lang/String;

.field public static final METADATA:Ljava/lang/String; = "surface_key_metadata"

.field public static final PARSE_SENSOR_CONFIG:I = 0x1

.field public static final PARSE_VENDOR_TAG_CONFIG:I = 0x0

.field public static final PICTURE:Ljava/lang/String; = "surface_key_picture"

.field public static final PICTURE_MFNE:Ljava/lang/String; = "surface_key_picture_mfnr"

.field private static final PLATFORM_SUFFIX_MTK:Ljava/lang/String; = ".trustonic"

.field private static final PLATFORM_SUFFIX_QCOM:Ljava/lang/String; = ".qti"

.field public static final PREVIEW:Ljava/lang/String; = "surface_key_preview"

.field public static final PREVIEW_FRAME:Ljava/lang/String; = "surface_key_preview_frame"

.field public static final PREVIEW_IN_PREVIEW:Ljava/lang/String; = "surface_key_preview_in_preview"

.field public static final PROCESS_IMAGE_FAIL:I = -0x1

.field private static final PROC_MEMINFO_PATH:Ljava/lang/String; = "/proc/meminfo"

.field public static final RECORDING:Ljava/lang/String; = "surface_key_recording"

.field public static final REPROCESS:Ljava/lang/String; = "surface_key_reprocess"

.field public static final REPROCESS_YUV:Ljava/lang/String; = "surface_key_reprocess_yuv"

.field private static final SYSTEM_CAMERA_PACKNAME:Ljava/lang/String; = "com.oplus.camera"

.field private static final TAG:Ljava/lang/String; = "ApsUtils"

.field public static final TUNING_RAW:Ljava/lang/String; = "surface_key_tuning_raw"

.field public static final TUNING_YUV:Ljava/lang/String; = "surface_key_tuning_yuv"

.field public static final VENDOR_TAG_CONFIG_NAME:Ljava/lang/String; = "oplus_camera_config"

.field private static inited:Z

.field private static mbSupportOplusHardwareBuffer:Z

.field private static sAlgoSwitch:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sAlgoTraversalCaseId:Ljava/lang/String;

.field private static sAlgoTraversalMode:I

.field private static sForceDeferJob:Z

.field private static sFromExtension:Z

.field private static sGetCustomHardwareBuffer:Ljava/lang/reflect/Method;

.field private static sIsQcomPlatform:Z

.field private static sSensorConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSimulationCaseId:Ljava/lang/String;

.field private static sSimulationMode:I

.field private static sSimulationTimes:I

.field private static sTotalMemory:J

.field private static sVendorTagConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getConfigJsonDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/etc/camera/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->CONFIG_JSON_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sVendorTagConfigMap:Ljava/util/HashMap;

    .line 90
    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSensorConfigMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 100
    sput-boolean v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->mbSupportOplusHardwareBuffer:Z

    const/4 v1, 0x0

    .line 101
    sput-boolean v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sIsQcomPlatform:Z

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoSwitch:Ljava/util/HashMap;

    .line 108
    sput v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationMode:I

    .line 109
    sput v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationTimes:I

    .line 112
    sput v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoTraversalMode:I

    .line 114
    sput-boolean v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sFromExtension:Z

    .line 115
    sput-boolean v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sForceDeferJob:Z

    .line 117
    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sGetCustomHardwareBuffer:Ljava/lang/reflect/Method;

    .line 118
    sput-boolean v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->inited:Z

    const-string v0, "MemAvailable:"

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->LABLES_MEM_AVAILABLE:[Ljava/lang/String;

    const-string v0, "MemFree:"

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->LABLES_MEM_FREE:[Ljava/lang/String;

    const-string v0, "MemTotal:"

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->LABLES_MEM_TOTAL:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 124
    sput-wide v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sTotalMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assembleMetaMap(Ljava/lang/Object;Ljava/lang/String;)Landroid/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 481
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 482
    move-object v1, p0

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    instance-of p1, p0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_1

    .line 485
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 487
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 488
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 476
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assembleMetaPtrs, params error, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", logicCameraId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApsUtils"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 432
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static convertNV21DataToJpeg([BII)[B
    .locals 8

    .line 735
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :try_start_1
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 737
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getWidth()I

    move-result p1

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x5f

    invoke-virtual {v7, p0, p1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 739
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 735
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "ApsUtils"

    const-string p2, "convertNV21DataToJpeg"

    .line 741
    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static detachImage(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 7

    const-string v0, "ApsUtils"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    :try_start_0
    const-class v1, Landroid/media/ImageReader;

    const-string v2, "detachImage"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/media/Image;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 654
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 657
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "detachImage, error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 645
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detachImage, reader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", image: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAlgoTraversalCaseId()Ljava/lang/String;
    .locals 1

    .line 186
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoTraversalCaseId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAlgoTraversalMode()I
    .locals 1

    .line 178
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoTraversalMode:I

    return v0
.end method

.method public static getAllVendorTagConfigKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sVendorTagConfigMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getBufferScanLineSize(ILandroid/media/Image;I)[I
    .locals 2

    .line 242
    new-array p0, p0, [I

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    const/16 v0, 0x100

    if-eq v0, p2, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p2

    aput p2, p0, v1

    .line 246
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    aput p1, p0, p2

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    aput p1, p0, v1

    :goto_0
    return-object p0
.end method

.method public static getBufferSize([Ljava/nio/ByteBuffer;)[I
    .locals 3

    .line 255
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 257
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 258
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBufferStrideSize(ILandroid/media/Image;)[I
    .locals 3

    .line 232
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBuffers(ILandroid/media/Image;I)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 219
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    const/16 v0, 0x100

    if-eq v0, p2, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, p0, v1

    .line 223
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p0, v1

    :goto_0
    return-object p0
.end method

.method private static getCameraMetadataNativeObj(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLogicalCameraSettings"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ApsUtils"

    const-string v1, "getCameraMetadataNativeObj, error."

    .line 273
    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCameraMetadataNativeObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 604
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mProperties"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 607
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 608
    :cond_1
    instance-of v1, p0, Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mResults"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 611
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 612
    :cond_2
    instance-of v1, p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_3

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ApsUtils"

    .line 618
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getCaptureRequestMetaDatas(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/ArrayMap;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "ApsUtils"

    const/4 v1, 0x0

    .line 502
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mRequest"

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 505
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 512
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 515
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mPhysicalCameraSettings"

    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 518
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 519
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 521
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 522
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 523
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 524
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getMetadataPtr(Ljava/lang/Object;)J

    move-result-wide v5

    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "getCaptureRequestMetaDatas, get physical settings error."

    .line 528
    invoke-static {v0, v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string v2, "getCaptureRequestMetaDatas, get request error."

    .line 507
    invoke-static {v0, v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getConfigData(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 292
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->CONFIG_JSON_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oplus_camera_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 294
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->CONFIG_JSON_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "camera_unit_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 298
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getValidConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigJsonDirectory()Ljava/lang/String;
    .locals 1

    const-string v0, "/odm"

    return-object v0
.end method

.method public static getConsumerPtr(Landroid/media/ImageReader;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 664
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeGetConsumer"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 665
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 668
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 670
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getForceDeferJob()Z
    .locals 1

    .line 170
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sForceDeferJob:Z

    return v0
.end method

.method public static getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 713
    :cond_0
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->mbSupportOplusHardwareBuffer:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 715
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sGetCustomHardwareBuffer:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOplusHardwareBuffer"

    new-array v3, v0, [Ljava/lang/Class;

    .line 717
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sGetCustomHardwareBuffer:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 721
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sGetCustomHardwareBuffer:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 723
    :catch_0
    sput-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->mbSupportOplusHardwareBuffer:Z

    const-string v0, "ApsUtils"

    const-string v1, "getHardwareBuffer, getOplusHardwareBuffer has exception, use getHardwareBuffer"

    .line 725
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    .line 730
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "\ufeff"

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 415
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getJsonObject, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApsUtils"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMemAvailableBytes()J
    .locals 2

    .line 693
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->LABLES_MEM_AVAILABLE:[Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->readProcLinesByLables([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMetadataPtr(Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "ApsUtils"

    if-nez p0, :cond_0

    const-string p0, "getMetadataPtr, can\'t get null metadata ptr."

    .line 538
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 544
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mMetadataPtr"

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 548
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v3, "getMetadataPtr, get ptr error."

    .line 550
    invoke-static {v2, v3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static getMetadataPtrForJni(Ljava/lang/Object;)J
    .locals 8

    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "getMetadataPtrForJni, get ptr error."

    const/4 v3, 0x1

    const-string v4, "ApsUtils"

    if-lt v0, v1, :cond_1

    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 559
    instance-of v0, p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    .line 560
    new-instance v0, Lcom/oplus/wrapper/hardware/camera2/CaptureResult;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, p0}, Lcom/oplus/wrapper/hardware/camera2/CaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v0}, Lcom/oplus/wrapper/hardware/camera2/CaptureResult;->getNativeMetadata()Lcom/oplus/wrapper/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/wrapper/hardware/camera2/impl/CameraMetadataNative;->getMetadataPtr()J

    move-result-wide v0

    return-wide v0

    .line 561
    :cond_0
    instance-of v0, p0, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.oplus.wrapper.hardware.camera2.CameraCharacteristics"

    .line 563
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 564
    const-class v5, Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 565
    move-object v7, p0

    check-cast v7, Landroid/hardware/camera2/CameraCharacteristics;

    aput-object v7, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "getNativeMetadata"

    new-array v7, v6, [Ljava/lang/Class;

    .line 566
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    .line 567
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/wrapper/hardware/camera2/impl/CameraMetadataNative;

    .line 568
    invoke-virtual {v0}, Lcom/oplus/wrapper/hardware/camera2/impl/CameraMetadataNative;->getMetadataPtr()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 570
    invoke-static {v4, v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getCameraMetadataNativeObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "getMetadataPtrForJni, can\'t get null metadata ptr."

    .line 578
    invoke-static {v4, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 584
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mMetadataPtr"

    .line 585
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 586
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 588
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception p0

    .line 590
    invoke-static {v4, v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static getNumPlanesForFormat(I)I
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static getSensorConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 356
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSensorConfigMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getSimulationCaseId()Ljava/lang/String;
    .locals 1

    .line 162
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationCaseId:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimulationMode()I
    .locals 1

    .line 137
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationMode:I

    return v0
.end method

.method public static getSimulationTimes()I
    .locals 1

    .line 151
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationTimes:I

    return v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    .line 697
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 698
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 701
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :catch_0
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static getTurnOffAlgoList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoSwitch:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sVendorTagConfigMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getYuvDataWithoutPadding(Landroid/media/Image;I[B)[B
    .locals 8

    if-eqz p0, :cond_9

    .line 748
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 754
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 755
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 756
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    .line 757
    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 759
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 760
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v4, v3

    .line 761
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    if-eqz p2, :cond_1

    .line 763
    array-length v2, p2

    if-ge v2, v4, :cond_2

    .line 764
    :cond_1
    new-array p2, v4, [B

    .line 767
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    .line 768
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    .line 769
    aget-object v5, v2, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x11

    const/4 v7, 0x2

    if-ne v6, p1, :cond_3

    .line 772
    aget-object p1, v2, v7

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 775
    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 782
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v4, p2, v3, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 783
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v5, p2, p0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 793
    :cond_4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    sub-int/2addr p0, v0

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v1, :cond_6

    .line 798
    invoke-virtual {v4, p2, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, -0x1

    if-eq p1, v6, :cond_5

    .line 801
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, p0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 806
    :cond_6
    :goto_1
    div-int/lit8 p1, v1, 0x2

    if-ge v3, p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-eq v3, p1, :cond_7

    .line 808
    invoke-virtual {v5, p2, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 809
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v0, -0x1

    .line 811
    invoke-virtual {v5, p2, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    :goto_4
    const-string p0, "ApsUtils"

    const-string p1, "getYuvDataWithoutPadding, only support YUV_420_888"

    .line 749
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initConfigData(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "ApsUtils"

    .line 303
    sget-boolean v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->inited:Z

    if-nez v1, :cond_4

    .line 304
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getConfigData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 307
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sVendorTagConfigMap:Ljava/util/HashMap;

    .line 308
    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setDefaultVendorTagConfigMap(Ljava/util/HashMap;)V

    :cond_0
    if-eqz p0, :cond_3

    .line 313
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getConfigParseVersion()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 314
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->parseJsonJSONObject(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "file_data"

    .line 318
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 319
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->parseJsonArray(Lorg/json/JSONArray;I)V

    .line 321
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 329
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->parseJsonArray(Lorg/json/JSONArray;I)V

    .line 331
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "initConfigData, e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 338
    sput-boolean p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->inited:Z

    :cond_4
    return-void
.end method

.method public static isApsDecisionAlgoOpen([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 873
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 874
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isApsDecisionAlgoOpen([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 885
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 886
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isCameraUnitThirdParty()Z
    .locals 1

    .line 868
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isFromExtension()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFromExtension()Z
    .locals 1

    .line 864
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sFromExtension:Z

    return v0
.end method

.method public static isSystemCamera()Z
    .locals 2

    .line 856
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$initConfigData$0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "initConfigData, new format with version: "

    .line 323
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "file_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initConfigData, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initConfigData$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initConfigData, old format without version"

    return-object v0
.end method

.method static synthetic lambda$loadLibrary$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadLibrary, libName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sdkLoadLibrary$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkLoadLibrary, libName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,isQcomPlatform: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sIsQcomPlatform:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sdkLoadLibrary$4()Ljava/lang/String;
    .locals 1

    const-string v0, "sdkLoadLibrary, do not find lib in /product/lib64/"

    return-object v0
.end method

.method static synthetic lambda$stringConvertInt$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stringConvertInt, str: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", separator: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 3

    .line 836
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "ApsUtils"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 841
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    .line 843
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadLibrary, do not find lib: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static matchBrackets(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\[(.*?)\\]"

    .line 633
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 634
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 636
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 637
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseJsonArray(Lorg/json/JSONArray;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 367
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSensorConfigMap:Ljava/util/HashMap;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 372
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Value"

    if-nez p1, :cond_2

    :try_start_1
    const-string v5, "VendorTag"

    .line 375
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sVendorTagConfigMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    const-string v5, "Key"

    .line 379
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSensorConfigMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseJson, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ApsUtils"

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static parseJsonJSONObject(Ljava/lang/String;)V
    .locals 4

    .line 390
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "vendor_tag_type_values"

    .line 392
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 400
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sVendorTagConfigMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseJsonString, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApsUtils"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static readProcLinesByLables([Ljava/lang/String;)J
    .locals 8

    :try_start_0
    const-string v0, "android.os.Process"

    .line 679
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "readProcLines"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 680
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, [J

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [J

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "/proc/meminfo"

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    aput-object v1, v2, v7

    const/4 p0, 0x0

    .line 682
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v0, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readProcLinesByLables some error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApsUtils"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static sdkLoadLibrary(Ljava/lang/String;)V
    .locals 2

    .line 820
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-string v1, "ApsUtils"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 823
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 825
    :catchall_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 827
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sIsQcomPlatform:Z

    if-eqz v0, :cond_0

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".qti"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".trustonic"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setAlgoSwitch(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoSwitch:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p0, :cond_0

    .line 193
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoSwitch:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static setAlgoTraversalCaseId(Ljava/lang/String;)V
    .locals 0

    .line 182
    sput-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoTraversalCaseId:Ljava/lang/String;

    return-void
.end method

.method public static setAlgoTraversalMode(I)V
    .locals 0

    .line 174
    sput p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sAlgoTraversalMode:I

    return-void
.end method

.method public static setDefaultVendorTagConfigMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/DefaultUtil;->setDefaultVendorTagConfigure(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setForceDeferJob(Z)V
    .locals 0

    .line 166
    sput-boolean p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sForceDeferJob:Z

    return-void
.end method

.method public static setFromExtension(Z)V
    .locals 0

    .line 860
    sput-boolean p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sFromExtension:Z

    return-void
.end method

.method public static setIsQcomPlatform(Z)V
    .locals 0

    .line 852
    sput-boolean p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sIsQcomPlatform:Z

    return-void
.end method

.method public static setSimulationCaseId(Ljava/lang/String;)V
    .locals 0

    .line 158
    sput-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationCaseId:Ljava/lang/String;

    return-void
.end method

.method public static setSimulationMode(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 132
    sput p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationMode:I

    :cond_0
    return-void
.end method

.method public static setSimulationTimes(I)V
    .locals 0

    if-ltz p0, :cond_0

    .line 146
    sput p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sSimulationTimes:I

    :cond_0
    return-void
.end method

.method public static setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 347
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sVendorTagConfigMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stringConvertInt(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 471
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static stringConvertInt(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 443
    :cond_0
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ApsUtils"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 446
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 447
    array-length p1, p0

    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 449
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 450
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 456
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "stringConvertInt, e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

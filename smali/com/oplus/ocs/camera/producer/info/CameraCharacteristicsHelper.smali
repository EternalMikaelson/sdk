.class public final Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;
.super Ljava/lang/Object;
.source "CameraCharacteristicsHelper.java"


# static fields
.field private static final BATCH_NUM_RATE:I = 0x1e

.field private static final DEFAULT_COLOR_SENSOR_SIZE_H:I = 0x258

.field private static final DEFAULT_COLOR_SENSOR_SIZE_W:I = 0x320

.field private static final DIVIDEND_360:I = 0x168

.field private static final DUAL_CAMERA_ID_NUMBERS:I = 0x3

.field public static final FPS_NOT_FIND:I = 0x0

.field private static final FPS_RANGE_GROUP_NUMBERS:I = 0x5

.field private static final FPS_RANGE_INDEX_FPS_LOWER:I = 0x3

.field private static final FPS_RANGE_INDEX_FPS_UPPER:I = 0x4

.field private static final FPS_RANGE_INDEX_OPERATION_MODE:I = 0x0

.field private static final FPS_RANGE_INDEX_STREAM_HEIGHT:I = 0x2

.field private static final FPS_RANGE_INDEX_STREAM_WIDTH:I = 0x1

.field public static final HDR_MODE_ON:I = 0x1

.field public static final MTK_VHDR_AVAILABLE:I = 0x3

.field private static final REAR_MAIN_CAMERA_ID:Ljava/lang/String; = "0"

.field public static final SCALER_AVAILABLE_STREAM_USE_CASES_CORE_COMMON_NE:J = 0x800000000040000L

.field public static final SCALER_AVAILABLE_STREAM_USE_CASES_CORE_COMMON_SE:J = 0x800000000010000L

.field public static final SCALER_AVAILABLE_STREAM_USE_CASES_CORE_COMMON_VS:J = 0x800000000080000L

.field private static final TAG:Ljava/lang/String; = "CameraCharacteristicsHelper"

.field private static final WHITE_BALANCE_UNIT_DISTANCE:I = 0x64

.field private static sBackCameraIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCameraCharacteristicsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCameraCustomInfoMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sCameraIdArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/ocs/camera/producer/info/CameraIdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCameraIdTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/info/CameraIdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCameraTypeDataTypeSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sCameraTypeMaximumTuningSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCameraTypeSmallestTuningSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCameraTypeStreamFpsRangesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sCharacteristicsWithoutPermissionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFeatureTypeTuningRawSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static sFrontCameraIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCharacteristicsWithoutPermissionMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdTypeMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeStreamFpsRangesMap:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCustomInfoMaps:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeDataTypeSizes:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeSmallestTuningSize:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeMaximumTuningSize:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFeatureTypeTuningRawSize:Ljava/util/Map;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdArray:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    .line 71
    sput-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFrontCameraIds:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDynamicCameraId(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "front_wide"

    .line 298
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "rear_ultra_tele"

    .line 290
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0

    :cond_2
    const-string p0, "rear_tele"

    .line 286
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0

    :cond_3
    const-string p0, "rear_wide"

    .line 282
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0

    :cond_4
    const-string p0, "front_main"

    .line 294
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0

    :cond_5
    const-string p0, "rear_main"

    .line 278
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0
.end method

.method public static getAllSupportCameraType()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getAllSupportCameraType"

    .line 433
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->blockCameraIdTypeIfNeeded()V

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 438
    :goto_0
    sget-object v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 439
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    .line 441
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAvailableMultiCameraFeature(Ljava/lang/String;)[I
    .locals 1

    .line 1085
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CameraCharacteristicsHelper"

    const-string v0, "getAvailableMultiCameraFeature, get CameraCharacteristicsWrapper failed!!!"

    .line 1088
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1093
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_FEATURE_AVAILABLE_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static getAvailableSessionKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 778
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CameraCharacteristicsHelper"

    const-string v0, "getAvailableSessionKeys, get CameraCharacteristicsWrapper failed!!!"

    .line 781
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableSmvrModes(Ljava/lang/String;II)[I
    .locals 10

    .line 692
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraCharacteristicsHelper"

    if-nez v0, :cond_0

    const-string p0, "getAvailableSmvrModes, get CameraCharacteristicsWrapper failed!!!"

    .line 695
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 701
    sget-object v5, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_SMVR_FEATURE_AVAILABLE_SMVR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4

    .line 704
    :try_start_0
    array-length v5, v0

    if-lez v5, :cond_4

    const/4 v5, 0x0

    move v6, v5

    .line 705
    :goto_0
    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    .line 706
    aget v7, v0, v6

    div-int/lit16 v7, v7, 0x168

    div-int/lit16 v9, p1, 0x168

    if-ne v7, v9, :cond_1

    add-int/lit8 p1, v6, 0x1

    .line 707
    aget p1, v0, p1

    aput p1, v4, v5

    add-int/2addr v6, v3

    .line 708
    aget p1, v0, v6

    aput p1, v4, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 714
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p0

    if-nez p0, :cond_3

    aget p0, v4, v5

    if-le p0, p2, :cond_3

    if-lez p2, :cond_3

    aput p2, v4, v5

    .line 717
    div-int/lit8 p0, p2, 0x1e

    aput p0, v4, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :cond_3
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda4;

    invoke-direct {p0, v4, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda4;-><init>([II)V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v4

    :catch_0
    move-exception p0

    const-string p1, "getAvailableSmvrModes, There is a problem with configure of the smvrfeature value."

    .line 723
    invoke-static {v2, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public static getAvailableSmvrV2Modes(Ljava/lang/String;III)[I
    .locals 9

    .line 734
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    const-string v0, "CameraCharacteristicsHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getAvailableSmvrV2Modes, get CameraCharacteristicsWrapper failed!!!"

    .line 737
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v2, 0x3c

    if-ge p3, v2, :cond_1

    const/16 v2, 0x1e

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 745
    sget-object v4, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_SMVR_FEATURE_AVAILABLE_SMVRV2_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_5

    .line 748
    array-length v4, p0

    if-lez v4, :cond_5

    const/4 v4, 0x0

    move v5, v4

    .line 749
    :goto_0
    array-length v6, p0

    add-int/lit8 v6, v6, -0x4

    if-ge v5, v6, :cond_3

    .line 750
    aget v6, p0, v5

    if-ne p1, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget v6, p0, v6

    if-ne p2, v6, :cond_2

    add-int/lit8 v6, v5, 0x2

    aget v6, p0, v6

    if-ne v2, v6, :cond_2

    add-int/lit8 v7, v5, 0x3

    aget v8, p0, v7

    if-ne p3, v8, :cond_2

    aput v6, v3, v4

    .line 756
    aget p1, p0, v7

    const/4 v4, 0x1

    aput p1, v3, v4

    add-int/lit8 v5, v5, 0x4

    .line 757
    aget p0, p0, v5

    const/4 p1, 0x2

    aput p0, v3, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    return-object v1

    .line 771
    :cond_4
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda6;

    invoke-direct {p0, v3, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda6;-><init>([II)V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v3

    :cond_5
    return-object v1
.end method

.method public static getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;
    .locals 1

    .line 357
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    return-object p0
.end method

.method public static getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    return-object p0

    .line 366
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCharacteristicsWithoutPermissionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    return-object p0
.end method

.method public static getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;
    .locals 1

    .line 349
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    return-object p0
.end method

.method public static getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;
    .locals 1

    .line 353
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    return-object p0
.end method

.method public static getCameraInfo(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 458
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    if-eqz p0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 463
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    const-string v0, "rear_main_front_main"

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rear_main"

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 312
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 313
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "front_main"

    .line 316
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 317
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "rear_main_front_sub"

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 322
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 323
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "front_wide"

    .line 326
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 327
    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_3
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    .line 334
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 335
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0

    .line 344
    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getCameraTypeByTypeId(I)Ljava/lang/String;
    .locals 1

    const-string v0, "front_dual"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "rear_high_fps"

    goto :goto_0

    :pswitch_2
    const-string v0, "rear_ultra_tele"

    goto :goto_0

    :pswitch_3
    const-string v0, "rear_dual_sat"

    goto :goto_0

    :pswitch_4
    const-string v0, "rear_main_rear_tele"

    goto :goto_0

    :pswitch_5
    const-string v0, "rear_wide_rear_tele"

    goto :goto_0

    :pswitch_6
    const-string v0, "rear_main_rear_wide"

    goto :goto_0

    :pswitch_7
    const-string v0, "rear_main_front_main"

    goto :goto_0

    :pswitch_8
    const-string v0, "rear_microscope"

    goto :goto_0

    :pswitch_9
    const-string v0, "rear_macro"

    goto :goto_0

    :pswitch_a
    const-string v0, "rear_portrait_mono_2"

    goto :goto_0

    :pswitch_b
    const-string v0, "rear_portrait_mono_1"

    goto :goto_0

    :pswitch_c
    const-string v0, "rear_mono_2"

    goto :goto_0

    :pswitch_d
    const-string v0, "rear_mono_1"

    goto :goto_0

    :pswitch_e
    const-string v0, "rear_sat"

    goto :goto_0

    :pswitch_f
    const-string v0, "rear_second_portrait"

    goto :goto_0

    :pswitch_10
    const-string v0, "rear_portrait"

    goto :goto_0

    :pswitch_11
    const-string v0, "rear_tele"

    goto :goto_0

    :pswitch_12
    const-string v0, "front_wide"

    goto :goto_0

    :pswitch_13
    const-string v0, "rear_wide"

    goto :goto_0

    :pswitch_14
    const-string v0, "front_main"

    goto :goto_0

    :pswitch_15
    const-string v0, "rear_main"

    :goto_0
    :pswitch_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getColorTemperatureValueList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 895
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_COLOR_TEMPERATURE_RANGE_KEY:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 897
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    const-string v1, "CameraCharacteristicsHelper"

    if-nez p0, :cond_0

    const-string p0, "get color temperature range failed, return null"

    .line 900
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 905
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 906
    aget p0, p0, v4

    sub-int/2addr p0, v3

    .line 907
    div-int/lit8 p0, p0, 0x64

    add-int/2addr p0, v4

    if-gtz p0, :cond_1

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getColorTemperatureValueList, return null, valueNum: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 915
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, p0, :cond_2

    mul-int/lit8 v1, v2, 0x64

    add-int/2addr v1, v3

    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getCustomColorSensorSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 7

    .line 608
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    const-string v0, "CameraCharacteristicsHelper"

    if-nez p0, :cond_0

    const-string p0, "getCustomColorSensorSize, get CameraCharacteristicsWrapper failed!!!"

    .line 611
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 616
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 619
    :try_start_0
    sget-object v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_COLOR_SENSOR_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 621
    new-instance v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda0;-><init>([I)V

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move v3, v2

    .line 623
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 624
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 625
    new-instance v5, Landroid/util/Size;

    aget v6, p0, v3

    aget v4, p0, v4

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "getCustomColorSensorSize, get custom.mwcs.raw.size has exception."

    .line 629
    invoke-static {v0, v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x320

    const/16 v1, 0x258

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    :goto_1
    return-object p0
.end method

.method public static getCustomInfoMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCustomInfoMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;
    .locals 6

    .line 572
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v0

    const-string v1, "CameraCharacteristicsHelper"

    if-nez v0, :cond_0

    const-string p0, "getCustomRawMaxSize, get CameraCharacteristicsWrapper failed!!!"

    .line 575
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 580
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    .line 581
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeListByFormat(Ljava/lang/String;I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 584
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v0, :cond_3

    .line 589
    :try_start_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 591
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda7;-><init>([I)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    .line 593
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 594
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 595
    new-instance v4, Landroid/util/Size;

    aget v5, p0, v0

    aget v3, p0, v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getCustomRawMaxSize, get custom.raw.size has exception."

    .line 600
    invoke-static {v1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/util/Size;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    .line 604
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getImpreciseMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getFeatureTypeTargetTuningRawSize(I)Landroid/util/Size;
    .locals 1

    .line 845
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFeatureTypeTuningRawSize:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static getHFRConfigurations(Ljava/lang/String;)[I
    .locals 1

    .line 1097
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CameraCharacteristicsHelper"

    const-string v0, "getHFRConfigurations, get CameraCharacteristicsWrapper failed!!!"

    .line 1100
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1105
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_HFR_CONFIGURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static getLogicalCameraType(Ljava/lang/String;)I
    .locals 2

    .line 475
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_LOGICAL_CAMERA_TYPE_KEY:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 476
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 478
    array-length v1, p0

    if-lez v1, :cond_0

    .line 479
    aget p0, p0, v0

    return p0

    :cond_0
    const-string p0, "CameraCharacteristicsHelper"

    const-string v1, "getLogicalCameraType, cameraTypeArray is null or the length is 0"

    .line 482
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getMaximumTuningSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 835
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeMaximumTuningSize:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 468
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static getPhysicalCameraIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 488
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v1, "CameraCharacteristicsHelper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 490
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 491
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 494
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    const/16 v6, 0xb

    if-ne v6, v5, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    .line 498
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda3;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 500
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPortraitBokehZoomSizes(Ljava/lang/String;)[I
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 522
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "CameraCharacteristicsHelper"

    const-string v1, "getPortraitBokehZoomSizes, get CameraCharacteristicsWrapper failed!!!"

    .line 525
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 530
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_ZOOM_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 531
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_ZOOM_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getRearMainCameraId()I
    .locals 2

    const-string v0, "rear_main"

    .line 401
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v0

    return v0

    .line 407
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 408
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static getRearSATCameraId()I
    .locals 4

    const-string v0, "rear_sat"

    .line 417
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v0

    return v0

    .line 423
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v2, v0, :cond_1

    .line 424
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static getRearSubCameraId()I
    .locals 4

    const-string v0, "rear_wide"

    .line 385
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v0

    return v0

    .line 391
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v2, v0, :cond_1

    .line 392
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;
    .locals 3

    .line 552
    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeListByFormat(Ljava/lang/String;I)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "CameraCharacteristicsHelper"

    const-string v2, "getSizeByFormat, get CameraCharacteristicsWrapper failed!!!"

    .line 555
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "rear_tele"

    .line 558
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    if-ne v1, p3, :cond_1

    .line 560
    invoke-static {v0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getImpreciseMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x20203859

    if-eq v1, p3, :cond_3

    .line 563
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_SINGLE_BOKEH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "rear_portrait_mono_1"

    .line 564
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 568
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 565
    :cond_3
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getOptimalPreviewSize([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSizeListByFormat(Ljava/lang/String;I)[Landroid/util/Size;
    .locals 1

    .line 538
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "CameraCharacteristicsHelper"

    const-string p1, "getSizeByFormat, get CameraCharacteristicsWrapper failed!!!"

    .line 541
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 548
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getSmallSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;
    .locals 6

    .line 636
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CameraCharacteristicsHelper"

    const-string p1, "getSizeByFormat, get CameraCharacteristicsWrapper failed!!!"

    .line 639
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 644
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STREAING_FEATURE_AVAILABLE_PIP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 649
    :goto_0
    array-length p0, v0

    if-ge v2, p0, :cond_6

    .line 650
    rem-int/lit8 p0, v2, 0x2

    if-nez p0, :cond_1

    add-int/lit8 p0, v2, 0x1

    array-length p3, v0

    if-ge p0, p3, :cond_1

    .line 651
    new-instance p3, Landroid/util/Size;

    aget v3, v0, v2

    aget p0, v0, p0

    invoke-direct {p3, v3, p0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 656
    invoke-virtual {v0, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p3

    .line 657
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_CONFIGURE_STREAM_SIZE_CUSTOM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 660
    sget-object p3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_JPEG_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-eqz p3, :cond_4

    move v0, v2

    .line 663
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_4

    .line 664
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    array-length v4, p3

    if-ge v3, v4, :cond_3

    .line 665
    new-instance v4, Landroid/util/Size;

    aget v5, p3, v0

    aget v3, p3, v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    :cond_4
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOM_STREAM_CONFIGURATION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 671
    sget-object p3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->CUSTOM_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_6

    const/4 p3, 0x1

    move v0, p3

    .line 675
    :goto_2
    array-length v2, p0

    sub-int/2addr v2, p3

    if-ge v0, v2, :cond_6

    .line 676
    new-instance v2, Landroid/util/Size;

    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 678
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/Util;->isContainInSizeList(Ljava/util/List;Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 679
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 687
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/util/Size;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    .line 688
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getMinSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSmallestTuningSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 841
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeSmallestTuningSize:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static getStreamFpsRangesMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeStreamFpsRangesMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static getStreamFpsRangesMap([I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 255
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x0

    aget v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x2

    aget v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    add-int/lit8 v4, v1, 0x3

    aget v4, p0, v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 256
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getTuningDataSurfaceSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 823
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizes(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 825
    array-length p1, p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 826
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeDataTypeSizes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    .line 856
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeSmallestTuningSize:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 857
    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeMaximumTuningSize:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 858
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 860
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizes(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 862
    array-length v5, p1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    array-length v5, p1

    rem-int/2addr v5, v6

    if-nez v5, :cond_1

    move v5, v4

    .line 863
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 864
    new-instance v6, Landroid/util/Size;

    aget v7, p1, v5

    add-int/lit8 v8, v5, 0x1

    aget v8, p1, v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 868
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 869
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningRawDataApsFeatureSurfaceSizes(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 872
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    new-instance p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 874
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 875
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v1, :cond_3

    .line 878
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v5, v1

    if-ge v4, v5, :cond_4

    .line 879
    :cond_3
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeSmallestTuningSize:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    .line 883
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-le p1, v1, :cond_6

    .line 884
    :cond_5
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeMaximumTuningSize:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_6
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeDataTypeSizes:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getTuningDataSurfaceSizes(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 790
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    const-string v0, "tuning_data_yuv"

    .line 793
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_YUV_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_0

    :cond_0
    const-string v0, "tuning_data_raw"

    .line 795
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 796
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTuningRawDataApsFeatureSurfaceSizes(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 803
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 804
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_RAW_APS_FEATURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 805
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    .line 807
    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    array-length v1, p0

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 808
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 809
    aget v2, p0, v1

    .line 810
    new-instance v3, Landroid/util/Size;

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v1, 0x2

    aget v5, p0, v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 811
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    sget-object v4, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFeatureTypeTuningRawSize:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getTuningRawDataApsFeatureSurfaceSizes, featureType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraCharacteristicsHelper"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getTuningSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 510
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 511
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_MTK_TUNING_DATA_RAW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 513
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 514
    new-instance v0, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, p0, v2

    aget p0, p0, v1

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasTeleCameraIdType()Z
    .locals 1

    const-string v0, "rear_tele"

    .line 265
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "rear_ultra_tele"

    .line 266
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/util/List;)V
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CameraCharacteristicsHelper"

    const-string v1, "CameraCharacteristicsHelper.initialize"

    .line 85
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    const-string v2, "camera"

    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFrontCameraIds:Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 99
    :try_start_0
    new-instance v8, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-direct {v8, p0, v2, v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "1"

    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_0

    move-object v6, v8

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    move-object v8, v4

    :goto_1
    const-string v10, "0"

    .line 105
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initialize, get CameraCharacteristics failed for camera: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 114
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->hasPermissionKeys()Z

    move-result v10

    if-nez v10, :cond_1

    .line 115
    sget-object v9, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCharacteristicsWithoutPermissionMap:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    sget-object v10, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v10}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    .line 121
    aget v10, v10, v3

    goto :goto_3

    :cond_2
    move v10, v11

    .line 122
    :goto_3
    sget-object v12, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_AVAILABLE_STREAM_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v12}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-le v10, v11, :cond_5

    .line 125
    invoke-static {v10}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraTypeByTypeId(I)Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFoldProject()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "front_dual"

    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "front_main"

    if-eqz v11, :cond_3

    move-object v9, v13

    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    .line 132
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_0

    .line 137
    :cond_4
    :goto_4
    new-instance v11, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda5;

    invoke-direct {v11, v7, v10, v12}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;I[I)V

    invoke-static {v0, v11, v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 141
    new-instance v10, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v9, v11}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;-><init>(Ljava/lang/String;I)V

    .line 142
    sget-object v11, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdTypeMap:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v11, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdArray:Landroid/util/SparseArray;

    invoke-virtual {v10}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v13

    invoke-virtual {v11, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    sget-object v10, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_6

    .line 147
    sget-object v10, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeStreamFpsRangesMap:Ljava/util/Map;

    invoke-static {v12}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getStreamFpsRangesMap([I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 150
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "initialize, cameraId : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'s cameraIdType is not configure!"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    .line 155
    :cond_6
    :goto_5
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 157
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_7

    .line 158
    sget-object v8, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFrontCameraIds:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :cond_7
    sget-object v8, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move v5, v9

    goto/16 :goto_0

    .line 106
    :cond_9
    throw v9

    .line 167
    :cond_a
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->notifyAllWrappersCreated()V

    if-eqz v5, :cond_b

    .line 170
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->clearCache()V

    .line 174
    :cond_b
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    const-string p1, "rear_main_front_main"

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;-><init>(Ljava/lang/String;I)V

    .line 175
    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdTypeMap:Ljava/util/Map;

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    new-instance p0, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    const-string v0, "rear_main_front_sub"

    const/16 v4, 0x65

    invoke-direct {p0, v0, v4}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v3, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    sget-object p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public static isFrontCamera(I)Z
    .locals 1

    .line 450
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFrontCameraIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportBackDualCamera()Z
    .locals 2

    .line 1029
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportCShot(Ljava/lang/String;)Z
    .locals 6

    .line 1046
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_SUPPORT_CSHOT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1053
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    if-nez p0, :cond_1

    return v1

    .line 1059
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STATIC_CSHOT_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getIntArrayConfig(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    .line 1060
    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_STATIC_SUPPORT_EARLY_NOTIFY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1061
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getIntArrayConfig(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1063
    array-length v3, v0

    if-lez v3, :cond_3

    .line 1064
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v0, v4

    if-ne v5, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-eqz p0, :cond_5

    .line 1072
    array-length v3, p0

    if-lez v3, :cond_5

    .line 1073
    array-length v3, p0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_5

    aget v5, p0, v4

    if-ne v5, v2, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public static isSupportFrontDualCamera()Z
    .locals 2

    .line 1037
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFrontCameraIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFoldProject()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$getAvailableSmvrModes$5([II)Ljava/lang/String;
    .locals 2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvailableSmvrModes, fps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batch num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", videoFps: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getAvailableSmvrV2Modes$6([II)Ljava/lang/String;
    .locals 2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvailableSmvrV2Modes, fps_min: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "fps_max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batch num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", videoFps: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCustomColorSensorSize$4([I)Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomColorSensorSize, get custom.mwcs.raw.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCustomRawMaxSize$3([I)Ljava/lang/String;
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomRawMaxSize, get custom.support.raw.size rawSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPhysicalCameraIds$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalCameraIds, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPhysicalCameraIds$2(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalCameraIds, physicalIds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTuningDataSurfaceSizeList$7(Landroid/util/Size;)I
    .locals 1

    .line 873
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method static synthetic lambda$initialize$0(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize, cameraId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraIdType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", availableStreamFpsRanges: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putCustomInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCustomInfoMaps:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static updateCameraCharacteristicsWithoutPermission(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6

    .line 207
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCharacteristicsWithoutPermissionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->updateCameraCharacteristicsWithPermission(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 210
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 213
    aget p1, p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 214
    :goto_0
    sget-object v2, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_AVAILABLE_STREAM_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v3, "CameraCharacteristicsHelper"

    if-le p1, v0, :cond_1

    .line 217
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraTypeByTypeId(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateCameraCharacteristicsWithoutPermission, cameraId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraIdType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cameraType: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", availableStreamFpsRanges: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {v3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance p1, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;-><init>(Ljava/lang/String;I)V

    .line 225
    sget-object v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdTypeMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraIdArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraCharacteristicsMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 230
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sCameraTypeStreamFpsRangesMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getStreamFpsRangesMap([I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateCameraCharacteristicsWithoutPermission, cameraId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s cameraIdType is not configure!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    :goto_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 239
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 240
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sFrontCameraIds:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->sBackCameraIds:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static updateCameraCharacteristicsWithoutPermission(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->updateCameraCharacteristicsWithoutPermission(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :cond_2
    return-void
.end method

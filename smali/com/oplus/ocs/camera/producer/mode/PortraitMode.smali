.class public Lcom/oplus/ocs/camera/producer/mode/PortraitMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "PortraitMode.java"


# static fields
.field private static final BOKEH_ZOOM_PICTURE_SIZE_INDEX_MULTIPLE:I = 0x4

.field private static final BOKEH_ZOOM_PICTURE_SIZE_WIDTH_INDEX:I = 0x2

.field private static final DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DISABLE:I = 0x0

.field private static final DUAL_CAMERA_SIZE:I = 0x2

.field private static final DUAL_CAMERA_SIZE_2ND:I = 0x2

.field private static final DUAL_CAMERA_SIZE_MAIN_INDEX:I = 0x0

.field private static final DUAL_CAMERA_SIZE_SUB_INDEX:I = 0x1

.field private static final ENABLE:I = 0x1

.field public static final MTK_AVAILABLE_MULTI_CAM_FEATURE_MODE_ZOOM_AND_VSDOF:I = 0x2

.field public static final MTK_AVAILABLE_MULTI_CAM_FEATURE_MODE_ZOOM_OR_VSDOF:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PortraitMode"

.field private static final TYPE_PORTRAIT_BODY_2ND:Ljava/lang/String; = "body_2nd"

.field private static final TYPE_PORTRAIT_RETENTION:Ljava/lang/String; = "portrait_retention"

.field public static final ZOOM_VALUE_1X:F = 1.0f

.field public static final ZOOM_VALUE_2X:F = 2.0f

.field public static final ZOOM_VALUE_3X:F = 3.0f


# instance fields
.field private mFallBackState:I

.field private mPortraitBokehZoomSizes:[I

.field private mSensorModeList:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 115
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    .line 116
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x5a0

    const/16 v4, 0x438

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    .line 117
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xfa0

    const/16 v4, 0xbb8

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    .line 118
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mSensorModeList:[I

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mFallBackState:I

    return-void
.end method

.method private getBodyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1758
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    if-eqz p0, :cond_0

    .line 1761
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1762
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getBodyTypeSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 7

    .line 527
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_ZOOM_RANGE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const-string v2, "rear_sat"

    .line 529
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v2, "rear_second_portrait"

    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SAT_FULL_BODY_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Size;

    .line 533
    aget v0, v0, v4

    if-nez v2, :cond_3

    .line 536
    sget-object v2, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    sget-object v6, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    filled-new-array {v2, v6}, [Landroid/util/Size;

    move-result-object v2

    goto :goto_0

    .line 539
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SAT_HALF_BODY_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Size;

    .line 541
    aget v0, v0, v3

    if-nez v2, :cond_3

    .line 544
    sget-object v2, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    sget-object v6, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    filled-new-array {v2, v6}, [Landroid/util/Size;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    move-object v2, v5

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return-object v5

    .line 554
    :cond_4
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_5

    .line 558
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_ZOOM_RATIO_FLOOR_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 560
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_5
    const-string p1, "rear_main"

    .line 564
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_8

    .line 565
    array-length p1, v2

    if-lt p1, v6, :cond_7

    if-eqz p0, :cond_6

    .line 566
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_6

    .line 567
    aget-object p0, v2, v1

    goto :goto_1

    :cond_6
    aget-object p0, v2, v4

    :goto_1
    return-object p0

    .line 568
    :cond_7
    array-length p0, v2

    if-lt p0, v3, :cond_c

    .line 569
    aget-object p0, v2, v4

    return-object p0

    :cond_8
    const-string p1, "rear_wide"

    .line 571
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "rear_tele"

    .line 572
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 573
    :cond_9
    array-length p1, v2

    if-lt p1, v6, :cond_b

    if-eqz p0, :cond_a

    .line 574
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_a

    const/4 p0, 0x3

    .line 575
    aget-object p0, v2, p0

    goto :goto_2

    :cond_a
    aget-object p0, v2, v3

    :goto_2
    return-object p0

    .line 576
    :cond_b
    array-length p0, v2

    if-lt p0, v1, :cond_c

    .line 577
    aget-object p0, v2, v3

    return-object p0

    :cond_c
    return-object v5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private getBokehSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    const-string v0, "rear_main"

    .line 594
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "front_main"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "rear_wide"

    .line 596
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rear_mono_1"

    .line 597
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rear_mono_2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "front_wide"

    .line 598
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    .line 599
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getSubCameraPictureSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    goto :goto_2

    .line 595
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMainCameraPictureSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    .line 602
    :goto_2
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PortraitMode"

    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getCaptureSurfaceSizeBySurfaceType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Landroid/util/Size;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "front_dual"

    .line 1525
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "front_wide"

    const-string v6, "capture_yuv"

    const-string v7, "front_main"

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    .line 1527
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1528
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1529
    invoke-direct {p0, v2, v7}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBokehSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1530
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1531
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1532
    invoke-direct {p0, v2, v5}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBokehSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1533
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1538
    :cond_1
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v9, "raw_output"

    const-string v10, "rear_wide"

    const-string v11, "rear_main"

    if-eqz v4, :cond_8

    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_NEW_PROGRAM_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1539
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1540
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1541
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1542
    :cond_2
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 1543
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-double v13, v4

    move-object v4, v9

    int-to-double v8, v12

    div-double/2addr v13, v8

    .line 1546
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1547
    sget-object v8, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v8, v13, v14}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v8

    .line 1549
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_0

    .line 1551
    :cond_3
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    const/16 v3, 0x20

    .line 1553
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v0

    .line 1556
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1558
    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1559
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1560
    :cond_6
    iget-object v8, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v8

    sget-object v9, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v8, v9}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const-string v9, "com.oplus.portrait.wide.zoom.one.picturesize"

    .line 1561
    invoke-static {v9}, Lcom/oplus/ocs/camera/common/util/Util;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9

    const-string v12, "com.oplus.portrait.wide.zoom.three.picturesize"

    .line 1562
    invoke-static {v12}, Lcom/oplus/ocs/camera/common/util/Util;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v12

    .line 1564
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7

    if-eqz v9, :cond_7

    .line 1565
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1566
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_9

    if-eqz v12, :cond_9

    .line 1567
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    move-object v4, v9

    :cond_9
    :goto_0
    const-string v8, "com.oplus.portrait.front.picturesize"

    .line 1572
    invoke-static {v8}, Lcom/oplus/ocs/camera/common/util/Util;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v8

    .line 1574
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    sget-object v9, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v12, 0x0

    .line 1576
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1577
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const-string v8, "com.oplus.portrait.rear.picturesize"

    .line 1580
    invoke-static {v8}, Lcom/oplus/ocs/camera/common/util/Util;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v9, "rear_portrait"

    .line 1582
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1583
    :cond_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v12, 0x0

    .line 1584
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "capture"

    .line 1585
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1586
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "capture_raw"

    .line 1587
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1588
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1589
    :cond_c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1592
    :cond_d
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1595
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    const-string v4, "full_body"

    goto :goto_1

    .line 1597
    :cond_e
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "half_body"

    goto :goto_1

    :cond_f
    move-object v4, v6

    :goto_1
    const-string v8, "rear_sat"

    .line 1601
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "rear_dual_sat"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "rear_second_portrait"

    .line 1602
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SAT_FULL_BODY_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1603
    invoke-static {v8, v6}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto/16 :goto_3

    .line 1607
    :cond_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1608
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1609
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_2

    .line 1611
    :cond_11
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1612
    invoke-direct {p0, v2, v10}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBokehSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1613
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_12
    const-string v1, "rear_mono_1"

    .line 1614
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1615
    invoke-direct {p0, v2, v1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBokehSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1616
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_13
    const-string v4, "rear_mono_2"

    .line 1617
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1618
    invoke-direct {p0, v2, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBokehSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1619
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_14
    const-string v5, "rear_portrait_mono_1"

    .line 1622
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1623
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1624
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v3, v1

    int-to-double v1, v2

    div-double/2addr v3, v1

    .line 1626
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO1_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v1, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1628
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_15
    const-string v1, "rear_portrait_mono_2"

    .line 1631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1632
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1633
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v3, v1

    int-to-double v1, v2

    div-double/2addr v3, v1

    .line 1635
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO2_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v1, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 1637
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1640
    :cond_16
    new-instance v1, Landroid/util/Pair;

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v3, v3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1610
    :cond_17
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1604
    :cond_18
    :goto_3
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getBodyTypeSizes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Landroid/util/Size;

    move-result-object v0

    .line 1606
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private getConfigPortraitSize(Ljava/lang/String;I)Landroid/util/Size;
    .locals 6

    .line 673
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 681
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "PortraitMode"

    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 683
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide v2

    const-wide v4, 0x180000000L

    cmp-long p0, v4, v2

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    .line 686
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PICTURE_SIZE_4G_6G_1X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 687
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 688
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PICTURE_SIZE_4G_6G_1X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    goto :goto_0

    .line 690
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PICTURE_SIZE_1X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float p1, v3, p1

    if-nez p1, :cond_3

    if-ltz p0, :cond_2

    .line 694
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PICTURE_SIZE_4G_6G_2X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 695
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 696
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PICTURE_SIZE_4G_6G_2X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    goto :goto_1

    .line 698
    :cond_2
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PICTURE_SIZE_2X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 702
    :cond_3
    :goto_1
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-eqz p0, :cond_5

    .line 704
    array-length p1, p0

    if-gt p1, p2, :cond_4

    goto :goto_2

    .line 710
    :cond_4
    aget-object p0, p0, p2

    .line 712
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object p0

    .line 705
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method private getMainCameraPictureSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    .line 608
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getConfigPortraitSize(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 611
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 614
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 615
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 617
    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    .line 618
    aget p1, p0, v0

    const/4 v0, 0x1

    .line 619
    aget p0, p0, v0

    .line 621
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key<",
            "[",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 628
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    const-string v1, "PortraitMode"

    if-nez v0, :cond_0

    .line 631
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMaxSize, has not configured the "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in the vendor_tag_type_values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 637
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_1

    .line 640
    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getImpreciseMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMaxSize, can\'t find max size with ratio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", use imprecise max size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)V

    invoke-static {v1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getSpecialSensorSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const-string v0, "front_main"

    .line 1491
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PortraitMode"

    if-nez v1, :cond_5

    const-string v1, "front_wide"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1492
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1498
    :cond_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPortraitBokehZoomSizes:[I

    if-eqz p2, :cond_1

    array-length p2, p2

    if-nez p2, :cond_2

    .line 1499
    :cond_1
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getPortraitBokehZoomSizes(Ljava/lang/String;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPortraitBokehZoomSizes:[I

    .line 1501
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/producer/mode/PortraitMode;)V

    invoke-static {v3, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1505
    :cond_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPortraitBokehZoomSizes:[I

    if-eqz p2, :cond_4

    array-length p2, p2

    if-eqz p2, :cond_4

    .line 1506
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_3

    const-string p0, "getSpecialSensorSize, zoomRatio is null, so return"

    .line 1509
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1514
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 1515
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPortraitBokehZoomSizes:[I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aget p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 1516
    aget p0, p0, p1

    .line 1518
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    :goto_0
    const-string p0, "getSpecialSensorSize, front camera not support special sensor size"

    .line 1493
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getSubCameraPictureSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x1

    .line 653
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getConfigPortraitSize(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 656
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 659
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    .line 660
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 662
    array-length p1, p0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    .line 663
    aget p1, p0, p1

    const/4 v0, 0x3

    .line 664
    aget p0, p0, v0

    .line 666
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isBody2ndType(Ljava/lang/String;)Z
    .locals 1

    .line 1728
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    if-eqz p0, :cond_0

    .line 1731
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1732
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "body_2nd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFullBodyType(Ljava/lang/String;)Z
    .locals 1

    .line 1698
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    if-eqz p0, :cond_0

    .line 1701
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1702
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "full_body"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isHalfBodyType(Ljava/lang/String;)Z
    .locals 1

    .line 1716
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    if-eqz p0, :cond_0

    .line 1719
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1720
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "half_body"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isRearMono1Raw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "raw_output"

    .line 1307
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "rear_mono_1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportInSensorZoomForPreview()Z
    .locals 1

    .line 494
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_IZOOM_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isSupportPure3rdBokehPreview(I)Z
    .locals 2

    .line 2174
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_BACK_PURE_3RD_BOKEH_PREVIEW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    .line 2175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2174
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 2177
    :goto_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private isSupportRearAINRCapture()Z
    .locals 2

    .line 2186
    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mRearFrontCameraId:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mRearFrontCameraId:I

    const-string v0, "aps_algo_ainr"

    const-string v1, "portrait"

    .line 2187
    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportRearMFNRCapture()Z
    .locals 2

    .line 2181
    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mRearFrontCameraId:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mRearFrontCameraId:I

    const-string v0, "aps_algo_mfll"

    const-string v1, "portrait"

    .line 2182
    invoke-static {v1, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSupportZoom()Z
    .locals 1

    .line 498
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_IN_SENSOR_ZOOM_SINGLE_BOKEH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getBokehSizes$1(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBokehSizes, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConfigPortraitSize$3(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConfigPortraitSize, zoomRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConfigPortraitSize$4()Ljava/lang/String;
    .locals 1

    const-string v0, "getConfigPortraitSize, null"

    return-object v0
.end method

.method static synthetic lambda$getConfigPortraitSize$5(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConfigPortraitSize, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMaxSize$2(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;DLandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxSize, keyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ratio: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", finalSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPhysicalId$15(I)Ljava/lang/String;
    .locals 2

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalId, physicalId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, configuredSurfaceType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , configuredCameraType:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , cameraType:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , isFrontDualCameraSupport:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$12(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mfnrSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$13(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, metabufferSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowedToTakePicture$7(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowedToTakePicture, mRequestSensorMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mMasterPipeline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag.mCaptureSensorModeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    .line 924
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAllowedToTakePicture$8(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowedToTakePicture, wait for seamless switch end, cost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x1e

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms, currentSensorMode is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", requestSensorMode is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddToTarget$9()Ljava/lang/String;
    .locals 1

    const-string v0, "needAddToTarget, mbSlaveRaw16ToRaw10"

    return-object v0
.end method

.method static synthetic lambda$onConfigure$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, set rear_portrait operation mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateInSensorZoomTag$0(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateInSensorZoomTag, mSupportCaptureZoomFeature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private supportRearBokehOIS()Z
    .locals 3

    .line 2059
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_BOKEH_OIS_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mRearFrontCameraId:I

    .line 2060
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private updateInSensorZoomTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    .line 457
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "before_take_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "start_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportInSensorZoomForPreview()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 475
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_2

    .line 477
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 480
    :goto_0
    iput p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 481
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IZOOM_PREVIEW:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v0}, [I

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 483
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 459
    :cond_3
    iget-boolean p1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p1, :cond_5

    .line 460
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 461
    :try_start_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_4

    .line 462
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 463
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    .line 465
    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p0, "PortraitMode"

    .line 467
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 465
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected addCaptureSurfaceList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Ljava/lang/String;)V
    .locals 3

    .line 1270
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MAIN_SUB_FORMAT_RESPECTIVE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "surface_key_picture"

    .line 1271
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 1272
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p3, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/ocs/camera/producer/mode/PortraitMode;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    const-string p0, "PortraitMode"

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 1278
    :goto_0
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length p0, p0

    if-ge v1, p0, :cond_5

    const-string p0, "rear_main"

    .line 1279
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    aget p0, p0, v1

    .line 1280
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p3

    if-eq p0, p3, :cond_2

    :cond_0
    const-string p0, "rear_wide"

    .line 1281
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    if-le p0, v1, :cond_1

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    add-int/2addr p0, v1

    iget-object p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    array-length p3, p3

    if-ge p0, p3, :cond_1

    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    add-int/2addr p3, v1

    aget p0, p0, p3

    .line 1284
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p3

    if-eq p0, p3, :cond_2

    :cond_1
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    if-ne p0, v1, :cond_3

    .line 1286
    :cond_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureTargetSurfacesList:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1290
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->addCaptureSurfaceList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public addFrameWhileMetaTimeout(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 6

    const/4 p4, 0x2

    if-ne p4, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2103
    :cond_0
    iget p4, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_1

    iget p4, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 2104
    invoke-static {p4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportDualCamera(Z)Z

    move-result p4

    if-eqz p4, :cond_1

    return p5

    :cond_1
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2107
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    xor-int/2addr p0, p5

    return p0
.end method

.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 6

    .line 824
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 826
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    if-gt v4, v5, :cond_0

    .line 830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 833
    :cond_0
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_BLUR_LEVEL_RANGE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setPreviewParameterRangeMap(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 835
    invoke-virtual {p0, p1, v1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getPictureSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setSupportPictureSizeList(Ljava/util/List;)V

    const-string p0, "rear_portrait"

    .line 837
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 838
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BOKEH_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 840
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "dual_bokeh"

    invoke-static {p0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "portrait_mode"

    .line 838
    invoke-static {v2, p1, p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportPreviewSizeByFeature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 845
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->setDefaultPreviewConfigSizes(Ljava/util/List;)V

    .line 850
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object p0

    .line 851
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;-><init>(Ljava/lang/String;)V

    const-string v3, "rear_sat"

    .line 852
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 851
    invoke-virtual {v2, v1, p1, v1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 854
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 6

    .line 137
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 138
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget p3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mBlurIndex:I

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurIndex:I

    .line 139
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p3

    sget-object p6, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_USE_TUNING_DATA:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {p3, p6}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseTuningData:Z

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result p3

    const/4 p6, 0x0

    .line 194
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportBokeh:Z

    .line 141
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    .line 142
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    .line 143
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isBody2ndType(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBody2ndType:Z

    const-string p3, "portrait_retention"

    .line 144
    sget-object v2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiColorEnable:Z

    .line 146
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p3

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v2, :cond_2

    const-string v2, "before_take_picture"

    .line 148
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 151
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->needResetEvList()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/Util;->isListNotAllZero([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 160
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiColorEnable:Z

    if-eqz p3, :cond_3

    .line 163
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    goto :goto_2

    :cond_3
    const-string p3, "rear_portrait"

    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 165
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    goto :goto_2

    :cond_4
    const-string p3, "rear_second_portrait"

    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 167
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    goto :goto_2

    :cond_5
    const-string p3, "rear_sat"

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 169
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    goto :goto_2

    :cond_6
    const-string p3, "rear_portrait_mono_1"

    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 171
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    goto :goto_2

    :cond_7
    const-string p3, "rear_portrait_mono_2"

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 173
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    goto :goto_2

    :cond_8
    const-string p3, "front_dual"

    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 175
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    goto :goto_2

    :cond_9
    const-string p3, "rear_dual_sat"

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 177
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRTBEnable:Z

    :cond_a
    :goto_2
    const-string p3, "rear_portrait_mono_1"

    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "rear_portrait_mono_2"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 181
    :cond_b
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMonoPortraitEnable:Z

    .line 184
    :cond_c
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PORTRAIT_MONO_QVGA_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "on"

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PORTRAIT_MONO_QVGA_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 185
    invoke-virtual {p5, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 186
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMonoPortraitEnable:Z

    :cond_d
    const-string p3, "before_take_picture"

    .line 189
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 190
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSatOpen:Z

    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    const-string p4, "on"

    .line 192
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 194
    sget-object p4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_BACK_DUAL_CAPTURE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p4, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_e

    const-string p4, "rear_portrait"

    .line 195
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 196
    iput-boolean v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitBackForceDualCapture:Z

    .line 199
    :cond_e
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p4

    if-eqz p4, :cond_12

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 200
    invoke-virtual {p5, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_12

    .line 203
    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    if-eqz p4, :cond_11

    .line 204
    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    array-length v2, p4

    move v3, p6

    :goto_3
    if-ge v3, v2, :cond_11

    aget-object v4, p4, v3

    const-string v5, "aps_algo_hdr"

    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "aps_algo_turbo_hdr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    move p4, v1

    goto :goto_5

    :cond_11
    move p4, p6

    .line 212
    :goto_5
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v2

    invoke-virtual {v2, p4, p5, p3, p2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->portraitModeCreateRequestTag(ZLcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 215
    :cond_12
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->is3dolCapture(I)Z

    move-result p3

    const/16 p4, 0x32

    .line 217
    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v2, :cond_15

    const/16 p4, 0x57

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v2, :cond_15

    const/16 p4, 0x4a

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v2, :cond_15

    const/16 p4, 0x4e

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v2, :cond_15

    const/16 p4, 0x42

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v2, :cond_15

    const/16 p4, 0x54

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p4, v2, :cond_15

    const/16 p4, 0x3d

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p4, v2, :cond_13

    goto :goto_6

    :cond_13
    if-eqz p3, :cond_14

    .line 227
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string p4, "3dol"

    invoke-virtual {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 228
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureStreamNum(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p4, v2

    sub-int/2addr p4, v1

    iput p4, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    goto :goto_7

    .line 230
    :cond_14
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureStreamNum(Ljava/lang/String;)I

    move-result p4

    iput p4, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    goto :goto_7

    .line 224
    :cond_15
    :goto_6
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string p4, "2dol"

    invoke-virtual {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 225
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureStreamNum(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p4, v2

    sub-int/2addr p4, v1

    iput p4, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 233
    :goto_7
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget p3, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    if-le p3, v1, :cond_16

    move p3, v1

    goto :goto_8

    :cond_16
    move p3, p6

    :goto_8
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportBokehHDR:Z

    .line 236
    :cond_17
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-virtual {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getPreviewStreamNum(Ljava/lang/String;I)I

    move-result p4

    iput p4, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewStreamNumber:I

    const-string p3, "rear_sat"

    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    const-string p3, "rear_portrait"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    const-string p3, "rear_dual_sat"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 239
    :cond_18
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_LOGIC_CAMERA_TYPE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLogicCameraType:I

    :cond_19
    const-string p3, "front_dual"

    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 243
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 246
    sget-object p3, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_BOKEH_FORCE_UPSCALE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getIntArrayConfig(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p1

    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mForceUpScaleSize:[I

    :cond_1a
    const-string p1, "on"

    .line 250
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p5, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mNeonEnable:Z

    .line 252
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_PHOTO_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 253
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_ZOOM_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 254
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 255
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isTinyScreenMode(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    move p6, v1

    :cond_1c
    iput-boolean p6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitSupportZoomCrop:Z

    return-object p2

    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public enableUXofMetaReceivedThread()Z
    .locals 0

    .line 2065
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->supportRearBokehOIS()Z

    move-result p0

    return p0
.end method

.method protected getBlurValue(I)F
    .locals 0

    .line 506
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConstant;->BLUR_VALUE_INDEX_TO_ALGORITHM:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public getCaptureStreamNum(Ljava/lang/String;)I
    .locals 0

    .line 2170
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getSensorNumberFromConfig(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getDefaultBlurValue()F
    .locals 1

    const/16 v0, 0x3c

    .line 502
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBlurValue(I)F

    move-result p0

    return p0
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2126
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    .line 2128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "streamer_portrait"

    return-object p0

    .line 2132
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_SINGLE_BOKEH_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rear_portrait_mono_1"

    .line 2133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "mono_portrait"

    return-object p0

    .line 2137
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_IN_SENSOR_ZOOM_SINGLE_BOKEH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rear_main"

    .line 2138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "in_sensor_zoom_bokeh_portrait"

    return-object p0

    .line 2142
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getHalMemory()J
    .locals 13

    .line 1840
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getTotalMemory()J

    move-result-wide v0

    .line 1841
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_PORTRAIT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1842
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_FRONT_PORTRAIT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 1844
    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mRearFrontCameraId:I

    const-wide v5, 0x100000000L

    const-wide v7, 0x180000000L

    const-wide v9, 0x200000000L

    const-wide v11, 0x300000000L

    if-ne v4, p0, :cond_4

    if-eqz v3, :cond_4

    cmp-long p0, v11, v0

    if-gez p0, :cond_0

    int-to-long v0, v3

    return-wide v0

    :cond_0
    cmp-long p0, v9, v0

    if-gez p0, :cond_1

    .line 1848
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_12G_FRONT_PORTRAIT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_1
    cmp-long p0, v7, v0

    if-gez p0, :cond_2

    .line 1850
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_8G_FRONT_PORTRAIT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    cmp-long p0, v5, v0

    if-gez p0, :cond_3

    .line 1852
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_6G_FRONT_PORTRAIT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 1854
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_4G_FRONT_PORTRAIT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    cmp-long p0, v11, v0

    if-gez p0, :cond_5

    .line 1859
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_PORTRAIT_16G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_5
    cmp-long p0, v9, v0

    if-gez p0, :cond_6

    .line 1861
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_PORTRAIT_12G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_6
    cmp-long p0, v7, v0

    if-gez p0, :cond_7

    .line 1863
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_PORTRAIT_8G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_7
    cmp-long p0, v5, v0

    if-gez p0, :cond_8

    .line 1865
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_HAL_MEMORY_PORTRAIT_6G:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_0

    :cond_8
    int-to-long v0, v2

    return-wide v0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "portrait_mode"

    return-object p0
.end method

.method protected getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 1875
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1876
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, p2, p3, v2, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->portraitModeGetPhysicalId(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "rear_portrait_mono_1"

    .line 1883
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "rear_mono_1"

    const-string v4, "capture_yuv"

    const-string v5, "tuning_data_yuv"

    const/4 v6, 0x0

    const-string v7, "rear_main"

    if-eqz v1, :cond_5

    .line 1884
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1885
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1888
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1889
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_USE_REAR_MONO1_PHYSICALID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1890
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1891
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1894
    :cond_3
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1895
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    :cond_4
    return v2

    :cond_5
    const-string v1, "rear_portrait_mono_2"

    .line 1901
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1902
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1903
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_6
    const-string v0, "rear_mono_2"

    .line 1906
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1907
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1908
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1911
    :cond_7
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1912
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    :cond_8
    return v2

    :cond_9
    const-string v8, "rear_dual_sat"

    .line 1918
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "rear_tele"

    const-string v10, "rear_wide"

    if-eqz v8, :cond_e

    .line 1919
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 1920
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1921
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearMFNRCapture()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1922
    invoke-static {v10}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    goto :goto_0

    .line 1924
    :cond_a
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    :goto_0
    return p0

    .line 1928
    :cond_b
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1929
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearMFNRCapture()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1930
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    goto :goto_1

    .line 1932
    :cond_c
    invoke-static {v9}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    :goto_1
    return p0

    .line 1939
    :cond_d
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p0

    return p0

    :cond_e
    const-string v8, "rear_portrait"

    .line 1944
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1945
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_PREVIEW_PHYSICALID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "preview"

    .line 1946
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    .line 1950
    :cond_f
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1951
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_2

    .line 1952
    :cond_10
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1953
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1954
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1957
    :cond_12
    :goto_2
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1958
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1959
    :cond_13
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearMFNRCapture()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearAINRCapture()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_QUALCOMM_PHYSICAL_ID_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1960
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1961
    :cond_14
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportBackDualCamera()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1962
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_15
    return v2

    :cond_16
    const-string v3, "rear_sat"

    .line 1968
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1969
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1970
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 1971
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearMFNRCapture()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 1972
    invoke-static {v10}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_3

    .line 1974
    :cond_17
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_3

    .line 1976
    :cond_18
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1977
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->hasTeleCameraIdType()Z

    move-result p1

    .line 1979
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearMFNRCapture()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 1980
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    .line 1981
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    if-nez p1, :cond_1a

    .line 1982
    :cond_19
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_3

    .line 1984
    :cond_1a
    invoke-static {v9}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    :cond_1b
    :goto_3
    return v2

    :cond_1c
    const-string v4, "rear_second_portrait"

    .line 1990
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1991
    invoke-static {p2, p3, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getRear2XPortraitPhysicalId(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 1995
    :cond_1d
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v9}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v4

    if-nez v4, :cond_1e

    goto/16 :goto_8

    .line 1999
    :cond_1e
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PHYSICAL_CAMERA_ID_1X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 2002
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_20

    if-eqz v4, :cond_20

    .line 2003
    aget p0, v4, v6

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p1

    .line 2004
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p1

    if-ne p0, p1, :cond_1f

    .line 2006
    aget p0, v4, v6

    return p0

    .line 2008
    :cond_1f
    aget p0, v4, v11

    return p0

    .line 2012
    :cond_20
    sget-object v4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_PHYSICAL_CAMERA_ID_2X:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 2015
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    if-eqz v4, :cond_22

    .line 2016
    aget p0, v4, v6

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p1

    .line 2017
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p1

    if-ne p0, p1, :cond_21

    .line 2019
    aget p0, v4, v6

    return p0

    .line 2021
    :cond_21
    aget p0, v4, v11

    return p0

    .line 2025
    :cond_22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2026
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "rear_ultra_wide"

    const-string v8, "rear_wide_master"

    if-eqz v3, :cond_23

    .line 2027
    invoke-static {v9}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_5

    .line 2028
    :cond_23
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_4

    .line 2030
    :cond_24
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 2031
    invoke-static {v10}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    goto :goto_5

    .line 2029
    :cond_25
    :goto_4
    invoke-static {v7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v2

    .line 2034
    :cond_26
    :goto_5
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MODE_HALF_BODY_2ND_PHYSICAL_CAMERA_ID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 2037
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isBody2ndType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v3, :cond_2a

    .line 2038
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2039
    aget v2, v3, v6

    goto :goto_7

    .line 2040
    :cond_27
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_6

    .line 2042
    :cond_28
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v2, 0x2

    .line 2043
    aget v2, v3, v2

    goto :goto_7

    .line 2041
    :cond_29
    :goto_6
    aget v2, v3, v11

    .line 2048
    :cond_2a
    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2049
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2053
    :cond_2c
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda5;-><init>(I)V

    const-string p1, "PortraitMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v2

    .line 1996
    :cond_2d
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getPictureSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 511
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "rear_main"

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBokehSizes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method protected getPreviewReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2147
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_THIRD_PARTY_MTK_PORTRAIT_PREVIEW_USAGE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    .line 2148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x3

    .line 2149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 2152
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOMIZE_PORTRAIT_WIDE_PREVIEW_USAGE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "rear_wide"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2158
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getPreviewReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewStreamNum(Ljava/lang/String;I)I
    .locals 0

    .line 2162
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportPure3rdBokehPreview(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getSensorNumberFromConfig(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected getRawFormat(Ljava/lang/String;)I
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 862
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isTurboHdr(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 863
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x52

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 p0, 0x20

    return p0

    .line 867
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getRawFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSensorType()I
    .locals 2

    .line 2192
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_ACCELEROMETER_SENSOR_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mRearFrontCameraId:I

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2197
    :cond_0
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSensorType()I

    move-result p0

    return p0
.end method

.method public getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "preview"

    .line 1807
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PortraitMode"

    const-string p1, "getSurfaceDataSpaceBySurfaceType, dataSpace: 168427520"

    .line 1811
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0xa0a0000

    return p0

    .line 1816
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceDataSpaceBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "rear_wide"

    .line 1821
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rear_ultra_wide"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "raw_output"

    .line 1822
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_BOKEH_SLAVE_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    .line 1823
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x25

    return p0

    .line 1827
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "preview"

    .line 1829
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "PortraitMode"

    const-string p1, "getSurfaceFormatBySurfaceType, format: 54"

    .line 1830
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x36

    return p0

    .line 1835
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->portraitModeGetSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1313
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_PHOTO_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1314
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "PortraitMode"

    if-eqz v0, :cond_1

    .line 1318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1323
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object v0

    .line 1326
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    .line 1327
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v13

    .line 1328
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    .line 1329
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_DUAL_CAMERA_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1331
    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda11;

    invoke-direct {v3, v6, v8, v9, v2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1334
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "tuning_data_yuv"

    const-string v14, "tuning_data_raw"

    const-string v15, "raw_output"

    const/16 v16, 0x2

    const/16 v17, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move/from16 v10, v17

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "capture_raw16_cs"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "capture_yuv_mfnr"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "capture_raw10_dol"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "capture_raw10_3dol"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "capture_raw_dol"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v10, 0x8

    goto :goto_2

    :sswitch_7
    const-string v3, "capture_meta"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_8
    const-string v3, "preview_frame"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_9
    const-string v3, "capture"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_a
    const-string v3, "raw16_output"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_b
    const-string v3, "capture_yuv"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_c
    const-string v3, "capture_raw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    move/from16 v10, v16

    goto :goto_2

    :sswitch_d
    const-string v3, "preview"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_2
    move-object/from16 p1, v15

    move-object/from16 p5, v4

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    const-string v15, "front_main"

    packed-switch v10, :pswitch_data_0

    const-string v0, "getSurfaceSize, configuredSurfaceType not found"

    .line 1475
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1469
    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomColorSensorSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1470
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    .line 1425
    :pswitch_1
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1426
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v5, v0

    int-to-double v13, v2

    div-double/2addr v5, v13

    .line 1430
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1431
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_NEW_PROGRAM_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1432
    invoke-static {v0, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    move-wide v3, v5

    .line 1436
    :goto_3
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "front_wide"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v15, 0x0

    goto :goto_6

    .line 1437
    :cond_13
    :goto_4
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {v7, v0, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_15

    .line 1440
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1441
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MAIN_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {v7, v0, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_5

    .line 1442
    :cond_14
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_WIDE_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {v7, v0, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    :cond_15
    :goto_5
    move-object v15, v0

    .line 1445
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda12;

    invoke-direct {v0, v9}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v15}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    :goto_6
    if-eqz v15, :cond_16

    .line 1449
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-object v12

    :pswitch_2
    move-object/from16 v0, p5

    .line 1367
    invoke-static {v9, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 1369
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    .line 1373
    :pswitch_3
    invoke-static {v9, v14}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getTuningDataSurfaceSizeList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1377
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    return-object v12

    :pswitch_4
    const-string v0, "portrait_mode"

    .line 1455
    invoke-static {v0, v9}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportCaptureMetaSizeByCameraType(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1459
    new-instance v2, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda13;-><init>(Landroid/util/Size;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1461
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    .line 1480
    :cond_18
    :goto_8
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v7, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v1, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    iget-object v2, v7, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mTagMap:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_5
    const-string v3, "capture"

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v6, v13

    .line 1363
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureSurfaceSizeBySurfaceType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Landroid/util/Size;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_6
    const-string v3, "capture_yuv"

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v6, v13

    .line 1342
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureSurfaceSizeBySurfaceType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Landroid/util/Size;)Landroid/util/Pair;

    move-result-object v0

    .line 1343
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v7, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mbFromSystemApp:Z

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_PORTRAIT_BINNING_PIC_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    .line 1348
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1349
    invoke-static {v1, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1351
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    .line 1352
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    .line 1355
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    .line 1356
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object v12

    .line 1414
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearMFNRCapture()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearAINRCapture()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    .line 1417
    :cond_1a
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    const/16 v1, 0x20

    .line 1418
    invoke-static {v9, v3, v4, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v1

    .line 1420
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    :goto_9
    const-string v3, "capture_yuv"

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v6, v13

    .line 1415
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureSurfaceSizeBySurfaceType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Landroid/util/Size;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    return-object v12

    .line 1338
    :pswitch_8
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->portraitModeGetSurfaceSize(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    .line 1391
    :pswitch_9
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_TURBO_RAW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "rear_main"

    .line 1392
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rear_wide"

    if-nez v0, :cond_1c

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_PHOTO_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1393
    invoke-static {v0, v11}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const-string v3, "raw_output"

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v6, v13

    .line 1394
    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCaptureSurfaceSizeBySurfaceType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Landroid/util/Size;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const-string v0, "rear_portrait_mono_1"

    .line 1396
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "rear_mono_1"

    .line 1397
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, p1

    .line 1398
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO1_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    .line 1399
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1400
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1401
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MONO1_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {v7, v1, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    .line 1402
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1404
    :cond_1f
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 1405
    invoke-direct {v7, v9, v8}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getSpecialSensorSize(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    const/16 v1, 0x20

    .line 1407
    invoke-static {v9, v3, v4, v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object v1

    .line 1409
    :goto_b
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a309f08 -> :sswitch_e
        -0x12f71c38 -> :sswitch_d
        0x9bb9baf -> :sswitch_c
        0x9bbb861 -> :sswitch_b
        0x1600c133 -> :sswitch_a
        0x20efc746 -> :sswitch_9
        0x295ffa36 -> :sswitch_8
        0x2db5a35e -> :sswitch_7
        0x4644e0b1 -> :sswitch_6
        0x49d1605d -> :sswitch_5
        0x49d17d0f -> :sswitch_4
        0x6e4b13bf -> :sswitch_3
        0x772c6f90 -> :sswitch_2
        0x79cb2e3b -> :sswitch_1
        0x7fb9d67b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 4

    const-string v0, "front_dual"

    .line 1645
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "front_dual_portrait_case"

    return-object p0

    :cond_0
    const-string v0, "front_main"

    .line 1649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "single_portrait_case"

    const-string v2, "front_single_mfnr_portrait_case"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1650
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MAIN_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1651
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    const-string v0, "front_wide"

    .line 1658
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1659
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_WIDE_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1660
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    const-string v0, "rear_main"

    .line 1667
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "single_photo_case"

    return-object p0

    :cond_7
    const-string v0, "rear_portrait_mono_1"

    .line 1671
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "portrait_mono1_case"

    return-object p0

    :cond_8
    const-string v0, "rear_portrait_mono_2"

    .line 1675
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "portrait_mono2_case"

    return-object p0

    :cond_9
    if-nez p2, :cond_a

    .line 1679
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_SINGLE_FRAME_BOKEH_FROM_OTHER_APP:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    .line 1680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p0, "portrait_single_frame_bokeh_case"

    return-object p0

    .line 1682
    :cond_a
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportPortraitFallBack(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p0, "portrait_bokeh_fallback_case"

    return-object p0

    .line 1684
    :cond_b
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportPortrait3Dol(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "portrait_bokeh_3dol_case"

    return-object p0

    :cond_c
    const-string p1, "portrait_bokeh_case"

    const-string p2, "portrait_bokeh_ultra_tele_case"

    .line 1687
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getSensorLimitUseCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 2113
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mbDrawFrameDelaySupport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2117
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSnapInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2121
    :cond_1
    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportDualCamera(Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I
    .locals 10

    .line 895
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 906
    :cond_0
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 907
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v5, 0x2

    if-nez v0, :cond_1

    .line 908
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v5

    goto :goto_0

    .line 909
    :cond_1
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v4, v0, :cond_2

    .line 910
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v2

    goto :goto_0

    .line 911
    :cond_2
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v5, v0, :cond_3

    .line 912
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget v0, v0, v1

    goto :goto_0

    .line 913
    :cond_3
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v1, v0, :cond_4

    .line 914
    iget-object v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/4 v5, 0x4

    aget v0, v0, v5

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    if-ne v3, v0, :cond_5

    .line 919
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestSensorMode:I

    .line 922
    :cond_5
    new-instance v5, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda7;

    invoke-direct {v5, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v6, "PortraitMode"

    invoke-static {v6, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move v5, v2

    move v7, v3

    :goto_1
    const/16 v8, 0x1e

    if-ge v5, v8, :cond_8

    .line 927
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getCurrentSensorMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result v7

    if-eq v7, v0, :cond_7

    .line 929
    invoke-virtual {p0, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSensorModeNeedWait(II)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x1e

    .line 939
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 941
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 933
    :cond_7
    :goto_3
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda8;

    invoke-direct {p3, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda8;-><init>(II)V

    .line 934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 933
    invoke-static {v6, p3, v5, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    :cond_8
    if-eq v7, v0, :cond_9

    .line 945
    invoke-virtual {p0, v7, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSensorModeNeedWait(II)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 946
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "isAllowedToTakePicture, wait for request sensor mode("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") timeout, current sensor mode is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", fail!"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    move v4, v2

    :cond_9
    if-nez v4, :cond_b

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 954
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isAllowedToTakePicture, code: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.oplus.log.send.back.support"

    .line 956
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 957
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p2, "CF_SENSOR_MODE_SWITCH_TIMEOUT"

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onCameraCaptureFailError(Ljava/lang/String;)V

    goto :goto_4

    .line 959
    :cond_a
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const-string p2, "capture_failed"

    const/16 p3, 0x19

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportFunctionalError(Ljava/lang/String;I)V

    .line 964
    :goto_4
    new-instance p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 967
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return v1

    :cond_b
    return v2
.end method

.method public isSupportDualCamera(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1798
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportFrontDualCamera()Z

    move-result p0

    return p0

    .line 1800
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportBackDualCamera()Z

    move-result p0

    return p0
.end method

.method public isSupportPortrait3Dol(Ljava/lang/String;)Z
    .locals 1

    .line 1783
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBodyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1784
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_3DOL_SUPPORT_BODY_TYPE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1788
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1793
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPortraitFallBack(Ljava/lang/String;)Z
    .locals 3

    .line 1769
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getBodyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1770
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FALLBACK_SUPPORT_BODY_TYPE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1772
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FALLBACK_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1779
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method synthetic lambda$addCaptureSurfaceList$10$com-oplus-ocs-camera-producer-mode-PortraitMode(Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCaptureSurfaceList, format list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormatList:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decision index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDecisionHdrBrightenIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", raw format: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getRawFormat(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", surface: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getSpecialSensorSize$14$com-oplus-ocs-camera-producer-mode-PortraitMode()Ljava/lang/String;
    .locals 2

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSpecialSensorSize, mPortraitBokehZoomSizes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPortraitBokehZoomSizes:[I

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected lowMemoryCheckMatchMeta(J)Z
    .locals 0

    .line 2202
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->checkLowMemory(J)Z

    move-result p0

    return p0
.end method

.method public needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 22
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "before_take_picture"

    .line 978
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "surface_key_preview"

    const-string v7, ", needAddTarget: "

    const-string v8, ", surfaceKey: "

    const-string v9, "rear_ultra_wide"

    const-string v10, "rear_main"

    const-string v11, "PortraitMode"

    const-string v12, "rear_wide"

    const/4 v14, 0x0

    .line 1108
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v5, :cond_36

    .line 980
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v13, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v5, v13}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v14

    .line 983
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v13

    const-string v14, "surface_key_picture_dol"

    move-object/from16 v17, v6

    const-string v6, "surface_key_picture"

    move-object/from16 v18, v8

    const-string v8, "surface_key_tuning_raw"

    move-object/from16 v19, v11

    if-eqz v13, :cond_18

    iget-object v13, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v13, :cond_18

    .line 985
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, "surface_key_tuning_yuv"

    if-nez v13, :cond_2

    .line 986
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 987
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 988
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "surface_key_picture_3dol"

    move-object/from16 v20, v7

    .line 989
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v11, v19

    move-object/from16 v7, v20

    goto/16 :goto_d

    :cond_2
    move-object/from16 v20, v7

    .line 990
    :goto_1
    iget-object v7, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v13, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_CAPTURE_FORMAT_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v7, v13}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 991
    iget v13, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    if-eqz v7, :cond_8

    .line 993
    array-length v0, v7

    if-lez v0, :cond_8

    const/4 v0, 0x0

    aget v16, v7, v0

    if-lez v16, :cond_8

    .line 994
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_a

    .line 996
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v5

    invoke-static {v7, v5}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([II)Z

    move-result v5

    goto/16 :goto_b

    :pswitch_1
    const/16 v5, 0x23

    .line 1004
    invoke-static {v7, v5}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1005
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->needAddTuningYuvWhenRequestRawAndYuv()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_7
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_b

    :pswitch_2
    const/16 v5, 0x20

    const/16 v6, 0x25

    .line 1000
    invoke-static {v7, v5, v6}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([III)Z

    move-result v5

    goto/16 :goto_b

    .line 1009
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v6

    invoke-static {v7, v6}, Lcom/oplus/ocs/camera/common/util/Util;->isIntArrayContainValue([II)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x32

    if-eq v6, v5, :cond_7

    const/16 v6, 0x57

    if-eq v6, v5, :cond_7

    const/16 v6, 0x4a

    if-eq v6, v5, :cond_7

    const/16 v6, 0x4e

    if-eq v6, v5, :cond_7

    const/16 v6, 0x42

    if-ne v6, v5, :cond_16

    goto :goto_3

    .line 1021
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, -0x1

    sparse-switch v17, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x4

    move/from16 v18, v0

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v18, 0x3

    goto :goto_4

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v18, 0x2

    goto :goto_4

    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v18, 0x1

    goto :goto_4

    :sswitch_8
    const-string v6, "surface_key_picture_3dol"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/16 v18, 0x0

    :goto_4
    packed-switch v18, :pswitch_data_1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 1023
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    if-ne v0, v13, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    .line 1026
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x20

    if-ne v5, v13, :cond_f

    .line 1028
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v5

    const/16 v6, 0x25

    if-ne v6, v5, :cond_f

    sget-object v5, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_BOKEH_SLAVE_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1029
    invoke-static {v5, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 1031
    iput-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSlaveRaw16ToRaw10:Z

    const/4 v0, 0x1

    .line 1034
    :cond_f
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    if-eqz v5, :cond_16

    if-eqz v0, :cond_16

    .line 1035
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz v5, :cond_10

    .line 1036
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    .line 1038
    :cond_10
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-nez v5, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x23

    if-ne v0, v13, :cond_12

    :cond_11
    :goto_7
    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_6
    const/16 v0, 0x20

    if-eq v0, v13, :cond_14

    const/16 v0, 0x25

    if-ne v0, v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v0, 0x1

    .line 1048
    :goto_9
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    if-eqz v5, :cond_16

    if-eqz v0, :cond_16

    .line 1049
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz v5, :cond_15

    .line 1050
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_5

    .line 1052
    :cond_15
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-nez v5, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_5

    :cond_16
    :goto_a
    move v5, v0

    goto :goto_b

    .line 1064
    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    if-ne v0, v13, :cond_12

    const/16 v0, 0x32

    if-eq v0, v5, :cond_11

    const/16 v0, 0x57

    if-eq v0, v5, :cond_11

    const/16 v0, 0x4a

    if-eq v0, v5, :cond_11

    const/16 v0, 0x42

    if-eq v0, v5, :cond_11

    const/16 v0, 0x4e

    if-eq v0, v5, :cond_11

    const/16 v0, 0x54

    if-eq v0, v5, :cond_11

    const/16 v0, 0x55

    if-eq v0, v5, :cond_11

    const/16 v0, 0x53

    if-eq v0, v5, :cond_11

    const/16 v0, 0x3d

    if-ne v0, v5, :cond_12

    goto :goto_7

    .line 1077
    :pswitch_8
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    if-ne v0, v13, :cond_12

    const/16 v0, 0x55

    if-eq v0, v5, :cond_11

    const/16 v0, 0x53

    if-ne v0, v5, :cond_12

    goto :goto_7

    :goto_b
    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    .line 1087
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->decisionTargetSizeIsNeedAdd(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    .line 1089
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "needAddToTarget, cameraType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", decisionFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", decisionFormatList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v19

    .line 1089
    invoke-static {v11, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_18
    move-object/from16 v11, v19

    .line 1101
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 1102
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_19
    const-string v6, "rear_sat"

    .line 1103
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "rear_dual_sat"

    .line 1104
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1105
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 1106
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "rear_tele"

    .line 1107
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_14

    .line 1163
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v6, 0x32

    if-eq v6, v5, :cond_1d

    const/16 v0, 0x57

    if-eq v0, v5, :cond_1d

    const/16 v0, 0x4a

    if-eq v0, v5, :cond_1d

    const/16 v0, 0x4e

    if-ne v0, v5, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v13, 0x1

    :goto_f
    return v13

    :cond_1e
    const-string v5, "surface_key_picture_metadata"

    .line 1170
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    .line 1171
    iput-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needAddTarget: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1f
    move-object/from16 v6, v18

    .line 1180
    iget-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    if-eqz v5, :cond_3d

    .line 1181
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v17

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "surface_key_preview_frame"

    .line 1182
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_3d

    .line 1187
    iget-boolean v0, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz v0, :cond_23

    .line 1188
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1189
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWideMasterCameraTypeSupport:Z

    if-eqz v0, :cond_25

    :cond_22
    const-string v0, "rear_wide_master"

    .line 1190
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    .line 1194
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1195
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    const/4 v13, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v13, 0x1

    .line 1200
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, fallback case, stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_26
    :goto_14
    move-object/from16 v6, v18

    .line 1108
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_TURBO_RAW_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    .line 1109
    invoke-direct/range {p0 .. p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearMFNRCapture()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_15

    :cond_27
    const/4 v13, 0x1

    goto/16 :goto_20

    .line 1110
    :cond_28
    :goto_15
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v1, :cond_35

    .line 1111
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v9, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v9}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x20

    if-eq v9, v1, :cond_2a

    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v9, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1112
    invoke-virtual {v1, v9}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x22

    if-eq v9, v1, :cond_2a

    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v9, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1113
    invoke-virtual {v1, v9}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x24

    if-eq v9, v1, :cond_2a

    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v9, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1114
    invoke-virtual {v1, v9}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x25

    if-ne v9, v1, :cond_29

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v1, 0x1

    :goto_17
    const/4 v9, 0x3

    if-eq v5, v9, :cond_2b

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2b

    const/16 v9, 0x1a

    if-ne v5, v9, :cond_2d

    .line 1116
    sget-object v9, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MFNR_CHDR_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1118
    invoke-static {v9, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1119
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v9

    const/16 v10, 0x23

    if-ne v10, v9, :cond_2d

    if-eqz v1, :cond_2c

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v5, 0x1

    goto/16 :goto_1f

    :cond_2d
    :goto_19
    const/16 v9, 0x30

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x31

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x41

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x4c

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x4a

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x4e

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x32

    if-eq v5, v9, :cond_2e

    const/16 v9, 0x57

    if-ne v5, v9, :cond_2f

    .line 1128
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v9

    const/16 v10, 0x20

    if-eq v10, v9, :cond_2c

    .line 1129
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    :cond_2f
    const/4 v9, 0x2

    if-ne v5, v9, :cond_30

    .line 1131
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v9

    const/16 v10, 0x25

    if-eq v10, v9, :cond_2c

    .line 1132
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_1a

    :cond_30
    const/16 v10, 0x25

    :goto_1a
    const/16 v9, 0x1e

    if-eq v5, v9, :cond_32

    if-ne v5, v10, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v8, 0x3

    goto :goto_1d

    .line 1135
    :cond_32
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v9

    if-eq v10, v9, :cond_2c

    .line 1136
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 1137
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v8

    const/16 v9, 0x23

    if-eq v9, v8, :cond_2c

    goto :goto_1b

    :goto_1d
    if-ne v5, v8, :cond_33

    .line 1138
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineMfnr()Z

    move-result v5

    if-eqz v5, :cond_33

    if-eqz v1, :cond_33

    .line 1139
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v5

    const/16 v8, 0x20

    if-eq v8, v5, :cond_2c

    goto :goto_1e

    :cond_33
    const/16 v8, 0x20

    :goto_1e
    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 1140
    invoke-static {v5}, Lcom/oplus/ocs/camera/common/util/Util;->isAIOrPoitraitNight(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1141
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v5

    if-ne v8, v5, :cond_34

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 1142
    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0xf

    if-ne v0, v5, :cond_34

    goto/16 :goto_18

    :cond_34
    if-eqz v1, :cond_35

    .line 1144
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1145
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v0

    const/16 v1, 0x25

    if-ne v1, v0, :cond_35

    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_BOKEH_SLAVE_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 1146
    invoke-static {v0, v15}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v5, 0x1

    .line 1148
    iput-boolean v5, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSlaveRaw16ToRaw10:Z

    .line 1150
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_1f
    move v13, v5

    goto :goto_20

    :cond_35
    const/4 v13, 0x0

    .line 1157
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_36
    const/4 v5, 0x1

    move-object/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v21

    const-string v13, "start_preview"

    .line 1206
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    iget-boolean v13, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    if-eqz v13, :cond_3d

    .line 1207
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    const-string v8, "surface_key_preview_frame"

    .line 1208
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_21

    :cond_37
    const/4 v8, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    move v8, v5

    :goto_22
    if-eqz v8, :cond_3d

    .line 1213
    iget-boolean v0, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz v0, :cond_3a

    .line 1214
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1215
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWideMasterCameraTypeSupport:Z

    if-eqz v0, :cond_3c

    :cond_39
    const-string v0, "rear_wide_master"

    .line 1216
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_23

    .line 1220
    :cond_3a
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1221
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_23

    :cond_3b
    const/4 v13, 0x0

    goto :goto_24

    :cond_3c
    :goto_23
    move v13, v5

    .line 1226
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, fallback case, stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 1233
    :cond_3d
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2659110e -> :sswitch_3
        0x3c654b50 -> :sswitch_2
        0x3c656802 -> :sswitch_1
        0x7a88828c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b4d5dff -> :sswitch_8
        0x2659110e -> :sswitch_7
        0x3c654b50 -> :sswitch_6
        0x3c656802 -> :sswitch_5
        0x7a88828c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2075
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->supportRearBokehOIS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2079
    :cond_1
    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 2080
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportDualCamera(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2081
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_2

    .line 2082
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SCENE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2083
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2084
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2086
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->portraitModeNeedMatchPreviewTimeStamp(IIII)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2094
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method public needPortraitPreFallback(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 1744
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isBody2ndType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 1750
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isBody2ndType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 1747
    :cond_4
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFullBodyType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isBody2ndType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 1741
    :cond_6
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isHalfBodyType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isBody2ndType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method protected needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "start_preview"

    .line 1239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackSupport:Z

    if-eqz v0, :cond_5

    const-string v0, "surface_key_preview"

    .line 1240
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "surface_key_preview_frame"

    .line 1241
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 1246
    iget-boolean p0, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz p0, :cond_2

    const-string p0, "rear_main"

    .line 1247
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "rear_wide"

    .line 1248
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, p5, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWideMasterCameraTypeSupport:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_2
    const-string p0, "rear_ultra_wide"

    .line 1252
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "rear_wide_master"

    .line 1253
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_2
    move v1, v2

    .line 1258
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "needRemoveTarget, fallback case, stage: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", surfaceKey: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", needRemoveTarget: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PortraitMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1265
    :cond_5
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needRemoveTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public needResetEvList()Z
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFromMainMenu()Z

    move-result p0

    return p0
.end method

.method public needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 5

    .line 874
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSnapInProgress()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 875
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 877
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mSensorModeList:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 878
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mSensorModeList:[I

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 882
    :goto_0
    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PORTRAIT_FALLBACK_STATE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 884
    iget v4, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mFallBackState:I

    if-eq v4, v3, :cond_2

    .line 885
    iput v3, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mFallBackState:I

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 890
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method protected needUpdateDolParameters()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected needUseHalCustomInfoSize(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1296
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_PHOTO_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1297
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isRearMono1Raw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "capture_raw_dol"

    .line 1298
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "raw_output"

    .line 1299
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "capture_raw10_dol"

    .line 1300
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "raw16_output"

    .line 1301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "rear_wide"

    .line 1302
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "rear_ultra_wide"

    .line 1303
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 9

    const/4 v0, 0x1

    .line 725
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    const/4 v1, 0x0

    .line 726
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setUseMetadataSurface(Z)V

    .line 727
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getSensorType()I

    move-result v2

    iput v2, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSensorType:I

    .line 729
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_FRAME_RATIO_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    const-string v1, "front_main"

    .line 730
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 731
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v4

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 732
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v4

    sget-object v5, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    if-nez v4, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, v4, :cond_2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, v4, :cond_3

    .line 742
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getFullPictureSizeRatio()D

    move-result-wide v7

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v0, v4, :cond_4

    const-wide v7, 0x4003333333333333L    # 2.4

    goto :goto_0

    :cond_4
    move-wide v7, v2

    .line 747
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 748
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v0, v7, v8}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 751
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_MFNR_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v1, v5, v6}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputPictureSize:Landroid/util/Size;

    .line 754
    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCropPictureSize:Landroid/util/Size;

    goto :goto_1

    .line 756
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v0, v7, v8}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    .line 759
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v1, v5, v6}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputPictureSize:Landroid/util/Size;

    .line 762
    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOutputPictureSize:Landroid/util/Size;

    .line 764
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CUSTOM_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 765
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_PORTRAIT_TELE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v1, v5, v6}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 768
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 771
    iput-object v1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputPictureSize:Landroid/util/Size;

    .line 774
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_PORTRAIT_TELE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, v0, v7, v8}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOutputPictureSize:Landroid/util/Size;

    .line 779
    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "rear_portrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 780
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v0

    .line 781
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v1, "com.oplus.portrait.body.type"

    .line 784
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v1, "full_body"

    .line 787
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 790
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    .line 792
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda6;

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const-string v0, "PortraitMode"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 798
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 799
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on"

    .line 798
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPhoto10BitsEnable:Z

    .line 801
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 802
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    .line 801
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    .line 804
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 805
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSizeRatioType:I

    :cond_8
    const-string p1, "rear_sat"

    .line 808
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 809
    iget p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSizeRatioType:I

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getRatioFromType(I)D

    move-result-wide p1

    .line 812
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-lez p3, :cond_9

    .line 813
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getMaxSize(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;D)Landroid/util/Size;

    move-result-object p0

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_a

    .line 817
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSubPreviewSize:Landroid/util/Size;

    :cond_a
    return-void
.end method

.method protected updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    .locals 1

    .line 2217
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    const-string p0, "com.oplus.portrait.back.super.eis.support"

    .line 2219
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2220
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CONTROL_GYRO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 p3, 0x1

    filled-new-array {p3}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 2221
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitSuperEis:Z

    :cond_0
    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 3

    .line 449
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isFromMainMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromSystemApp:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OUT_PUT_SIZE_DECISION_YUV_DIFF_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 451
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "front_main"

    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2207
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.oplus.portrait.back.super.eis.support"

    .line 2209
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2210
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CONTROL_GYRO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 p3, 0x1

    filled-new-array {p3}, [I

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 2211
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitSuperEis:Z

    :cond_0
    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 5
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v0, "before_take_picture"

    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 270
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 271
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p4, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->photoModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V

    .line 273
    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 274
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 278
    :cond_0
    iget v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v0, :cond_1

    .line 279
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array v3, v1, [I

    iget v4, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    aput v4, v3, v2

    invoke-virtual {p1, v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 281
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->is10BitOpen(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 284
    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    .line 287
    :cond_2
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 288
    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    :cond_3
    const-string p2, "com.oplus.front.portrait.night"

    .line 291
    invoke-static {p2, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->getConfigBooleanValue(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 292
    iget-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-nez p2, :cond_5

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object p3

    if-ne p2, p3, :cond_4

    goto :goto_0

    .line 296
    :cond_4
    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-nez p0, :cond_7

    .line 297
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 293
    :cond_5
    :goto_0
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-static {p3}, Lcom/oplus/ocs/camera/common/util/Util;->getNightStateDecision(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 294
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array p3, v1, [I

    iget-object p4, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p4, :cond_6

    .line 295
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_6
    move p0, v2

    :goto_1
    aput p0, p3, v2

    .line 294
    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 281
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 307
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-eqz p4, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->updateInSensorZoomTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_0
    const-string v0, "configure"

    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 315
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p2

    .line 316
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->isSupportRearAINRCapture()Z

    move-result p4

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->portraitModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 319
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_BOKEH_SLAVE_RAW10:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 320
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->setMcxRawCallbackInfo(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    :cond_1
    const-string p2, "rear_portrait"

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "rear_sat"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 325
    :cond_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 326
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VSDOF_PREVIEW_SIZE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p4, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 329
    :cond_3
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p2

    if-nez p2, :cond_4

    .line 330
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    new-array p4, v1, [B

    aput-byte v1, p4, v2

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 331
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 334
    :cond_4
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 336
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 337
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->CONFIGURE_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 338
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 337
    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 341
    :cond_5
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 342
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto/16 :goto_4

    :cond_6
    const-string v0, "start_preview"

    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p2, "1"

    const-string v0, "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

    .line 346
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 347
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 348
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_ZOOM_SCALE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p4, :cond_9

    .line 353
    :try_start_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_THERMAL_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_8
    move p2, v2

    :goto_0
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mThermalAlgoMask:I

    .line 355
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_BLUR_IN_HAL:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p4, :cond_b

    .line 359
    iget p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p2

    if-nez p2, :cond_b

    .line 360
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p2

    .line 361
    :try_start_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_DECISION_THERMAL_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_a
    move v0, v2

    .line 362
    :goto_1
    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PREVIEW_THERMAL_ALGO_MASK:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 363
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 366
    :cond_b
    :goto_2
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_BLUR_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 367
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isFromExtension()Z

    move-result p2

    if-nez p2, :cond_e

    .line 368
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_BLUR_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array p3, v1, [F

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getDefaultBlurValue()F

    move-result p0

    aput p0, p3, v2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_3

    .line 371
    :cond_c
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_BLUR_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    .line 374
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz p0, :cond_d

    if-eqz p2, :cond_d

    .line 376
    array-length p3, p2

    if-lt p3, v1, :cond_d

    .line 377
    aget p2, p2, v2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mBlurIndex:I

    :cond_d
    if-eqz p4, :cond_e

    .line 380
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 381
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 382
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 383
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    .line 384
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupValue:I

    .line 385
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_3D_LUT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 385
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mb3DLutEnable:Z

    :cond_e
    :goto_3
    if-eqz p4, :cond_17

    .line 391
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 392
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGlobalEvEnable:Z

    .line 395
    :cond_f
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 396
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGlobalEvValue:I

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    .line 355
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_10
    const-string v0, "before_take_picture"

    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 400
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    const-string p2, "on"

    .line 401
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p3, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mStreamerEnable:Z

    .line 402
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 403
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 404
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterVignette:Z

    const-string p2, "DL_C_R3_80.bin"

    .line 406
    iget-object p3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 407
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_GRAIN_AMOUNT_CAPTURE_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 410
    :cond_11
    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/PortraitMode;->setFujiFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 413
    :cond_12
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz p4, :cond_13

    .line 414
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSoftLightType:Ljava/lang/String;

    .line 415
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSoftLightOpen:Z

    .line 416
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_INTP_FACTOR_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterLutIntpFactor:F

    .line 419
    :cond_13
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "on"

    .line 420
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    .line 421
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyVersion:Ljava/lang/String;

    .line 422
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyParam:[I

    .line 423
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceData:[I

    .line 425
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 426
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyType:I

    .line 430
    :cond_14
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 431
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    .line 432
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_MAKEUP_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupValue:I

    :cond_15
    if-eqz p4, :cond_17

    .line 436
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 437
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbGlobalEvEnable:Z

    .line 440
    :cond_16
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 441
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGlobalEvValue:I

    :cond_17
    :goto_4
    return-void
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

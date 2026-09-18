.class public Lcom/oplus/ocs/camera/common/util/SizeUtil;
.super Ljava/lang/Object;
.source "SizeUtil.java"


# static fields
.field private static final DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

.field private static final DUAL_CAMERA_SIZE:I = 0x2

.field private static final DUAL_CAMERA_SIZE_2ND:I = 0x2

.field public static final DUAL_CAMERA_SIZE_MAIN_INDEX:I = 0x0

.field public static final DUAL_CAMERA_SIZE_SUB_INDEX:I = 0x1

.field private static final PICTURE_SIZE_ASPECT_TOLERANCE:D = 0.01


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1000

    const/16 v2, 0xc00

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    .line 17
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x5a0

    const/16 v4, 0x438

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    .line 18
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xfa0

    const/16 v4, 0xbb8

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    .line 19
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBodyTypeSizes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Landroid/util/Size;
    .locals 8

    .line 35
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_ZOOM_RANGE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const-string v2, "rear_sat"

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v2, "rear_dual_sat"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rear_second_portrait"

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "full_body"

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SAT_FULL_BODY_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    .line 42
    aget p2, v0, v4

    if-nez p0, :cond_3

    .line 45
    sget-object p0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    sget-object v0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_FULL_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    filled-new-array {p0, v0}, [Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "half_body"

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 49
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SAT_HALF_BODY_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    .line 50
    aget p2, v0, v3

    if-nez p0, :cond_3

    .line 53
    sget-object p0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_MAIN_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    sget-object v0, Lcom/oplus/ocs/camera/common/util/SizeUtil;->DEFAULT_REAR_PORTRAIT_SAT_HALF_BODY_WIDE_TELE_CAMERA_CAPTURE_SIZE:Landroid/util/Size;

    filled-new-array {p0, v0}, [Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    move-object p0, v5

    :cond_3
    :goto_0
    if-nez p0, :cond_4

    return-object v5

    :cond_4
    if-eqz p3, :cond_5

    .line 66
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_ZOOM_RATIO_FLOOR_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_5
    const-string v0, "rear_main"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    .line 73
    array-length p1, p0

    if-lt p1, v2, :cond_7

    if-eqz p3, :cond_6

    .line 74
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_6

    .line 75
    aget-object p0, p0, v1

    goto :goto_1

    :cond_6
    aget-object p0, p0, v4

    :goto_1
    return-object p0

    .line 76
    :cond_7
    array-length p1, p0

    if-lt p1, v3, :cond_c

    .line 77
    aget-object p0, p0, v4

    return-object p0

    :cond_8
    const-string v0, "rear_wide"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "rear_tele"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 81
    :cond_9
    array-length p1, p0

    if-lt p1, v2, :cond_b

    if-eqz p3, :cond_a

    .line 82
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x3

    .line 83
    aget-object p0, p0, p1

    goto :goto_2

    :cond_a
    aget-object p0, p0, v3

    :goto_2
    return-object p0

    .line 84
    :cond_b
    array-length p1, p0

    if-lt p1, v1, :cond_c

    .line 85
    aget-object p0, p0, v3

    return-object p0

    :cond_c
    return-object v5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static getFullPictureSizeRatio()D
    .locals 4

    .line 137
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenHeight()I

    move-result v1

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static getRatioFromType(I)D
    .locals 2

    if-nez p0, :cond_0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p0, :cond_3

    .line 126
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getFullPictureSizeRatio()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v0, p0, :cond_4

    const-wide v0, 0x4003333333333333L    # 2.4

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne v0, p0, :cond_5

    const-wide v0, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getSizeRatioType(II)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-double v1, p0

    int-to-double p0, p1

    div-double/2addr v1, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v1, p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, p0, v3

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double p0, v1, p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double p0, v1, p0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    sub-double p0, v1, p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-wide p0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    sub-double p0, v1, p0

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-wide p0, 0x3feddddddddddddeL    # 0.9333333333333333

    sub-double p0, v1, p0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 107
    :cond_6
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getFullPictureSizeRatio()D

    move-result-wide p0

    sub-double p0, v1, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double p0, p0, v5

    if-gez p0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    const-wide p0, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    sub-double/2addr v1, p0

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_8

    const/16 p0, 0xc

    return p0

    :cond_8
    :goto_0
    return v0
.end method

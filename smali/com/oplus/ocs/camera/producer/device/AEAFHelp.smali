.class public Lcom/oplus/ocs/camera/producer/device/AEAFHelp;
.super Ljava/lang/Object;
.source "AEAFHelp.java"


# static fields
.field private static final DEFAULT_FOCUS_AREA:Landroid/graphics/RectF;

.field private static final DEFAULT_WEIGHT_3A_REGION:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final EXPOSURE_METERING_WEIGHT:I = 0x1

.field private static final FOCUS_METERING_WEIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AEAFHelp"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    filled-new-array {v6}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->DEFAULT_WEIGHT_3A_REGION:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->DEFAULT_FOCUS_AREA:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateTapArea(Landroid/graphics/RectF;Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "AEAFHelp"

    if-nez p3, :cond_0

    const-string p0, "calculateTapArea, cropRegion is null"

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 72
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    aget v1, v1, v3

    .line 77
    invoke-static {v1, v2, p2}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getSensorCoordsRatioPoint(FFI)Landroid/graphics/PointF;

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-double v1, v1

    int-to-double v3, p1

    div-double/2addr v1, v3

    goto :goto_0

    :cond_1
    int-to-double v2, p1

    int-to-double v4, v1

    div-double v1, v2, v4

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {v1, v2, p0, p2, p3}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->transformPreviewToSensor(DFLandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/AEAFHelp$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method public static getDefaultFocusArea()Landroid/graphics/RectF;
    .locals 1

    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->DEFAULT_FOCUS_AREA:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->DEFAULT_WEIGHT_3A_REGION:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public static getExposureMeteringWeight()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getFocusMeteringWeight()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static getSensorCoordsRatioPoint(FFI)Landroid/graphics/PointF;
    .locals 2

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    .line 59
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    sub-float p1, v1, p1

    sub-float/2addr v1, p0

    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    sub-float p0, v1, p0

    sub-float/2addr v1, p1

    invoke-direct {p2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    sub-float/2addr v1, p0

    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p2
.end method

.method static synthetic lambda$calculateTapArea$0(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateTapArea, meteringRectangle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static transformPreviewToSensor(DFLandroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 92
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 94
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 95
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 96
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    int-to-double v0, v2

    div-double/2addr v0, p0

    double-to-int v3, v0

    goto :goto_0

    :cond_0
    int-to-double v0, v3

    mul-double/2addr v0, p0

    double-to-int v2, v0

    .line 104
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    .line 105
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    .line 106
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 107
    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    int-to-float v2, v3

    mul-float/2addr p3, v2

    add-float/2addr v1, p3

    int-to-float p3, p1

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 108
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    iget v4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int p0, v0, p2

    .line 111
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, p1, p4}, Lcom/oplus/ocs/camera/common/util/Util;->clamp(III)I

    move-result p0

    sub-int p1, p3, p2

    .line 112
    iget p4, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p4, v2}, Lcom/oplus/ocs/camera/common/util/Util;->clamp(III)I

    move-result p1

    add-int/2addr v0, p2

    .line 113
    iget p4, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p4, v2}, Lcom/oplus/ocs/camera/common/util/Util;->clamp(III)I

    move-result p4

    add-int/2addr p3, p2

    .line 114
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2, v0}, Lcom/oplus/ocs/camera/common/util/Util;->clamp(III)I

    move-result p2

    .line 116
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p0, p1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.class public final Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;
.super Ljava/lang/Object;
.source "ZoomHelper.java"


# static fields
.field private static final DECIMAL:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ZoomHelper"

.field private static final ZOOM_DEFAULT_VALUE:F = 1.0f

.field private static final ZOOM_NON_SAT_ULTRA_WIDE_DEFAULT_VALUE:F = 5.0f

.field private static final ZOOM_RANGE_MAX_INDEX:I = 0x1

.field private static final ZOOM_RANGE_MIN_INDEX:I = 0x0

.field private static final ZOOM_RANGE_SIZE:I = 0x4

.field private static final ZOOM_RATIO_STEP:F = 0.1f


# instance fields
.field private mCameraType:Ljava/lang/String;

.field private mCustomZoomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mExpertZoomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCustomZoomList:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mExpertZoomList:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCameraType:Ljava/lang/String;

    return-void
.end method

.method private getAvailableMaxDigitalZoom()F
    .locals 1

    .line 154
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCameraType:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private getConfigFeatureZoomRange(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FEATURE_RATIO_RANGE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private getExpertMaxZoomValue()F
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getExpertZoomRange()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    .line 133
    aget p0, v0, p0

    return p0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getAvailableMaxDigitalZoom()F

    move-result p0

    return p0
.end method

.method private getExpertMinZoomValue()F
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getExpertZoomRange()[F

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 143
    aget p0, p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private getExpertZoomRange()[F
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCameraType:Ljava/lang/String;

    .line 165
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_EXPERT_ZOOM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private getMaxZoomValue()F
    .locals 3

    .line 110
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getSupportedZoomRange()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    .line 113
    aget p0, v0, p0

    return p0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getAvailableMaxDigitalZoom()F

    move-result p0

    return p0
.end method

.method private getMinZoomValue()F
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getSupportedZoomRange()[F

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 123
    aget p0, p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private getSupportedZoomRange()[F
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCameraType:Ljava/lang/String;

    .line 160
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_ZOOM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method


# virtual methods
.method public getZoomRatioList(ZZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41200000    # 10.0f

    if-nez p2, :cond_4

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_2

    .line 54
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mExpertZoomList:Ljava/util/List;

    if-nez p1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getExpertMinZoomValue()F

    move-result p1

    .line 56
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getExpertMaxZoomValue()F

    move-result p2

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mExpertZoomList:Ljava/util/List;

    .line 59
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_1

    mul-float/2addr p1, v2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 61
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mExpertZoomList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr p1, v1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mExpertZoomList:Ljava/util/List;

    return-object p0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    if-nez p1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getAvailableMaxDigitalZoom()F

    move-result p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    .line 71
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_3

    mul-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 73
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p2, v1

    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    return-object p0

    .line 35
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCustomZoomList:Ljava/util/List;

    if-nez p2, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getMinZoomValue()F

    move-result p2

    .line 37
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getMaxZoomValue()F

    move-result p3

    if-eqz p1, :cond_5

    const/high16 p3, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_5
    move v0, p2

    .line 44
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCustomZoomList:Ljava/util/List;

    .line 46
    :goto_4
    invoke-static {v0, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_6

    mul-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 48
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCustomZoomList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, v1

    goto :goto_4

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mCustomZoomList:Ljava/util/List;

    return-object p0
.end method

.method public getZoomRatioList(ZZZZLcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 85
    invoke-direct {p0, p5}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getConfigFeatureZoomRange(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 95
    :try_start_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    const/4 p5, 0x1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p3, p4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 98
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ZoomHelper"

    const-string p3, "There is a problem with zoom_range in the configuration file , please check it!"

    .line 100
    invoke-static {p1, p3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->mZoomList:Ljava/util/List;

    return-object p0
.end method

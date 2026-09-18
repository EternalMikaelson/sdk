.class public Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "UltraHighResolutionMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UltraHighResolutionMode"

.field private static final ULTRA_HIGH_RESOLUTION_FULL_INPUT_SIZE_12MP:I = 0xb71b00

.field public static final ULTRA_HIGH_RESOLUTION_MAX_OUTPUT_HEIGHT:I = 0x2340

.field public static final ULTRA_HIGH_RESOLUTION_MAX_OUTPUT_WIDTH:I = 0x2f00


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    return-void
.end method

.method static synthetic lambda$updateUpScaleSize$0(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUpscaleSize, current camera full input size is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateUpScaleSize$1([I)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUpscaleSize, upScale output width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateUpScaleSize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 7

    .line 78
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPictureSize:Landroid/util/Size;

    .line 80
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    const-string v0, "UltraHighResolutionMode"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p2, "rear_sat"

    .line 82
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFromMainMenu:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 84
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_ULTRA_HIGH_RESOLUTION_FULL_ZOOM_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 87
    :goto_0
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SAT_MAIN_ZOOM_RANGE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_6

    .line 89
    array-length v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 95
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    sget-object v5, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p3, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p0, :cond_6

    .line 100
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    .line 101
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    mul-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v4

    filled-new-array {v6, p0, v2, v2}, [I

    move-result-object p0

    const v4, 0xb71b00

    if-gt v4, v5, :cond_3

    .line 103
    aget v4, v3, v2

    .line 104
    invoke-static {p3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    aget p2, v3, v1

    .line 105
    invoke-static {p3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/16 p2, 0x2f00

    .line 106
    aput p2, p0, v2

    const/16 p2, 0x2340

    .line 107
    aput p2, p0, v1

    .line 111
    :cond_5
    iput-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUpScaleOutputSize:[I

    .line 113
    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode$$ExternalSyntheticLambda1;-><init>([I)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_6
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "ultraHD_mode"

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_high_resolution_case"

    return-object p0
.end method

.method public needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "ultraHD_mode"

    .line 59
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 60
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 119
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "before_take_picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p4, p3, p1}, Lcom/oplus/ocs/camera/producer/mode/UltraHighResolutionMode;->updateUpScaleSize(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :goto_0
    return-void
.end method

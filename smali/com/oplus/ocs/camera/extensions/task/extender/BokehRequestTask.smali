.class public Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;
.super Ljava/lang/Object;
.source "BokehRequestTask.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;


# static fields
.field private static final BLUR_HAL_FRONT_VALUES_NEW_DESIGN:[I

.field private static final BLUR_HAL_REAR_VALUES_NEW_DESIGN:[I

.field private static final BLUR_SHOWING_TEXT_VALUES_NEW_DESIGN:[F

.field private static final MAX_BOKEH_STRENGTH:I = 0x64

.field private static final MIN_BOKEH_STRENGTH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BokehRequestTask"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    new-array v1, v0, [I

    .line 49
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->BLUR_HAL_FRONT_VALUES_NEW_DESIGN:[I

    new-array v1, v0, [I

    .line 59
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->BLUR_HAL_REAR_VALUES_NEW_DESIGN:[I

    new-array v0, v0, [F

    .line 69
    fill-array-data v0, :array_2

    sput-object v0, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->BLUR_SHOWING_TEXT_VALUES_NEW_DESIGN:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x5
        0x7
        0xb
        0xe
        0x13
        0x18
        0x1e
        0x22
        0x27
        0x2c
        0x32
        0x35
        0x39
        0x40
        0x49
        0x4e
        0x52
        0x57
        0x5b
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x5
        0x7
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1b
        0x20
        0x26
        0x2d
        0x33
        0x3c
        0x45
        0x4e
        0x54
        0x5b
        0x60
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x41800000    # 16.0f
        0x41600000    # 14.0f
        0x41500000    # 13.0f
        0x41300000    # 11.0f
        0x41200000    # 10.0f
        0x41100000    # 9.0f
        0x41000000    # 8.0f
        0x40e33333    # 7.1f
        0x40c9999a    # 6.3f
        0x40b33333    # 5.6f
        0x40a00000    # 5.0f
        0x40900000    # 4.5f
        0x40800000    # 4.0f
        0x40600000    # 3.5f
        0x404ccccd    # 3.2f
        0x40333333    # 2.8f
        0x40200000    # 2.5f
        0x400ccccd    # 2.2f
        0x40000000    # 2.0f
        0x3fe66666    # 1.8f
        0x3fcccccd    # 1.6f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBlurValue(I)F
    .locals 0

    .line 227
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConstant;->BLUR_VALUE_INDEX_TO_ALGORITHM:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method private getBodyTypeOpMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 216
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 217
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureMappingNameByParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getExtensionType()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 219
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getSupportedBlurValues(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    .line 234
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_BLUR_APP_FRONT_LIST:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    sget-object p1, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->BLUR_HAL_FRONT_VALUES_NEW_DESIGN:[I

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_0

    .line 237
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_BLUR_APP_REAR_LIST:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    sget-object p1, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->BLUR_HAL_REAR_VALUES_NEW_DESIGN:[I

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$getBodyTypeOpMode$1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Optional;
    .locals 0

    .line 221
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getBodyTypeOpMode$2(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Optional;
    .locals 0

    .line 222
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStageParameterBuilder$0(I)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, blurIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findNum([II)I
    .locals 3

    .line 249
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_3

    add-int v1, v0, p0

    .line 252
    div-int/lit8 v1, v1, 0x2

    .line 254
    aget v2, p1, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 257
    aget p0, p1, v1

    if-ge p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    .line 265
    :cond_3
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    return p0
.end method

.method public generateApsRequestTag(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getExtensionType()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mOperationMode:I

    return-void
.end method

.method public generateRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;Ljava/util/Map;)V
    .locals 0
    .param p3    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_EXTENSION_PORTRAIT_FORCE_FULL_BODY:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "rear_dual_sat"

    iget-object p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "rear_sat"

    .line 92
    iget-object p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 93
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getAvailableCaptureRequestKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getAvailableCharacteristicsKeyValues(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 189
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 194
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 195
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getBlurIndexInArrays([IIII)I
    .locals 3

    add-int v0, p2, p3

    .line 269
    div-int/lit8 v0, v0, 0x2

    .line 271
    aget v1, p1, v0

    if-ne v1, p4, :cond_0

    return v0

    :cond_0
    const/4 v2, -0x1

    if-lt p2, p3, :cond_1

    return v2

    :cond_1
    if-ge p4, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 278
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getBlurIndexInArrays([IIII)I

    move-result p0

    return p0

    :cond_2
    if-le p4, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 280
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getBlurIndexInArrays([IIII)I

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getConfigureParameter(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 207
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_EXTENSION_PORTRAIT_FORCE_FULL_BODY:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "rear_dual_sat"

    iget-object v0, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "rear_sat"

    .line 210
    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 211
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "half_body"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "full_body"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$Builder;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getEstimatedHalProcessTime(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)J
    .locals 0

    const-wide/16 p0, 0x190

    return-wide p0
.end method

.method public getExtensionType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getOperationMode(Ljava/lang/String;)I
    .locals 2

    .line 168
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_EXTENSION_PORTRAIT_FORCE_FULL_BODY:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rear_dual_sat"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rear_sat"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "half_body"

    .line 172
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getBodyTypeOpMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "full_body"

    .line 170
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getBodyTypeOpMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    const/16 p1, 0x10

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public updateConfigParameterBuilderBefore(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ")V"
        }
    .end annotation

    const-string p4, "configure"

    .line 101
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXTENSION_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ")V"
        }
    .end annotation

    const-string p5, "configure"

    .line 110
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_EXTENSION_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getOperationMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto/16 :goto_3

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 117
    :cond_1
    iget p2, p7, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mRearFrontCameraId:I

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-ne p3, p2, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, p5

    .line 118
    :goto_0
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getSupportedBlurValues(Z)[I

    move-result-object p2

    const/4 p7, -0x1

    if-eqz p6, :cond_3

    .line 123
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getExtensionStrength(Ljava/util/Map;)I

    move-result p6

    goto :goto_1

    :cond_3
    move p6, p7

    :goto_1
    if-eq p7, p6, :cond_4

    const/16 p7, 0x64

    .line 127
    invoke-static {p7, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 128
    invoke-virtual {p0, p2, p6}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->findNum([II)I

    move-result p6

    goto :goto_2

    .line 129
    :cond_4
    iget-boolean p6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    const/16 p7, 0x3c

    if-eqz p6, :cond_5

    .line 130
    sget-object p6, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_BLUR_VALUE_DEFAULT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_2

    .line 131
    :cond_5
    iget-boolean p6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz p6, :cond_6

    .line 132
    sget-object p6, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_TELE_BLUR_VALUE_DEFAULT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_2

    :cond_6
    move p6, p7

    .line 135
    :goto_2
    iput p6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtensionStrength:I

    .line 136
    iput p6, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurIndex:I

    .line 139
    new-instance p7, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask$$ExternalSyntheticLambda0;

    invoke-direct {p7, p6}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "BokehRequestTask"

    invoke-static {v0, p7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    array-length p7, p2

    invoke-virtual {p0, p2, p5, p7, p6}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getBlurIndexInArrays([IIII)I

    move-result p2

    if-ltz p2, :cond_7

    .line 143
    sget-object p7, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->BLUR_SHOWING_TEXT_VALUES_NEW_DESIGN:[F

    array-length v0, p7

    if-ge p2, v0, :cond_7

    .line 144
    aget p2, p7, p2

    iput p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBlurShow:F

    .line 147
    :cond_7
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_BLUR_LEVEL:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    new-array p3, p3, [F

    invoke-direct {p0, p6}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;->getBlurValue(I)F

    move-result p0

    aput p0, p3, p5

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 150
    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFullBody:Z

    if-eqz p0, :cond_8

    .line 151
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_3

    .line 152
    :cond_8
    iget-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitHalfBody:Z

    if-eqz p0, :cond_9

    .line 153
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MAX_ZOOM_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/high16 p3, 0x40000000    # 2.0f

    .line 154
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 153
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_9
    :goto_3
    return-void
.end method

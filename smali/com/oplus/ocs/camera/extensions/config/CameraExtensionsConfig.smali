.class public Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;
.super Ljava/lang/Object;
.source "CameraExtensionsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$PictureType;,
        Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$ExtensionConfigJsonKey;
    }
.end annotation


# static fields
.field private static final EXTENSION_CONFIG_PARSE_BLOCK_TIME:I = 0x3e8

.field private static final JSON_KEY_CAMERA_EXTENSION_CONFIG:Ljava/lang/String; = "cameraExtensionConfig"

.field private static final RANGE_LENGTH:I = 0x2

.field private static final SEPARATION_STRING:Ljava/lang/String; = ","

.field private static final SUPPORT_REALTIME_CAPTURE_LATENCY:Z = false

.field private static final TAG:Ljava/lang/String; = "CameraExtensionsConfig"

.field private static final sBlacklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sConfigureCondition:Landroid/os/ConditionVariable;

.field private static sFullRatio:D

.field private static sHasInit:Z

.field protected static sSupportConfigureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sConfigureCondition:Landroid/os/ConditionVariable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sBlacklist:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sSupportConfigureMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sHasInit:Z

    const-wide v0, 0x4001e1a8c536fe1bL    # 2.2351851851851854

    .line 59
    sput-wide v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sFullRatio:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertRatioStringToDouble(Ljava/lang/String;)D
    .locals 2

    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "standard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "16_9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "square"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    return-wide v0

    .line 354
    :pswitch_1
    sget-wide v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sFullRatio:D

    return-wide v0

    :pswitch_2
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    return-wide v0

    :pswitch_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_3
        0x171c9f -> :sswitch_2
        0x30228f -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fillCaptureSizes(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 280
    invoke-static {v1, v2, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getSupportPictureSizes(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;IZ)Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-static {v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->convertRatioStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static fillPreviewSizesByRatio(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object v1

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 296
    invoke-static {v1, v2, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getSupportPreviewSizes(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;IZ)[Landroid/util/Size;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda8;-><init>([Landroid/util/Size;)V

    const-string v3, "CameraExtensionsConfig"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 301
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 302
    invoke-static {v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->convertRatioStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/oplus/ocs/camera/common/util/Util;->getOptimalPreviewSize([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static fillYuvAnalysisSize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 333
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapperByCameraId(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getSupportPreviewSizes(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;IZ)[Landroid/util/Size;

    move-result-object p0

    .line 336
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->convertRatioStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getOptimalPreviewSize([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getExtensionConfigBean(ILjava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;
    .locals 3

    .line 427
    sget-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sConfigureCondition:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 428
    sget-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sSupportConfigureMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 431
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getExtensionSpecificCaptureSizeList(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_EXTENSION_PORTRAIT_FORCE_FULL_BODY:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "rear_main"

    const-string v0, "rear_dual_sat"

    if-eqz p0, :cond_1

    .line 118
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_PORTRAIT_MAX_ZOOM_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const-string v1, "full_body"

    .line 118
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getBodyTypeSizes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "half_body"

    .line 122
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/ocs/camera/common/util/SizeUtil;->getBodyTypeSizes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Landroid/util/Size;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 128
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getExtensionSpecificPreviewSizeList(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 316
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FRONT_PORTRAIT_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    goto :goto_0

    .line 317
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    :goto_0
    if-eqz p0, :cond_2

    .line 320
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getSupportPictureSizes(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;IZ)Ljava/util/List;
    .locals 6
    .param p0    # Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;",
            "IZ)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 388
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_5

    const/16 p2, 0x20

    if-eq p2, p1, :cond_5

    .line 393
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_CUSTOM_JPEG_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 394
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    .line 397
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 398
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 399
    new-instance v4, Landroid/util/Size;

    aget v5, p1, v2

    aget v3, p1, v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOM_STREAM_CONFIGURATION_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 405
    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->CUSTOM_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    move v1, p1

    .line 408
    :goto_1
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_3

    .line 409
    new-instance v2, Landroid/util/Size;

    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 414
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 415
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 416
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 417
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static getSupportPreviewSizes(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;IZ)[Landroid/util/Size;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Size;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 370
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    .line 372
    :cond_1
    const-class p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static initConfigure(Lorg/json/JSONObject;)V
    .locals 3

    .line 84
    new-instance v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "CameraExtensionsConfig"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    sget-boolean v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sHasInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sConfigureCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v2, 0x1

    .line 92
    sput-boolean v2, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sHasInit:Z

    .line 93
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->initScreenPoint()V

    if-nez p0, :cond_1

    const-string p0, "initConfigure, has no camera extension config"

    .line 96
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_1
    const-string v1, "cameraExtensionConfig"

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->parseConfig(Lorg/json/JSONArray;)V

    const-string v1, "extension_black_list"

    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->parseBlackList(Lorg/json/JSONArray;)V

    .line 105
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private static initScreenPoint()V
    .locals 4

    .line 141
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenHeight()I

    move-result v1

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->getScreenWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 143
    sput-wide v2, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sFullRatio:D

    return-void
.end method

.method public static isConfigureFileExist()Z
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isConfigFileExist(Z)Z

    move-result v0

    return v0
.end method

.method public static isInBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 443
    sget-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sBlacklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSupportExtension()Z
    .locals 1

    .line 544
    sget-object v0, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sSupportConfigureMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportRealtimeCaptureLatency()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$fillPreviewSizesByRatio$8([Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillPreviewSizes, supportSizes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initConfigure$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initConfigure"

    return-object v0
.end method

.method static synthetic lambda$parseConfig$1(Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 0

    .line 163
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$parseConfig$2(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;
    .locals 0

    .line 164
    new-instance p0, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$parseConfig$3(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 188
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$parseConfig$4(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 210
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$parseConfig$5(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 226
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$parseConfig$6(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$parseConfig$7(Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseSpecificRatioSize$9(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 518
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static parseBlackList(Lorg/json/JSONArray;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 535
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 538
    sget-object v3, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sBlacklist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static parseConfig(Lorg/json/JSONArray;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 151
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "type"

    .line 158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "cameraId"

    .line 159
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "support_ratio"

    .line 160
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    .line 161
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    sget-object v7, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->sSupportConfigureMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    .line 164
    new-instance v8, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;

    .line 165
    iput v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mExtensionType:I

    .line 166
    iput-object v4, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mCameraId:Ljava/lang/String;

    const-string v3, "operation_mode"

    .line 167
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mOperationMode:Ljava/lang/String;

    .line 168
    iget-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSpecificPreviewRatioSizeMap:Ljava/util/Map;

    const-string v8, "specific_preview_ratio_size"

    .line 169
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 168
    invoke-static {v3, v8}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->parseSpecificRatioSize(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 170
    iget-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSpecificCaptureRatioSizeMap:Ljava/util/Map;

    const-string v8, "specific_capture_ratio_size"

    .line 171
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 170
    invoke-static {v3, v8}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->parseSpecificRatioSize(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, ","

    if-nez v3, :cond_2

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedRatios:Ljava/util/List;

    .line 175
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedRatios:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedFormats:Ljava/util/List;

    .line 183
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedCaptureSizes:Ljava/util/Map;

    .line 185
    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v9, v3, v6

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 187
    iget-object v10, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedFormats:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v10, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedCaptureSizes:Ljava/util/Map;

    new-instance v11, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda3;

    invoke-direct {v11}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 191
    :cond_3
    iget v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mExtensionType:I

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionSpecificCaptureSizeList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 194
    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedCaptureSizes:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 198
    :cond_4
    iget-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSpecificCaptureRatioSizeMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 201
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 202
    iget-object v6, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedCaptureSizes:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 208
    :cond_6
    iget-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSpecificCaptureRatioSizeMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 209
    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedRatios:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda4;

    invoke-direct {v6, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    .line 210
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 211
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 213
    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedCaptureSizes:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->fillCaptureSizes(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 218
    :cond_7
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedPreviewSizes:Ljava/util/Map;

    .line 219
    iget v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mExtensionType:I

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->getExtensionSpecificPreviewSizeList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x22

    if-eqz v3, :cond_8

    .line 221
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 223
    iget-object v6, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedPreviewSizes:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 225
    :cond_8
    iget-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedPreviewSizes:Ljava/util/Map;

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 229
    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSpecificPreviewRatioSizeMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    .line 232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 233
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 237
    :cond_a
    iget-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSpecificPreviewRatioSizeMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 241
    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedRatios:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda6;

    invoke-direct {v6, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;)V

    .line 242
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 243
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 244
    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedPreviewSizes:Ljava/util/Map;

    invoke-static {v4, v5, v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->fillPreviewSizesByRatio(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :goto_5
    const-string v3, "yuv_analysisSizes"

    .line 248
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    const/4 v6, 0x2

    div-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mYuvAnalysisResolutions:Ljava/util/List;

    .line 254
    array-length v4, v3

    move v5, v0

    :goto_6
    if-ge v5, v4, :cond_d

    aget-object v8, v3, v5

    const-string v9, "x"

    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 257
    array-length v9, v8

    if-ne v6, v9, :cond_b

    .line 258
    aget-object v9, v8, v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 259
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 261
    iget-object v10, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mYuvAnalysisResolutions:Ljava/util/List;

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 265
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedRatios:Ljava/util/List;

    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mYuvAnalysisResolutions:Ljava/util/List;

    .line 267
    iget-object v3, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mYuvAnalysisResolutions:Ljava/util/List;

    iget-object v5, v7, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mSupportedRatios:Ljava/util/List;

    invoke-static {v4, v3, v5}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->fillYuvAnalysisSize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 270
    :cond_d
    invoke-static {v2, v7}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->parseEstimatedCaptureTime(Lorg/json/JSONObject;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)V

    .line 272
    new-instance v2, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda7;

    invoke-direct {v2, v7}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)V

    const-string v3, "CameraExtensionsConfig"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static parseEstimatedCaptureTime(Lorg/json/JSONObject;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)V
    .locals 7

    const-string v0, "capture_latency_range"

    .line 451
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 454
    array-length v2, v0

    if-ne v1, v2, :cond_5

    .line 458
    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 459
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p1, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mEstimatedCaptureLatencyRange:Landroid/util/Range;

    .line 461
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->isSupportRealtimeCaptureLatency()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "estimated_algo_cost_time"

    .line 465
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 471
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 475
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 482
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 485
    iget-object v6, p1, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mAlgoCostTimeMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 479
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "parseEstimatedCaptureTime, algoName should not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 489
    :cond_2
    iget-object p0, p1, Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;->mEstimatedCaptureLatencyRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gtz p0, :cond_3

    return-void

    .line 490
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "parseEstimatedCaptureTime, mEstimatedCaptureLatencyRange is wrong, please check."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 468
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "parseEstimatedCaptureTime, algoCostObject should not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 455
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "parseEstimatedCaptureTime, captureLatencyArray should not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSpecificRatioSize(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 510
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 512
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 518
    :cond_2
    new-instance v3, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, ","

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 521
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 522
    invoke-static {v5}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

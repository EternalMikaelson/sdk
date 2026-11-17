.class public Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;
.super Ljava/lang/Object;
.source "OperationModeDecision.java"


# static fields
.field private static final MODE_OPERATION_BEGINNING:Ljava/lang/String; = "8"

.field private static final TAG:Ljava/lang/String; = "OperationModeDecision"

.field private static final VEX_VALUE:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateOperationMode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 214
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 215
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private static getFeatureInterface(Ljava/util/Map;Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getFeatureNameByKeyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;

    return-object p0
.end method

.method private static getFeatureOperationMode(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 191
    :cond_0
    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->getFeatureInterface(Ljava/util/Map;Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->getOperationMode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance p1, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, p0}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OperationModeDecision"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method public static isFeatureConfigLegal(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/util/Map;)Z
    .locals 9
    .param p0    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;)Z"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "OperationModeDecision"

    if-nez v1, :cond_0

    const-string p0, "isFeatureConfigLegal, config.getConfigureParameter().getCustomKeys() is null"

    .line 68
    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 73
    :cond_0
    new-instance v1, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 76
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1, v5}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->getFeatureInterface(Ljava/util/Map;Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    sget-object v8, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 91
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 92
    sget-object v4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 94
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1e

    if-lt v8, v7, :cond_4

    const-string v7, "video_30fps"

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x3c

    if-lt v8, v7, :cond_5

    const-string v7, "video_60fps"

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x78

    if-lt v8, v7, :cond_6

    const-string v7, "video_120fps"

    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xf0

    if-lt v8, v7, :cond_7

    const-string v7, "video_240fps"

    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x1e0

    if-lt v7, v4, :cond_8

    const-string v7, "video_480fps"

    goto :goto_1

    :cond_8
    const-string v7, "video_960fps"

    .line 109
    :cond_9
    :goto_1
    invoke-interface {v6, v5, v7}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->isFeatureValueLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    .line 110
    invoke-interface {v6, p0, v5, v7}, Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;->isFeatureConflictLegal(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_a

    if-nez v6, :cond_1

    .line 113
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isFeatureConfigLegal, featureName: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", featureValue: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isValueLegal: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isFeatureConflictLegal: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", so don\'t set operation mode value"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    return v2
.end method

.method static synthetic lambda$getFeatureOperationMode$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFeatureOperationMode, mappingName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", configKeyMode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isFeatureConfigLegal$2(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFeatureConfigLegal, featureMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parserFeatureOperationMode$3(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parserFeatureOperationMode, featureOperationPriority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parserFeatureOperationMode$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parserFeatureOperationMode, featureOperationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateOperationMode$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOperationMode, modeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", modeOperationMode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", featureOperationMode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateOperationMode$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOperationMode, the last Value, modeOperationMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseFeatureOperationPriority(Ljava/util/Set;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 168
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 170
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    invoke-static {p1, v3, p2}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->getFeatureOperationMode(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method

.method private static parserFeatureOperationMode(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "OperationModeDecision"

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 142
    new-instance v0, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 145
    :cond_1
    invoke-static {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->parseFeatureOperationPriority(Ljava/util/Set;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 149
    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->getFeatureOperationMode(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    :cond_3
    new-instance p0, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static updateOperationMode(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getModeOperationModeMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->parserFeatureOperationMode(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p2, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p0}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OperationModeDecision"

    invoke-static {v0, p2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p2, "8"

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/16 v2, 0x10

    .line 48
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-eq p2, v3, :cond_1

    .line 50
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision;->calculateOperationMode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    :cond_1
    :goto_0
    new-instance p2, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/oplus/ocs/camera/producer/decision/OperationModeDecision$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setOperationMode(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

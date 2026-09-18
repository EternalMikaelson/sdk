.class public Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;
.super Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;
.source "ConfigFeatureImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl<",
        "TP;>;",
        "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigFeatureImpl"


# instance fields
.field private mCategoryIndex:I

.field private final mFeatureOperationModes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValueType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/ocs/camera/configure/CameraFeatureKey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/ocs/camera/configure/CameraFeatureKey;)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mSupportValue:Ljava/util/List;

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mCategoryIndex:I

    .line 19
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mValueType:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getValueRange()Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getSupportValueStringList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mSupportValue:Ljava/util/List;

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mCategoryIndex:I

    .line 27
    iput-object p4, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mValueType:Ljava/lang/String;

    return-void
.end method

.method private getSupportValueStringList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getConflictFeatureValues()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mConflictMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 119
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getValueRange()Lcom/oplus/ocs/camera/configure/Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/configure/Value;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getSupportValueStringList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 119
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;->getOriginValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFeatureCategory()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mCategoryIndex:I

    return p0
.end method

.method public getOperationMode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mSupportValue:Ljava/util/List;

    return-object p0
.end method

.method public getValueType()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mValueType:Ljava/lang/String;

    return-object p0
.end method

.method public isFeatureConflictLegal(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "TV;)Z"
        }
    .end annotation

    const-string p2, "ConfigFeatureImpl"

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p0, "isFeatureConflictLegal, config is null, need check the reason, so return false"

    .line 50
    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mConflictMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;

    invoke-virtual {v4, p3}, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;->isTargetValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 69
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 70
    invoke-virtual {v6, v4}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->isTargetValue(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isFeatureConflictLegal false: configureKey: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getFeatureKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", configValue: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", conflictKeyName: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", conflictKeyValue: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public isFeatureValueLegal(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getValueRange()Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/configure/Value;->isTargetValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected setOperationMode(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

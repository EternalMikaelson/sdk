.class public Lcom/oplus/ocs/camera/configure/ProtobufParser;
.super Ljava/lang/Object;
.source "ProtobufParser.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/IConfigParser;


# static fields
.field private static final CONFIG_PATH:Ljava/lang/String; = "/odm/etc/camera/config/camera_third_party_feature_config.protobuf"

.field private static final TAG:Ljava/lang/String; = "ProtobufParser"


# instance fields
.field private final mFeatureKeyContainer:Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufParser;->mFeatureKeyContainer:Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;

    return-void
.end method

.method public static getConfigPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/odm/etc/camera/config/camera_third_party_feature_config.protobuf"

    return-object v0
.end method

.method private initCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;->getModeFeatureTablesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    new-instance v4, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 89
    new-instance v5, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, v4}, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "ProtobufParser"

    invoke-static {v6, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;->getCameraTypeFeatureTablesMap()Ljava/util/Map;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPool(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;

    .line 100
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getStrPoolList()Lcom/google/oplus/protobuf/ProtocolStringList;

    move-result-object v7

    .line 99
    invoke-direct {p0, v5, v7, v3, v6}, Lcom/oplus/ocs/camera/configure/ProtobufParser;->initCameraTypeFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 102
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private initCameraTypeFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->blockFeatureParameterMapIfNeeded()V

    .line 120
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;->getFeatureListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    .line 121
    invoke-direct {p0, v2, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufParser;->initFeatureInfo(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Ljava/util/List;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getConflictMapMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;

    if-eqz v3, :cond_2

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getConflictMapMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v6

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/configure/ProtobufParser;->initConflictMap(Ljava/util/Map;Ljava/util/List;Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->setConflictMap(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private initConflictMap(Ljava/util/Map;Ljava/util/List;Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/ConflictTargetValue<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;>;"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/configure/ValueFactory;->getConflictTargetValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/ocs/camera/configure/ConflictTargetValue;

    move-result-object v2

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;->getConflictFeaturesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;

    .line 173
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getFeatureNameIndex()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 174
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getFeatureValueIndex()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeature;->getFeatureConflictValueIndex()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 178
    iget-object v7, p0, Lcom/oplus/ocs/camera/configure/ProtobufParser;->mFeatureKeyContainer:Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;

    invoke-virtual {v7, v5}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;->get(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 181
    new-instance v5, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 182
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v5, v7, v6, v4, v8}, Lcom/oplus/ocs/camera/configure/ConflictFeature;-><init>(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Conflict feature not config: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProtobufParser"

    invoke-static {v5, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private initFeatureInfo(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;Ljava/util/List;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl<",
            "*>;"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureNameIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureKeyNameIndex()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueRangeIndex()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureDefaultValueIndex()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getEntryTypeIndex()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getFeatureValueTypeIndex()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;->getGroupConflict()Z

    move-result v7

    .line 208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    const-class p1, Ljava/lang/String;

    const-string p1, "String"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 212
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufParser;->mFeatureKeyContainer:Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;

    invoke-virtual {p0, v1, v5}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureKeyContainer;->initFeatureKey(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 218
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/ocs/camera/configure/CameraFeatureKey;)V

    .line 221
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getFeatureOperationMode()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method static synthetic lambda$initCameraFeatureTable$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 87
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$initCameraFeatureTable$1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCameraFeatureTable, modeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", modeTableSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initFeatureInfo$2(Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 222
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;->setOperationMode(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public loadConfigFile(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parseCameraIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseConfigureParameters(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public parseDeviceInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseDngDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseFeatureOperationMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseMaxSupportPreviewSize()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseMaxSupportVideoSize()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseModeCameraTypeFeature(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;>;"
        }
    .end annotation

    const-string p1, "ProtobufParser.initFeatureTable"

    const-string v0, "ProtobufParser"

    const-string v1, "ProtobufParser.parse"

    const-string v2, "protobuf version: "

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 48
    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/odm/etc/camera/config/camera_third_party_feature_config.protobuf"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-static {v6}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->parseFrom(Ljava/io/InputStream;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;

    move-result-object v7

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", protobuf parser cost time: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v7}, Lcom/oplus/ocs/camera/configure/ProtobufParser;->initCameraFeatureTable(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTable;)Ljava/util/Map;

    move-result-object v5

    .line 60
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v5

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v5

    .line 62
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_0

    .line 66
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    move-object v5, p1

    .line 73
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initialize cost time: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :goto_3
    if-eqz v5, :cond_1

    .line 66
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    :cond_1
    :goto_4
    throw p0
.end method

.method public parseModeOperationMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseSupportCaptureMetaSize()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseSupportedMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseUsecaseInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parseVendorTagInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parserCaptureStreamNumberConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parserDefaultSupportPreviewSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parserDefaultSupportVideoSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public parserSensorNumberConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

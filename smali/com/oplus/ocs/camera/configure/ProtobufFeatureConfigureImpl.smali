.class public Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;
.super Ljava/lang/Object;
.source "ProtobufFeatureConfigureImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProtobufFeatureConfigureImpl"


# instance fields
.field private mCameraType:Ljava/lang/String;

.field private mFeatureTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mGroupFeatureTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private mModeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mFeatureTable:Ljava/util/Map;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mGroupFeatureTableList:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mModeName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mCameraType:Ljava/lang/String;

    return-void
.end method

.method protected static create(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;
    .locals 1

    .line 27
    new-instance v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isGroupConflictHit(Ljava/util/Map;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;",
            "Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;",
            ")Z"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v0, "ProtobufFeatureConfigureImpl"

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    .line 99
    invoke-interface {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;->getRuntimeFeatureValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    invoke-interface {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getValueRange()Lcom/oplus/ocs/camera/configure/Value;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/configure/Value;->isTargetValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    .line 111
    new-instance p1, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_2
    return p0
.end method

.method static synthetic lambda$getConflictFeatureList$1(Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "groupFeature contains trigger feature, groupFeature index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", groupFeatureSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConflictFeatureList$2(Lcom/oplus/ocs/camera/configure/ConflictFeature;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isGroupConflictHit$3(Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "break, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " configValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {p0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getValueRange()Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/Value;->getOriginValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " runtimeValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isGroupConflictHit$4()Ljava/lang/String;
    .locals 1

    const-string v0, "group_conflict_hit"

    return-object v0
.end method


# virtual methods
.method public getConflictFeatureList(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;TP;",
            "Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mFeatureTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    if-nez v0, :cond_0

    .line 50
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 53
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getConflictFeatureList(Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getGroupConflict()Z

    move-result v2

    const-string v3, "ProtobufFeatureConfigureImpl"

    if-eqz v2, :cond_4

    .line 56
    new-instance v2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mGroupFeatureTableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 62
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-interface {v5, p2, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getConflictFeatureList(Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;

    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    new-instance v6, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    invoke-static {v3, v6, v7}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0, v4, p3}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->isGroupConflictHit(Ljava/util/Map;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 87
    new-instance p2, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/configure/ConflictFeature;)V

    invoke-static {v3, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public getFeatureInfo(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "TP;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mFeatureTable:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;

    return-object p0
.end method

.method public getFeatureInfoList()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mFeatureTable:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getConflictFeatureList$0$com-oplus-ocs-camera-configure-ProtobufFeatureConfigureImpl(Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mutex trigger feature info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;->getFeatureKeyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected setFeatureTable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mFeatureTable:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method protected setGroupFeatureTableList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureImpl;->mGroupFeatureTableList:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

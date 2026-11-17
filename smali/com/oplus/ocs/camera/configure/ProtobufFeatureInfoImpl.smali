.class public Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;
.super Ljava/lang/Object;
.source "ProtobufFeatureInfoImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProtobufFeatureInfoImpl"


# instance fields
.field protected final mConflictMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/ConflictTargetValue<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final mEntryType:Ljava/lang/String;

.field private final mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

.field private final mFeatureName:Ljava/lang/String;

.field private final mFeatureValueClassType:Ljava/lang/String;

.field private final mValueRange:Lcom/oplus/ocs/camera/configure/Value;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final mbGroupConflict:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/ocs/camera/configure/CameraFeatureKey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mConflictMap:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureName:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    .line 29
    invoke-virtual {p7}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureValueClassType:Ljava/lang/String;

    .line 30
    iput-boolean p6, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mbGroupConflict:Z

    .line 31
    iput-object p5, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mEntryType:Ljava/lang/String;

    .line 32
    invoke-virtual {p7}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/ocs/camera/configure/ValueFactory;->getValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;

    .line 33
    invoke-virtual {p7}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/configure/ValueFactory;->getValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/ocs/camera/configure/Value;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    return-void
.end method


# virtual methods
.method public getConflictFeatureList(Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mConflictMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;

    invoke-virtual {v2, p1}, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;->isTargetValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/configure/ConflictFeature;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;->getRuntimeFeatureValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->isNotConfigValueRange()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/configure/ConflictFeature;->isTargetValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getDefaultOriginValue()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/Value;->getOriginValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue()Lcom/oplus/ocs/camera/configure/Value;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;

    return-object p0
.end method

.method public getEntryType()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mEntryType:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    return-object p0
.end method

.method public getFeatureKeyName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureValueClassType()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureValueClassType:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupConflict()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mbGroupConflict:Z

    return p0
.end method

.method public getValueRange()Lcom/oplus/ocs/camera/configure/Value;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    return-object p0
.end method

.method public isFeatureValueConflict(Ljava/lang/Object;)Z
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mConflictMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/configure/ConflictTargetValue;->isTargetValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected setConflictMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/configure/ConflictTargetValue<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mConflictMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mConflictMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureInfoImpl{mFeatureName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFeatureKeyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureKey:Lcom/oplus/ocs/camera/configure/CameraFeatureKey;

    .line 118
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/configure/CameraFeatureKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFeatureValueClassType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mFeatureValueClassType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mValueRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mValueRange:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mDefaultValue:Lcom/oplus/ocs/camera/configure/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbGroupConflict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mbGroupConflict:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEntryType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mEntryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mConflictMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoImpl;->mConflictMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

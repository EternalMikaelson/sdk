.class public Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;
.super Ljava/lang/Object;
.source "FeatureFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeatureFactory"

.field private static sAllModeFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private static sSubFeatureToFeature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sbHasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sSubFeatureToFeature:Ljava/util/Map;

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sbHasInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addSubFeatureToFeatureMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sSubFeatureToFeature:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAllModeFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 76
    sget-object v0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sAllModeFeatures:Ljava/util/Map;

    return-object v0
.end method

.method public static getCameraTypeFeatures(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sAllModeFeatures:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getFeatureNameByKeyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getSubFeatureToFeature()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getSubFeatureToFeature()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static getFeatures(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getCameraTypeFeatures(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    return-object p0
.end method

.method static getSubFeatureToFeature()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sSubFeatureToFeature:Ljava/util/Map;

    return-object v0
.end method

.method public static initAllModeFeatures(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;",
            ">;>;>;)V"
        }
    .end annotation

    .line 55
    sget-boolean v0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sbHasInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    sput-object p0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sAllModeFeatures:Ljava/util/Map;

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->sbHasInit:Z

    return-void
.end method

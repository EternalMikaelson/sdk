.class public Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;
.super Ljava/lang/Object;
.source "FeatureImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/feature/FeatureInterface;


# static fields
.field private static final CONFLICT:I = 0x1

.field public static final DELIMITER:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String; = "FeatureImpl"

.field private static final VALUE_DELIMITER:Ljava/lang/String; = ","

.field private static final VALUE_RANGE:Ljava/lang/String; = "-"

.field private static final VALUE_RANGE_END:Ljava/lang/String; = "]"

.field private static final VALUE_RANGE_START:Ljava/lang/String; = "["


# instance fields
.field private mCategoryIndex:I

.field private mConflictFeatureValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mFeatureName:Ljava/lang/String;

.field private mFeatureOperationModes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValueType:Ljava/lang/String;

.field private mbSupportRange:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSupportValues:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mbSupportRange:Z

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    .line 68
    iput v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mCategoryIndex:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mValueType:Ljava/lang/String;

    return-void
.end method

.method private addFeatureTable(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 187
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getParameterNameByFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 188
    aget-object v6, v3, v5

    if-nez v4, :cond_0

    .line 191
    aget-object v4, v3, v1

    .line 195
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v3, "["

    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 212
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move v2, v5

    goto :goto_0

    .line 218
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 219
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private addSubFeature(Ljava/lang/String;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSupportValue(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSupportValues:Ljava/util/List;

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private configSubFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSubFeature(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->initFeatureName(Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->parseSupportValueRange(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addSubFeature(Ljava/lang/String;Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V

    return-void
.end method

.method private dumpConflictFeatureValues()Ljava/lang/String;
    .locals 4

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feature name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  features\' support values with other feature conflict: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 438
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    .line 439
    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->dumpConflictFeatureValues()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dumpOperationModes()Ljava/lang/String;
    .locals 5

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "operation mode name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    .line 409
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "this feature don\'t have configure operation mode\n"

    :goto_1
    return-object p0
.end method

.method private dumpSupportFeatures()Ljava/lang/String;
    .locals 4

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feature name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  support values: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSupportValues:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 424
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    .line 425
    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->dumpSupportFeatures()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSubFeature(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    return-object p0
.end method

.method private initCategoryAndValueType(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigureParameterMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    new-instance p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string p1, "FeatureImpl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 87
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mValueType:Ljava/lang/String;

    const/4 p1, 0x2

    .line 88
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mCategoryIndex:I

    return-void
.end method

.method private isFeatureValueConflict(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getSubFeatureToFeature()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 339
    invoke-static {}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->getSubFeatureToFeature()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 341
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 342
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 344
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 345
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 346
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method private isValueLegal(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 372
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mbSupportRange:Z

    if-eqz v0, :cond_4

    .line 373
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSupportValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 375
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSupportValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 376
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 379
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSupportValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 381
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSupportValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 382
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 384
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    const-string p0, "FeatureImpl"

    const-string p1, "isValueLegal, value\'s type is not support now, you can add support if need it"

    .line 386
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSupportValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$initCategoryAndValueType$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCategoryAndValueType, do not have matching category featureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isFeatureValueLegal$2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFeatureValueLegal, featureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", checkValue: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isLegal: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseSupportValueRange(Ljava/lang/String;)V
    .locals 3

    const-string v0, "["

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->setsupportRange(Z)V

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 117
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 118
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addSupportValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addSupportValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setsupportRange(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mbSupportRange:Z

    return-void
.end method


# virtual methods
.method public configFeature(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 156
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 157
    aget-object p1, p1, v1

    .line 159
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getParameterNameByFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addSupportValue(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->configSubFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addFeatureTable(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 165
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureFactory;->addSubFeatureToFeatureMap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "["

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->parseSupportValueRange(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addFeatureTable(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addSupportValue(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->addFeatureTable(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getConflictFeatureValues()Ljava/util/Map;
    .locals 0
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

    .line 225
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    return-object p0
.end method

.method public getFeatureCategory()I
    .locals 0

    .line 459
    iget p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mCategoryIndex:I

    return p0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationMode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

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

.method public getSubFeature()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

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

    .line 239
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSupportValues:Ljava/util/List;

    return-object p0
.end method

.method public getValueType()Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mValueType:Ljava/lang/String;

    return-object p0
.end method

.method public initFeatureName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->initCategoryAndValueType(Ljava/lang/String;)V

    return-void
.end method

.method public initOperationMode(Ljava/util/Map;)V
    .locals 0
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

    .line 128
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureOperationModes:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public isFeatureConflictLegal(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isMultiFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSubFeature(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isFeatureConflictLegal(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    const-string v0, "FeatureImpl"

    if-nez p1, :cond_1

    const-string p0, "isFeatureConflictLegal, config is null, need check the reason, so return false"

    .line 261
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string p0, "isFeatureConflictLegal, cameraTypeConflictValues is null"

    .line 267
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 275
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->getCustomKeys()Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return p2

    .line 281
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 287
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 288
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mConflictFeatureValues:Ljava/util/Map;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_5

    .line 291
    new-instance p1, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p2

    .line 297
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_8

    .line 299
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v7, v8}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isMultiFeature()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 309
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "isFeatureConflictLegal, can\'t set two different values for a same main feature, customParameterName: %s, has already set value: %s, another value: %s"

    filled-new-array {v6, p3, v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_6
    invoke-direct {p0, v2, v6, v7}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isFeatureValueConflict(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 319
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "isFeatureConflictLegal, isArrayConflict, found the value is conflict, customParameterName: %s, configFeatureValue: %s, valueConflict: %s"

    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return p2
.end method

.method public isFeatureValueLegal(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSupportValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isValueLegal(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isMultiFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSubFeature(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->getSubFeature(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->isFeatureValueLegal(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 365
    :goto_0
    new-instance v0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "FeatureImpl"

    .line 365
    invoke-static {p2, v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return p0
.end method

.method public isMultiFeature()Z
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mSubFeatures:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSupportRange()Z
    .locals 0

    .line 454
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mbSupportRange:Z

    return p0
.end method

.method synthetic lambda$isFeatureConflictLegal$1$com-oplus-ocs-camera-producer-feature-FeatureImpl()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFeatureConflictLegal, currentFeature don`t has conflict, featureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->mFeatureName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public print()Ljava/lang/String;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->dumpOperationModes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->dumpSupportFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/feature/FeatureImpl;->dumpConflictFeatureValues()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

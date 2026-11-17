.class public abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;
.super Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ParameterModel"
.end annotation


# instance fields
.field public mParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 556
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    .line 557
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public copy(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 579
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 580
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 581
    :cond_0
    instance-of v2, v0, [I

    if-eqz v2, :cond_1

    .line 582
    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 583
    :cond_1
    instance-of v2, v0, Landroid/util/ArrayMap;

    if-eqz v2, :cond_2

    .line 584
    new-instance v2, Landroid/util/ArrayMap;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 585
    :cond_2
    instance-of v2, v0, [F

    if-eqz v2, :cond_3

    .line 586
    check-cast v0, [F

    array-length v2, v0

    new-array v2, v2, [F

    .line 587
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 594
    :cond_3
    :goto_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 568
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getDefault()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onRecycle()V
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 561
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 563
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 612
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACE_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GPS_COORDS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 613
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 617
    :cond_1
    instance-of v3, v2, [Ljava/lang/String;

    const-string v4, ", "

    const-string v5, ": "

    if-eqz v3, :cond_2

    .line 618
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 622
    :cond_2
    instance-of v3, v2, [I

    if-eqz v3, :cond_3

    .line 623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 627
    :cond_3
    instance-of v2, v2, [F

    if-eqz v2, :cond_4

    .line 628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 633
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 640
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

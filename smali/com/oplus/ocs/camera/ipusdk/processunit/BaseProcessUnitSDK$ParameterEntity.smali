.class public Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;
.super Ljava/lang/Object;
.source "BaseProcessUnitSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParameterEntity"
.end annotation


# static fields
.field public static final IMAGE_DATA:Ljava/lang/String; = "image_data"

.field public static final ORIGIN_BITMAP:Ljava/lang/String; = "origin_bitmap"

.field private static final PARAMETER_HASH_MAP_CAPACITY:I = 0x40


# instance fields
.field private final mApiInitParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mApiProcessParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSdkFeatureDefinedKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mSdkFeatureDefinedProcessKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;)V
    .locals 1

    .line 292
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->this$0:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mSdkFeatureDefinedKeys:Ljava/util/HashMap;

    .line 294
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mSdkFeatureDefinedProcessKeys:Ljava/util/HashMap;

    .line 296
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiInitParameters:Ljava/util/Map;

    .line 297
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiProcessParameters:Ljava/util/Map;

    return-void
.end method

.method private getParameterStrArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 337
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->convertObjectValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 348
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getInitParameterStrArray()[Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiInitParameters:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getParameterStrArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInitValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiInitParameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getProcessParameterStrArray()[Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiProcessParameters:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->getParameterStrArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProcessValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiProcessParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getDefault()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 313
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiProcessParameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reflectInitKeys(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 352
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mSdkFeatureDefinedKeys:Ljava/util/HashMap;

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->refletKeys(Ljava/lang/Class;Ljava/util/HashMap;)V

    return-void
.end method

.method public reflectProcessKeys(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 356
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mSdkFeatureDefinedProcessKeys:Ljava/util/HashMap;

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->refletKeys(Ljava/lang/Class;Ljava/util/HashMap;)V

    return-void
.end method

.method public setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInitParameter, key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseProcessUnitSDK"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiInitParameters:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mSdkFeatureDefinedKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProcessParameter, key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseProcessUnitSDK"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mApiProcessParameters:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ParameterEntity;->mSdkFeatureDefinedProcessKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

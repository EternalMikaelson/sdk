.class public Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;
.super Ljava/lang/Object;
.source "BaseProcessUnitSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultEntity"
.end annotation


# static fields
.field private static final PARAMETER_HASH_MAP_CAPACITY:I = 0x8


# instance fields
.field private final mAPSCallbackResults:Ljava/util/Map;
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

.field private final mSdkDefinedResultKeys:Ljava/util/HashMap;
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

    .line 369
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->this$0:Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mSdkDefinedResultKeys:Ljava/util/HashMap;

    .line 371
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mAPSCallbackResults:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mAPSCallbackResults:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mAPSCallbackResults:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mSdkDefinedResultKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reflectResultKeys(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 384
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mSdkDefinedResultKeys:Ljava/util/HashMap;

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPUUtils;->refletKeys(Ljava/lang/Class;Ljava/util/HashMap;)V

    return-void
.end method

.method public setResultValue(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mAPSCallbackResults:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK$ResultEntity;->mSdkDefinedResultKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

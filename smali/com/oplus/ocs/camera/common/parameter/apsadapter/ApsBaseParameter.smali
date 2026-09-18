.class public Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;
.super Ljava/lang/Object;
.source "ApsBaseParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Supplier;,
        Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$ValueWrapper;,
        Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApsBaseParameter"


# instance fields
.field private mCustomParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p0

    :goto_1
    return-object p3
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 44
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->-$$Nest$fgetmKeyName(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->mCustomParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

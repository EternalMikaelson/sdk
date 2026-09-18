.class public abstract Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
.super Ljava/lang/Object;
.source "Parameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BaseBuilder"
.end annotation


# instance fields
.field private final mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAndroidParameterMap(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomParameterMap(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
.end method

.method public clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 161
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p0
.end method

.method public containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;)Z"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;)Z"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 142
    check-cast p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;->getValue()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    check-cast p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;->getValue()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAndroidKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCustomKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;)V"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 3
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mAndroidParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;

    new-instance v2, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;

    invoke-direct {v2, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->mCustomParameterMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;

    new-instance v2, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;

    invoke-direct {v2, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

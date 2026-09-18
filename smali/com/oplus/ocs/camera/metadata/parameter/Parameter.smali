.class public abstract Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
.super Ljava/lang/Object;
.source "Parameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;,
        Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;,
        Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ParameterStage;,
        Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    }
.end annotation


# instance fields
.field private final mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;


# direct methods
.method protected constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method private updateAndroidParameter(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;)V
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-static {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->-$$Nest$fgetmAndroidParameterMap(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper;->getValue()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateCustomParameter(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-static {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->-$$Nest$fgetmCustomParameterMap(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->convert(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    return-void
.end method


# virtual methods
.method public containAndroidKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z
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

    .line 41
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    return p0
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

    .line 37
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

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

    .line 64
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

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

    .line 60
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAndroidKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->getAndroidKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCustomKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->getCustomKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V
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
            "TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    return-void
.end method

.method public set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
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
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method public set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V
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
            "TT;>;TT;)V"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method public update(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->updateCustomParameter(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V

    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->updateAndroidParameter(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;)V

    return-void
.end method

.method public updateZoomRelated(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->mBaseBuilder:Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    invoke-static {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->-$$Nest$fgetmCustomParameterMap(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/converter/CustomParameterConverter;->convertZoomRelated(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V

    return-void
.end method

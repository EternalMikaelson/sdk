.class public Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;
.super Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;
.source "ExtensionSessionConfigBuilder.java"

# interfaces
.implements Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public addOutputConfig(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;",
            ">;)",
            "Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;

    .line 29
    invoke-super {p0, v0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;->addOutputConfig(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2OutputConfigImpl;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
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

    .line 24
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;->getSessionParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
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
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;->addSessionParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitCamera2SessionConfigImplBuilder;

    const/4 p0, 0x1

    return p0
.end method

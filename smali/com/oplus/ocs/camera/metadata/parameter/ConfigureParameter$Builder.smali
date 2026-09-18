.class public final Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;
.super Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
.source "ConfigureParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;->initMap()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 2

    .line 105
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter-IA;)V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->containsKey(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAndroidKeys()Ljava/util/List;
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->getAndroidKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCustomKeys()Ljava/util/List;
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->getCustomKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public bridge synthetic remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    return-void
.end method

.method public bridge synthetic set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseBuilder set, keyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigureParameter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter;->-$$Nest$sfgetsConfigureParameterMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/metadata/RequestKey;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, v0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ConfigureParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set, not match any key, keyName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

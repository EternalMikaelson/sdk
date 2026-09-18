.class public final Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
.super Ljava/lang/Object;
.source "ExtensionRequest.java"

# interfaces
.implements Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private final mTargetOutputConfigIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTargetOutputConfigIds:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mParameters:Ljava/util/Map;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTemplateId:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public addTargetOutputConfigId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTargetOutputConfigIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;
    .locals 3

    .line 131
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest-IA;)V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTargetOutputConfigIds:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->-$$Nest$fputmTargetOutputConfigIds(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Ljava/util/List;)V

    .line 133
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mParameters:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->-$$Nest$fputmParameters(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Ljava/util/Map;)V

    .line 134
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTemplateId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->-$$Nest$fputmTemplateId(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Ljava/lang/Integer;)V

    .line 135
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->-$$Nest$fputmTag(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-object v0
.end method

.method public clearTargetOutputConfigIds()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTargetOutputConfigIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

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

    .line 115
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mParameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeTargetOutputConfigId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTargetOutputConfigIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    .line 109
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mParameters:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 97
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method public setTargetOutputConfigIds(Ljava/util/List;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTargetOutputConfigIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setTemplateId(I)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;
    .locals 0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->mTemplateId:Ljava/lang/Integer;

    return-object p0
.end method

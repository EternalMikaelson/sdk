.class public Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
.super Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
.source "PreviewParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewParameter.Build"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 2

    .line 101
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter-IA;)V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 0

    .line 59
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

    .line 59
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

    .line 59
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

    .line 59
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

    .line 59
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

    .line 59
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAndroidKeys()Ljava/util/List;
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->getAndroidKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCustomKeys()Ljava/util/List;
    .locals 0

    .line 59
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

    .line 59
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public bridge synthetic remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/RequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    return-void
.end method

.method public bridge synthetic set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
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

    .line 59
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-static {}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->-$$Nest$sfgetmKeysHashMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "PreviewParameter.Build"

    if-nez v0, :cond_0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set, KeysHashMap not init, key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 78
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter;->-$$Nest$sfgetmKeysHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/metadata/RequestKey;

    if-nez v0, :cond_1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set, not match key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 86
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_TRIPOD_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CAPTURE_FLIP_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 87
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_NAME_ZOOM_ACTIVE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 88
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_NAME_ZOOM_TARGET:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    new-array p1, v3, [F

    .line 91
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    :cond_4
    :goto_0
    new-array p1, v3, [I

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aput p2, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_1
    return-object p0
.end method

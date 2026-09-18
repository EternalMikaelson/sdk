.class public Lcom/oplus/ocs/camera/extensions/compat/sdk/SdkVersionCompatApi34Impl;
.super Ljava/lang/Object;
.source "SdkVersionCompatApi34Impl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtensionStrength(Ljava/util/Map;)I
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 20
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public updateAvailableCaptureRequestKeys(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->isSupportExtensionStrength(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public updateAvailableCaptureResultKeys(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->isSupportExtensionStrength(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public updateExtensionCaptureResult(Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ")V"
        }
    .end annotation

    const/4 p0, -0x1

    .line 49
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtensionStrength:I

    if-eq p0, v0, :cond_0

    .line 50
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->EXTENSION_STRENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExtensionStrength:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

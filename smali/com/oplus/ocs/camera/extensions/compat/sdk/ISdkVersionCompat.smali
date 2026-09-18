.class public interface abstract Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;
.super Ljava/lang/Object;
.source "ISdkVersionCompat.java"


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

    return-void
.end method

.method public updateExtensionCaptureResult(Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
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

    return-void
.end method

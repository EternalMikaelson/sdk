.class public interface abstract Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;
.super Ljava/lang/Object;
.source "ICaptureRequestBuilderInternal.java"


# virtual methods
.method public abstract getParameter(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
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
.end method

.method public abstract setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
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
.end method

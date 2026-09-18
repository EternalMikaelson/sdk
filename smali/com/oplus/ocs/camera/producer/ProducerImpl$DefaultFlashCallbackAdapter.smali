.class final Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;
.super Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;
.source "ProducerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/ProducerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultFlashCallbackAdapter"
.end annotation


# instance fields
.field mCameraFlashCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;

.field mCameraFlashCallbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1737
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;-><init>()V

    const/4 v0, 0x0

    .line 1734
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;

    .line 1735
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 1742
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;

    .line 1743
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackHandler:Landroid/os/Handler;

    return-void

    .line 1739
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callbackAdapter is not allowed to null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onFlashModeChanged(Ljava/lang/String;)V
    .locals 2

    .line 1762
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1763
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$2;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1770
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;->onFlashModeChanged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFlashModeSupportListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1748
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1749
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$1;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1756
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;->onFlashModeSupportListChanged(Ljava/util/List;)V

    :goto_0
    return-void
.end method

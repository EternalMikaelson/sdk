.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$13;
.super Ljava/lang/Object;
.source "Camera2Impl.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->linkMetadataImageReader(Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    .line 3793
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$13;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 3796
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$13;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onCaptureCompleted(Landroid/media/ImageReader;)V

    return-void
.end method

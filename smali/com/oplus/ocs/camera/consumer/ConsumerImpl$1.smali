.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->linkSurfaceToConsumer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

.field final synthetic val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surface_key_preview_frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-static {v0, v1, p1, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPreviewFrameImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "surface_key_preview_in_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-static {v0, v1, p1, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPreviewInPreviewFrameImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$1;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-static {v0, v1, p1, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPreviewImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    :goto_0
    return-void
.end method

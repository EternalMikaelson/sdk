.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;
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
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$2;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-static {v0, v1, p1, v2, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monVideoImageArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ConsumerImpl"

    const-string v0, "onImageAvailable"

    .line 259
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

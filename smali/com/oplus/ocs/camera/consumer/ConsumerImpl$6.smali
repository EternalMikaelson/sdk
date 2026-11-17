.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

.field final synthetic val$adapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

.field final synthetic val$postPreviewImageCallBackHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

.field final synthetic val$previewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

.field final synthetic val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$adapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$previewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    iput-object p4, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    iput-object p5, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$postPreviewImageCallBackHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1558
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$adapter:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$previewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1562
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 1565
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$6;->val$postPreviewImageCallBackHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-void
.end method

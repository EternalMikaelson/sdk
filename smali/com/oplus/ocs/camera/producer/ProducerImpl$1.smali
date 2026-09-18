.class Lcom/oplus/ocs/camera/producer/ProducerImpl$1;
.super Ljava/lang/Object;
.source "ProducerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/ProducerImpl;->handleCaptureFailed(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

.field final synthetic val$callback:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$1;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$1;->val$callback:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1388
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$1;->val$callback:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    invoke-virtual {p0, v0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return-void
.end method

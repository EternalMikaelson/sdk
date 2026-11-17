.class Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$3;
.super Ljava/lang/Object;
.source "ProducerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

.field final synthetic val$result:Lcom/oplus/ocs/camera/common/util/ErrorResult;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$3;->this$1:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$3;->val$result:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$3;->this$1:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$3;->val$result:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    return-void
.end method

.class Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$7;
.super Ljava/lang/Object;
.source "ProducerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->onSessionClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V
    .locals 0

    .line 1712
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$7;->this$1:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1715
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter$7;->this$1:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionClosed()V

    return-void
.end method

.class Lcom/oplus/ocs/camera/CameraUnitImpl$1$1;
.super Ljava/lang/Object;
.source "CameraUnitImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper$ConfigStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/CameraUnitImpl$1;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraUnitImpl$1;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$1$1;->this$1:Lcom/oplus/ocs/camera/CameraUnitImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigParseDone(Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$1$1;->this$1:Lcom/oplus/ocs/camera/CameraUnitImpl$1;

    iget-object p1, p1, Lcom/oplus/ocs/camera/CameraUnitImpl$1;->this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/CameraUnitImpl;->-$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/CameraUnitImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$1$1;->this$1:Lcom/oplus/ocs/camera/CameraUnitImpl$1;

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$1;->val$apsStateCallback:Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->onConfigParseDone(Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V

    return-void
.end method

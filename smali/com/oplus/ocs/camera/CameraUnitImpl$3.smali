.class Lcom/oplus/ocs/camera/CameraUnitImpl$3;
.super Ljava/lang/Object;
.source "CameraUnitImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitImpl;->openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

.field final synthetic val$callback:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraUnitImpl;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$3;->this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$3;->val$callback:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$3;->val$callback:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ErrorResult;->ILLEGAL_STATE_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    return-void
.end method

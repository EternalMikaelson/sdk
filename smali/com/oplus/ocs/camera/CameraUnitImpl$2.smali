.class Lcom/oplus/ocs/camera/CameraUnitImpl$2;
.super Ljava/lang/Object;
.source "CameraUnitImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitImpl;->initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraUnitImpl;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$2;->this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$2;->this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;-><init>()V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/CameraUnitImpl;->-$$Nest$fputmDeviceManager(Lcom/oplus/ocs/camera/CameraUnitImpl;Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$2;->this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/CameraUnitImpl;->-$$Nest$minitCoverageService(Lcom/oplus/ocs/camera/CameraUnitImpl;Landroid/content/Context;)V

    .line 87
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

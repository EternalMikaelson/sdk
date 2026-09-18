.class Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$2;
.super Ljava/lang/Object;
.source "ProducerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->onFlashModeChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1763
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$2;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$2;->val$mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$2;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$2;->val$mode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;->onFlashModeChanged(Ljava/lang/String;)V

    return-void
.end method

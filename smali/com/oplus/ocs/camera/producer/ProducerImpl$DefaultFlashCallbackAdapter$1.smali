.class Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$1;
.super Ljava/lang/Object;
.source "ProducerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->onFlashModeSupportListChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;Ljava/util/List;)V
    .locals 0

    .line 1749
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$1;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$1;->this$0:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->mCameraFlashCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter$1;->val$list:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;->onFlashModeSupportListChanged(Ljava/util/List;)V

    return-void
.end method

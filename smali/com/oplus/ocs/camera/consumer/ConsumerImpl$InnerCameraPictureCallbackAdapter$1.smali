.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

.field final synthetic val$frameNumber:I

.field final synthetic val$idx:I

.field final synthetic val$request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;JII)V
    .locals 0

    .line 2602
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$request:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$timestamp:J

    iput p5, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$idx:I

    iput p6, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$frameNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2605
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$request:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$timestamp:J

    iget v5, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$idx:I

    iget v6, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$frameNumber:I

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JII)V

    .line 2606
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$request:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;->val$timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V

    return-void
.end method

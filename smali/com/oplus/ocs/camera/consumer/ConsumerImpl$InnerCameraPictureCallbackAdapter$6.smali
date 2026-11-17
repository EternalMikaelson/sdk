.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$6;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onBurstShotStart(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

.field final synthetic val$burstShotFlagId:J


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;J)V
    .locals 0

    .line 2826
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$6;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iput-wide p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$6;->val$burstShotFlagId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2829
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$6;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$6;->val$burstShotFlagId:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotStart(J)V

    return-void
.end method

.class public final synthetic Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iput-wide p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda7;->f$1:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->lambda$onApsCaptureStarted$1$com-oplus-ocs-camera-consumer-ConsumerImpl$InnerCameraPictureCallbackAdapter(J)V

    return-void
.end method

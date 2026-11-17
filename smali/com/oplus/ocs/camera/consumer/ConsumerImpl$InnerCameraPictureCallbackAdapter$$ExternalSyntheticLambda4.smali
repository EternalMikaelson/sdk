.class public final synthetic Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda4;
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

.field public final synthetic f$1:Lcom/oplus/ocs/camera/common/util/CameraImage;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/oplus/ocs/camera/common/util/CameraImage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/oplus/ocs/camera/common/util/CameraImage;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->lambda$onApsQuickImageReceived$8$com-oplus-ocs-camera-consumer-ConsumerImpl$InnerCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    return-void
.end method

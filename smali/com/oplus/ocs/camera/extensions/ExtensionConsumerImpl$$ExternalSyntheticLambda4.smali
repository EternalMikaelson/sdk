.class public final synthetic Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

.field public final synthetic f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;->f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;->f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda4;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->lambda$onPreviewReceived$4$com-oplus-ocs-camera-extensions-ExtensionConsumerImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    return-void
.end method

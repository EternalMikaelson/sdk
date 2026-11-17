.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->lambda$connect$0$com-oplus-ocs-camera-consumer-apsAdapter-APSClient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

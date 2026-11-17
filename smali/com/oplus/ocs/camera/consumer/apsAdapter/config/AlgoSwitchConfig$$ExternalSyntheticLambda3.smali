.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->lambda$parsePreviewConfig$6(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

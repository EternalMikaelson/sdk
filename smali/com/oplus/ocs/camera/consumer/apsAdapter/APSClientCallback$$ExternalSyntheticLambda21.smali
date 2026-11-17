.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;
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
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->lambda$processMetadataRef$0(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

.field public final synthetic f$1:Landroid/media/Image;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;Landroid/media/Image;ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$1:Landroid/media/Image;

    iput-boolean p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$3:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$1:Landroid/media/Image;

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$2:Z

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter$$ExternalSyntheticLambda7;->f$3:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->lambda$initMetaMap$2$com-oplus-ocs-camera-consumer-apsAdapter-APSClient$MetaImageRefCounter(Landroid/media/Image;ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;
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
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

.field public final synthetic f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;->f$0:I

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;->f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;->f$0:I

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;->f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$$ExternalSyntheticLambda34;->f$2:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->lambda$afterProcessImage$10(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

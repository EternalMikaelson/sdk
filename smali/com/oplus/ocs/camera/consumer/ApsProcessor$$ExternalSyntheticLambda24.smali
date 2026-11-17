.class public final synthetic Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

.field public final synthetic f$2:Landroid/media/Image;

.field public final synthetic f$3:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field public final synthetic f$4:Landroid/media/ImageReader;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Landroid/media/Image;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$2:Landroid/media/Image;

    iput-object p4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$3:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$4:Landroid/media/ImageReader;

    iput-wide p6, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$5:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$1:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$2:Landroid/media/Image;

    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$3:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v4, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$4:Landroid/media/ImageReader;

    iget-wide v5, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$$ExternalSyntheticLambda24;->f$5:J

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->lambda$addPictureMeta$20$com-oplus-ocs-camera-consumer-ApsProcessor(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Landroid/media/Image;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

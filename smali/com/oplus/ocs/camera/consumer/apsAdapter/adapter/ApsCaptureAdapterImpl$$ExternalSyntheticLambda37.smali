.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$$ExternalSyntheticLambda37;
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

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$$ExternalSyntheticLambda37;->f$0:I

    iput-wide p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$$ExternalSyntheticLambda37;->f$1:J

    iput p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$$ExternalSyntheticLambda37;->f$2:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$$ExternalSyntheticLambda37;->f$0:I

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$$ExternalSyntheticLambda37;->f$1:J

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$$ExternalSyntheticLambda37;->f$2:I

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->lambda$addFrameAndProcessImage$32(IJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

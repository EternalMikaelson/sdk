.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda15;
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
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda15;->f$0:J

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda15;->f$0:J

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Long;

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewAdapterImpl;->lambda$dropFrame$12(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

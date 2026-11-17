.class public final synthetic Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda1;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    iput-object p2, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->lambda$report$0$com-oplus-ocs-camera-common-statistics-StatisticsManager(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

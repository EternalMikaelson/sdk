.class public final synthetic Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->lambda$setCaptureFormat$1(ILcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;)V

    return-void
.end method

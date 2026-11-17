.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda2;
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


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda2;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->lambda$getDumpAlgoList$22(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

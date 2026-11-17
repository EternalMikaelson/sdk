.class public final synthetic Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda0;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/configure/ProtobufParser$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/oplus/ocs/camera/configure/ProtobufParser;->lambda$initFeatureInfo$2(Lcom/oplus/ocs/camera/configure/ConfigFeatureImpl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

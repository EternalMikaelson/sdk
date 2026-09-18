.class public final synthetic Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->lambda$onSessionClosed$0(Ljava/util/Map$Entry;)V

    return-void
.end method

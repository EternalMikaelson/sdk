.class public final synthetic Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda3;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/extensions/ExtensionClient;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/extensions/ExtensionClient;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->lambda$initConfigure$1$com-oplus-ocs-camera-extensions-ExtensionClient(Landroid/content/Context;)V

    return-void
.end method

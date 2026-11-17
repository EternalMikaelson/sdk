.class Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener;
.super Ljava/lang/Object;
.source "ApsProcessor.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/ApsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApsDecisionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)V
    .locals 0

    .line 4676
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener;-><init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)V

    return-void
.end method


# virtual methods
.method public onDecisionResult(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 1

    .line 4679
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fgetmConsumerContract(Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IConsumer;->onDecisionArrived(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    if-eqz p2, :cond_0

    .line 4682
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$ApsDecisionListener;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iget p1, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->-$$Nest$fputmNewestMasterPipeline(Lcom/oplus/ocs/camera/consumer/ApsProcessor;[I)V

    :cond_0
    return-void
.end method

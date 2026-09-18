.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;
.super Ljava/lang/Object;
.source "ApsAdapterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->onCaptureFailed(JIIZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

.field final synthetic val$identity:J

.field final synthetic val$imageItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

.field final synthetic val$imageNum:I

.field final synthetic val$isCaptureFailed:Z

.field final synthetic val$mergeNum:I


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;JIIZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    iput-wide p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$identity:J

    iput p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$imageNum:I

    iput p5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$mergeNum:I

    iput-boolean p6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$isCaptureFailed:Z

    iput-object p7, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$imageItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed, identity"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$identity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsAdapterImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;->-$$Nest$fgetmCaptureImpl(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$identity:J

    iget v4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$imageNum:I

    iget v5, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$mergeNum:I

    iget-boolean v6, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$isCaptureFailed:Z

    iget-object v7, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterImpl$1;->val$imageItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;->countAddFrame(JIIZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)Z

    :cond_0
    return-void
.end method

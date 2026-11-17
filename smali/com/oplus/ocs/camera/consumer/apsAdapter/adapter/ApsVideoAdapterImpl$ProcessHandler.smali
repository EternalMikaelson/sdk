.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;
.super Landroid/os/Handler;
.source "ApsVideoAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    .line 314
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 351
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 363
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    if-eqz v0, :cond_1

    .line 354
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    .line 355
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->-$$Nest$maddVideoFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;)I

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, error msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 321
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 325
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mbAllowDropFrame:Z

    if-eqz v1, :cond_2

    const-string p1, "dropvideoframe"

    .line 328
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "sendMessageAtTime, drop this frame\uff1a"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->releaseImageItemList()V

    .line 334
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    iget-object p2, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    if-eqz p2, :cond_1

    .line 335
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl$ProcessHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoAdapterImpl;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    sget-object p2, Lcom/common/StaticsConstant$EventType;->ABNORMAL_DISPLAY:Lcom/common/StaticsConstant$EventType;

    const-string p3, "abnormal_preview"

    const/4 v0, 0x4

    invoke-interface {p0, p2, p3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;->reportDataToDcs(Lcom/common/StaticsConstant$EventType;Ljava/lang/String;I)V

    .line 341
    :cond_1
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 346
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

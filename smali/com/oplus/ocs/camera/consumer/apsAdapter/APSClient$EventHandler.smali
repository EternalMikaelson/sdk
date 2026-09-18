.class Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;
.super Landroid/os/Handler;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Landroid/os/Looper;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    .line 1184
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1189
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;Landroid/os/Message;)V

    const-string v1, "APSClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1191
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    if-nez v0, :cond_0

    const-string p0, "handleMessage, mBufferCallback is null"

    .line 1192
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1197
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string p0, "handleMessage, msg object is null, return"

    .line 1198
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1203
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    .line 1205
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0xff

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const-string p0, "handleMessage, the message type is error, please check, return"

    .line 1217
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1213
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onServiceDied()V

    goto :goto_0

    .line 1209
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onCaptureCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$handleMessage$0$com-oplus-ocs-camera-consumer-apsAdapter-APSClient$EventHandler(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mBufferCallback: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->this$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

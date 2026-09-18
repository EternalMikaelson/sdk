.class Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;
.super Landroid/os/Handler;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DcsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;Landroid/os/Looper;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    .line 74
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "abnormal_preview"

    const-string v2, "com.oplus.log.send.back.support"

    const-string v3, "1"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$mneedCatchApsLog(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "framework_error_code"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :pswitch_1
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "capture_error_code"

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$mneedCatchApsLog(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$mreportApsErrorCode(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :pswitch_2
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    const-string p1, "CF_AE_STATE_CHECK"

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onCameraCaptureFailError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    const-string p1, "capture_failed"

    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportFunctionalError(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 133
    :pswitch_3
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    const-string p1, "HAL_MISS_FRAME"

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    const/4 p1, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportAbnormalDisplay(Ljava/lang/String;I)V

    goto :goto_0

    .line 122
    :pswitch_4
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    const-string p1, "APS_MISS_FRAME"

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    const/4 p1, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportAbnormalDisplay(Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :pswitch_5
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    const-string p1, "OPEN_CAMERA_ERROR"

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_4
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportAbnormalDisplay(Ljava/lang/String;I)V

    goto :goto_0

    .line 82
    :pswitch_6
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "preview_error_code"

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$mneedCatchApsLog(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager$DcsHandler;->this$0:Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->-$$Nest$mreportApsErrorCode(Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

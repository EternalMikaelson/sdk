.class Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;
.super Ljava/lang/Object;
.source "ExtensionSessionProcessorImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 6

    .line 191
    iget-object p3, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmExtensionConsumer(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->isApsFinishAddFrame()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    move v1, p3

    .line 194
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmModeInterface(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->addFrameWhileMetaTimeout(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method public isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmModeInterface(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 6

    .line 186
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmModeInterface(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmApsRequestTag(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-result-object v1

    iget v1, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mRearFrontCameraId:I

    const-string v2, "ExtensionSessionProcessorImpl"

    if-eq v0, v1, :cond_1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPreviewReceived, camera id not match return, mRearFrontCameraId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmApsRequestTag(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    move-result-object p0

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mRearFrontCameraId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", previewResult id: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 159
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmSessionStage(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_2

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPreviewReceived, session stage not correct, mSessionStage: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmSessionStage(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmModeInterface(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updatePreviewResultAndAddToCache(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Z)V

    .line 171
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fputmPreviewResult(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fputmDecisionResult(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    .line 175
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmbCapturing(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmModeInterface(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getHalControlHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmRestartPreviewRunnable(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getHalControlHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmRestartPreviewRunnable(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmbStartRepeatingCall(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$1;->this$0:Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmDecisionConditionVariable(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

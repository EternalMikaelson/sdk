.class Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;
.super Lcom/oplus/ocs/camera/common/util/CameraHandler;
.source "Camera2StateMachineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateMachineHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;


# direct methods
.method static bridge synthetic -$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->sendMessageWaitDecision(Landroid/os/Message;Z)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Landroid/os/Looper;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    .line 284
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/common/util/CameraHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic lambda$handleMessage$2()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, onCaptureSigBlock before"

    return-object v0
.end method

.method static synthetic lambda$handleMessage$3()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, onCaptureSigBlock after"

    return-object v0
.end method

.method static synthetic lambda$handleMessage$4()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_SET_REPEATING, disable preview"

    return-object v0
.end method

.method private sendMessageWaitDecision(Landroid/os/Message;Z)V
    .locals 2

    .line 289
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->mMyLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDecisionVariable(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    if-eqz p2, :cond_3

    .line 294
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDecisionVariable(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/os/ConditionVariable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    const/16 p2, 0x9

    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne p2, v0, :cond_2

    const/16 p2, 0xa

    .line 297
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 298
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 302
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 315
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x5

    const-string v10, "Camera2StateMachineImpl"

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 506
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    .line 508
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmbEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iget-object p1, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const-string v0, "takePicture"

    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mabortAction(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    return-void

    .line 513
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchDownCaptureStage2:Z

    if-eqz v0, :cond_1

    .line 514
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->takePictureTouchDownStage2()V

    goto/16 :goto_2

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v1

    iget-object v2, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v3, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v4

    iget-object p0, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    xor-int/lit8 v5, p0, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;ZZ)V

    goto/16 :goto_2

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-ne v6, v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->beforeCloseSession()V

    .line 451
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 453
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    instance-of v0, p1, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 457
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    .line 460
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 461
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v10, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 463
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCaptureSigBlock(J)V

    .line 465
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v10, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 468
    :cond_3
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p1

    invoke-interface {p1, v12}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->stopPreview(Z)V

    .line 469
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 472
    :cond_4
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p1

    if-ne v9, p1, :cond_f

    .line 473
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v7}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 474
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->closeOldSession()V

    .line 475
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 477
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmInnerSessionCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 478
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmInnerSessionCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto/16 :goto_2

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeMessages(I)V

    .line 351
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeMessages(I)V

    .line 352
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeMessages(I)V

    .line 353
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeMessages(I)V

    .line 354
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mcreateSessionDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    goto/16 :goto_2

    .line 523
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-ne v6, v0, :cond_f

    .line 524
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 525
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 529
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 532
    :cond_5
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p1

    invoke-interface {p1, v12}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->stopPreview(Z)V

    .line 533
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    if-eqz v12, :cond_f

    .line 536
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 537
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeMessages(I)V

    goto/16 :goto_2

    .line 485
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmbDisbalePreview(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 486
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v10, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-eq v9, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-ne v6, v0, :cond_f

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 493
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    .line 494
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p1, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 497
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0, v6}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    goto/16 :goto_2

    .line 499
    :cond_8
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    goto/16 :goto_2

    .line 435
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p1

    if-ne v9, p1, :cond_f

    .line 436
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v7}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 437
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->beforeCloseSession()V

    .line 438
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->closeOldSession()V

    .line 439
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 441
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmInnerSessionCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 442
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmInnerSessionCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto/16 :goto_2

    .line 392
    :pswitch_6
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p1

    if-eq v12, p1, :cond_9

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p1

    if-eq v8, p1, :cond_9

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p1

    if-ne v5, p1, :cond_f

    .line 395
    :cond_9
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 396
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->closeCameraDevice()V

    .line 397
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmInnerCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 400
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-nez p0, :cond_f

    .line 401
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-virtual {p0, v12}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportEnterExit(Z)V

    goto/16 :goto_2

    .line 324
    :pswitch_7
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v12, :cond_a

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v12

    goto :goto_1

    :cond_a
    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fputmbIsClosing(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Z)V

    .line 328
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmStopRecordingTask(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmStopRecordingTask(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmStopRecordingTask(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 332
    :cond_b
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Z)V

    .line 335
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mcloseCameraDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V

    .line 337
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v12, :cond_f

    .line 338
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$1;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;)V

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 408
    :pswitch_8
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-eq v8, v0, :cond_c

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-eq v12, v0, :cond_c

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-ne v5, v0, :cond_f

    .line 412
    :cond_c
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 413
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    .line 414
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    iget-object p1, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    .line 415
    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v4

    .line 414
    invoke-interface {v0, v1, p1, v3, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->createNewSession(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V

    .line 417
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p1

    if-ne v2, p1, :cond_f

    .line 418
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v9}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 419
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->getConfigInfo()Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 422
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 423
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/util/ErrorResult;->STREAM_SURFACE_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    .line 426
    :cond_d
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0, v5}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    const-string p0, "handleMessage, create capture session failed."

    .line 428
    invoke-static {v10, p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 358
    :pswitch_9
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;)V

    invoke-static {v10, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 360
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    if-ne v4, v0, :cond_f

    .line 362
    :try_start_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 367
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 368
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    .line 369
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setCallback(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    .line 372
    :cond_e
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fputmCameraId(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 373
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraId(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->openCameraDevice(ILandroid/os/Handler;)V

    .line 375
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;)V

    invoke-static {v10, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 377
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v12}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 378
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmInnerCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 381
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraId(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraName(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onOpenCamera(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "handleMessage, open camera failed"

    .line 383
    invoke-static {v10, v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p1, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    .line 385
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmInnerCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    invoke-virtual {p0, v11, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_2

    .line 317
    :pswitch_a
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    .line 320
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$mopenCameraDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$handleMessage$0$com-oplus-ocs-camera-producer-device-Camera2StateMachineImpl$StateMachineHandler()Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCamera, MSG_OPEN_CAMERA_DEVICE, mDeviceState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$handleMessage$1$com-oplus-ocs-camera-producer-device-Camera2StateMachineImpl$StateMachineHandler()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCamera, cameraId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->-$$Nest$fgetmCameraId(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

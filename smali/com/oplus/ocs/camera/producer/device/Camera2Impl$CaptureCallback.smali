.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureCallback"
.end annotation


# instance fields
.field private mRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, 0x0

    .line 471
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->mRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method

.method static synthetic lambda$onCaptureCompleted$0(J)Ljava/lang/String;
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraUnit.onCaptureCompleted, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureCompleted$1(J)Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraUnit.onCaptureCompleted, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 595
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 488
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 490
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback$$ExternalSyntheticLambda0;-><init>(J)V

    .line 491
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v2

    const-string v4, "onCaptureMetaArrived"

    .line 490
    invoke-static {p1, v4, v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/util/function/Supplier;Ljava/lang/String;J)V

    .line 493
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getLogicId()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 496
    invoke-static {v3}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object v5

    .line 497
    invoke-virtual {v5, p3, v2, v0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 500
    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p2, v5, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 504
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 506
    iget-boolean p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz p2, :cond_1

    .line 507
    iget-boolean p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz p2, :cond_2

    .line 508
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmHalRequestNum(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)I

    move-result p3

    sub-int/2addr p3, v2

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmHalRequestNum(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p2, p3, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mtakeNextBurstCapture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_2
    :goto_0
    const/16 p2, 0x30

    .line 514
    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x31

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x4b

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x32

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x57

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x4f

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x49

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x4a

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x4e

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x42

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x4c

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x41

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x3d

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x54

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x4d

    iget p3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p2, p3, :cond_3

    const/16 p2, 0x58

    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p2, p1, :cond_4

    .line 530
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$msetRequestCaptureNum(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V

    .line 533
    :cond_4
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {p0, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 538
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    const-string p1, "Camera2Impl"

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed, fail reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 544
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 545
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmSessionLock(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 546
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mresetParamsForFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 547
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 554
    new-instance p1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    .line 556
    invoke-virtual {p1, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 558
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 559
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 561
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 563
    iget-boolean p1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-nez p1, :cond_0

    .line 564
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0, p3, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mtakeNextBurstCapture(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 589
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 570
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureSequenceCompleted(IJ)V

    .line 572
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsFlashRequired:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmRequestHelper(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 574
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needSetIZoomState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmSessionLock(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 576
    :try_start_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    iget-boolean p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsFlashRequired:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbWaitingAeAfConverge(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 577
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmFlashController(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/producer/device/FlashController;->isAeTriggerStart()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$mresetParamsForFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 580
    :cond_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmRequestHelper(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureRequestTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->needSetIZoomState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 581
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->setIZoomEnable(ZLandroid/os/Handler;)V

    .line 583
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 479
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 481
    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    if-nez p1, :cond_2

    .line 482
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_2
    return-void
.end method

.method public setRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$CaptureCallback;->mRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-void
.end method

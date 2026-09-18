.class Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/Camera2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mFlashAutoStartFrameCounter:I

.field private mPrevAeMode:I

.field private mPrevAeState:I

.field private mbHaveSearching:Z

.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, 0x0

    .line 629
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mbHaveSearching:Z

    const/4 p1, -0x1

    .line 630
    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mPrevAeMode:I

    .line 631
    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mPrevAeState:I

    const/16 p1, 0xa

    .line 632
    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mFlashAutoStartFrameCounter:I

    return-void
.end method

.method private checkSmaWireStatusAndModuleIdArrived(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 8

    const-string v0, "Camera2Impl"

    .line 790
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbSmaWireStatusAndModuleIdArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 796
    :try_start_0
    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_DOUBLE_OIS_WIRECUTOFF:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    .line 798
    array-length v2, p1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 799
    aget-byte v3, p1, v2

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 800
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    new-array v5, v4, [C

    :goto_1
    if-ge v2, v4, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 804
    aget-byte v7, p1, v6

    int-to-char v7, v7

    aput-char v7, v5, v2

    move v2, v6

    goto :goto_1

    .line 807
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V

    .line 808
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportSmaStatusAndModuleId(ZLjava/lang/String;)V

    .line 809
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbSmaWireStatusAndModuleIdArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 811
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 816
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbSmaWireStatusAndModuleIdArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 818
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkSmaWireStatusAndModuleIdArrived, key does not exist: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic lambda$checkSmaWireStatusAndModuleIdArrived$4(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSmaWireStatusAndModuleIdArrived, smaWireConnected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", moduleID: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureCompleted$0(J)Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraUnit.CameraStartupPerformance.onCaptureCompleted, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureCompleted$1(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "something has wrong when read video gammas. exception message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureCompleted$2(J)Ljava/lang/String;
    .locals 2

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraUnit.CameraStartupPerformance.onCaptureCompleted, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureFailed$3(Landroid/hardware/camera2/CaptureFailure;)Ljava/lang/String;
    .locals 2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewRequestCallback, onCaptureFailed, fail reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onFirstPreviewMetaArrive(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    const-string v0, "Camera2Impl"

    const-string v1, "firstRepeatingArrive"

    .line 767
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraType(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportPreview(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 771
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmRepeatingVariable(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 772
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmFirstRequestHash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;I)V

    .line 773
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onFirstMetaArrived()V

    .line 774
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->cancelDelayProcessMsg(I)V

    .line 776
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 778
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAMERA_THIRD_FRONT_SINGLE_TREAM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 779
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 780
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    if-ne v1, p1, :cond_0

    const-string p1, "video_mode"

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 783
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 784
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const/4 p1, 0x3

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setDcsDelayProcessMsg(IJ)V

    :cond_1
    return-void
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

    .line 763
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    .line 641
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 643
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda2;-><init>(J)V

    const-string v2, "onPreviewMetaArrived"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/util/function/Supplier;Ljava/lang/String;JZ)V

    .line 646
    invoke-static {p2}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->isSupportCloseCaptureResult(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result p1

    invoke-static {p1}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object p1

    .line 647
    invoke-virtual {p1, p3, v3, v0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Camera2Impl"

    const-string p1, "onCaptureCompleted, capture result is null"

    .line 650
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 655
    :cond_0
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmRecordingTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmRecordingTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p3

    iget-object p3, p3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 657
    :try_start_0
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_VIDEO_GAMMA_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_1

    .line 659
    array-length v2, p3

    if-lez v2, :cond_1

    .line 660
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmRecordingTag(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v2

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    .line 661
    invoke-virtual {v2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;->onReceivedVideoGammas([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "Camera2Impl"

    .line 664
    new-instance v4, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda3;

    invoke-direct {v4, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 668
    :cond_1
    :goto_0
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 669
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 671
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbAeAfLocked(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 672
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbNeedAutoFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eqz p3, :cond_9

    .line 675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v6, v5, :cond_9

    const/4 v5, 0x3

    .line 676
    iget v7, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mPrevAeMode:I

    const/16 v8, 0xa

    if-ne v5, v7, :cond_3

    .line 677
    iput v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mFlashAutoStartFrameCounter:I

    goto :goto_1

    .line 678
    :cond_3
    iget v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mFlashAutoStartFrameCounter:I

    if-ge v5, v8, :cond_4

    add-int/2addr v5, v4

    .line 679
    iput v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mFlashAutoStartFrameCounter:I

    .line 682
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x4

    if-ne v7, v5, :cond_5

    .line 683
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v5, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbNeedAutoFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 684
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mbHaveSearching:Z

    goto :goto_3

    .line 685
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 686
    iput-boolean v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mbHaveSearching:Z

    goto :goto_3

    .line 687
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_a

    .line 688
    iget v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mFlashAutoStartFrameCounter:I

    if-ge v5, v8, :cond_7

    iget v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mPrevAeState:I

    if-ne v7, v5, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    .line 691
    :goto_2
    iget-boolean v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mbHaveSearching:Z

    if-nez v5, :cond_8

    if-eqz v4, :cond_a

    .line 692
    :cond_8
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fputmbNeedAutoFlash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;Z)V

    .line 693
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mbHaveSearching:Z

    goto :goto_3

    .line 696
    :cond_9
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbFlashAutoMode(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 697
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mbHaveSearching:Z

    .line 700
    :cond_a
    :goto_3
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v4}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmSessionLock(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 701
    :try_start_1
    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v5}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmFlashController(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/producer/device/FlashController;->getFlashControllerCallback()Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmTakePictureCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p1}, Lcom/oplus/ocs/camera/producer/device/FlashController$FlashControllerCallback;->notifyMetadataReceived(Landroid/os/Handler;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 703
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-eqz v2, :cond_b

    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    iput v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mPrevAeMode:I

    if-eqz p3, :cond_c

    .line 706
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    iput v4, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->mPrevAeState:I

    .line 708
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmFirstRequestHash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)I

    move-result p3

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    if-ne p3, v2, :cond_d

    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 709
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->onFirstPreviewMetaArrive(Landroid/hardware/camera2/CaptureRequest;)V

    .line 712
    :cond_d
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->checkSmaWireStatusAndModuleIdArrived(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 713
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->getLogicId()I

    move-result p3

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 716
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 719
    :cond_e
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda4;

    invoke-direct {p0, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda4;-><init>(J)V

    const-string p1, "onPreviewMetaArrived"

    invoke-static {p0, p1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/util/function/Supplier;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 703
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 725
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    const-string v0, "Camera2Impl"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 728
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmFirstRequestHash(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)I

    move-result p1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmbFirstMetaArrived(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 729
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->onFirstPreviewMetaArrive(Landroid/hardware/camera2/CaptureRequest;)V

    .line 732
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

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

    const/4 p1, 0x0

    .line 738
    invoke-static {p1}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 739
    invoke-virtual {v0, p3, p1, v1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Camera2Impl"

    const-string p1, "onCaptureProgressed, capture result is null"

    .line 742
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 747
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 757
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 752
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 636
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2Impl$6;->this$0:Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->-$$Nest$fgetmCameraPreviewCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object v0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

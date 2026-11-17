.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

.field final synthetic val$apsCameraRequestTag:Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->val$apsCameraRequestTag:Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onApsCaptureCompleted$0(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Ljava/lang/String;
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsCaptureCompleted, identity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", mPictureTitle: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPictureTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mbWatermarkEdit: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkEdit:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mbVideoLivePhoto: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mbAFBCVideoSnapshot: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAFBCVideoSnapshot:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", captureResultHandle: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onApsCaptureCompleted$1(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsCaptureCompleted, identity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", mbWatermarkEdit: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkEdit:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onApsCaptureCompleted(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 286
    iget-object v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 288
    new-instance v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    iget v3, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p2

    invoke-direct {v9, v10, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 292
    iget-object v3, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const-string v3, "ConsumerImpl"

    const-string v4, "onApsCaptureCompleted, meta timestamp is not match with buffer"

    .line 293
    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->mSensorTimestamp:Ljava/lang/Long;

    .line 298
    :cond_0
    iget-boolean v3, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eqz v11, :cond_4

    .line 300
    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 301
    invoke-virtual {v3}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->isSupportCloseCaptureResult(Landroid/hardware/camera2/CaptureRequest;)Z

    move-result v3

    .line 300
    invoke-static {v3}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultManagerFactory;->getManagerInstance(Z)Lcom/oplus/hardware/camera2/OplusCaptureResultManager;

    move-result-object v3

    .line 302
    iget-object v4, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;->obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 304
    invoke-interface {v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoLivePhotoCacheResult"

    .line 305
    invoke-interface {v3, v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->addResultRefCount(Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 307
    :goto_0
    new-instance v4, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v4

    .line 310
    invoke-virtual {v4, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v4

    .line 311
    invoke-virtual {v4, v9}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setApsCaptureResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCameraRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v4

    .line 313
    invoke-virtual {v4, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setPreviewHandle(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v4

    sget-object v5, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v6, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    .line 314
    invoke-virtual {v4, v5, v6}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v4

    .line 316
    iget-boolean v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbAFBCVideoSnapshot:Z

    if-nez v5, :cond_2

    .line 317
    invoke-virtual {v4, v11}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    :goto_1
    const-string v5, "ConsumerImpl"

    .line 322
    new-instance v6, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v2, v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 331
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmVideoLivePhotoParamLock(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 332
    :try_start_0
    iget-object v5, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v5}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmVideoSnapshotBuilder(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-wide v6, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v5, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v5}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmVideoLivePhotoParamMap(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-wide v6, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 334
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 337
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3, v4, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$maddDeferJobParam(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;Ljava/util/Map;)V

    .line 340
    :cond_3
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmPictureAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onFinishAddFrame(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 334
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "ConsumerImpl"

    const-string v1, "onApsCaptureCompleted, imageBuffer is null"

    .line 342
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 345
    :cond_5
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v3

    const/4 v13, 0x1

    invoke-interface {v3, v2, v9, v13}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Z)V

    if-eqz v11, :cond_8

    .line 348
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v4, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 351
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getSubHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 352
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v3

    invoke-interface {v3, v2, v9, v13}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Z)V

    .line 353
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    const/4 v15, 0x0

    invoke-virtual {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v16

    .line 354
    invoke-virtual {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getSubHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v19

    const/16 v21, 0x11

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JI)V

    .line 355
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->addRef()I

    .line 356
    iget-object v3, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v3

    const/16 v5, 0x11

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPictureImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 360
    :cond_6
    new-instance v3, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v3

    .line 363
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v3

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v5, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    .line 364
    invoke-virtual {v3, v4, v5}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v3

    const-string v4, "ConsumerImpl"

    .line 366
    new-instance v5, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 369
    iget-boolean v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbWatermarkEdit:Z

    if-nez v2, :cond_7

    .line 370
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmPictureAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    goto :goto_2

    .line 372
    :cond_7
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmVideoSnapshotBuilder(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v0, "ConsumerImpl"

    const-string v1, "onApsCaptureCompleted, imageBuffer is null"

    .line 375
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onApsCaptureStarted(J)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmPictureAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->val$apsCameraRequestTag:Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onApsCaptureStarted(Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;J)V

    .line 280
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$3;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->onApsCaptureStarted(J)V

    return-void
.end method

.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;
.super Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
.source "ConsumerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerCameraPictureCallbackAdapter"
.end annotation


# instance fields
.field private innerShutterIndex:I

.field private mCallbackHandler:Landroid/os/Handler;

.field private mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

.field private mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateAiMasterWatermark(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Landroid/os/Bundle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->updateAiMasterWatermark(Landroid/os/Bundle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V
    .locals 0

    .line 2506
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2507
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    .line 2508
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 2510
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 2511
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 p1, -0x1

    .line 2513
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->innerShutterIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)V

    return-void
.end method

.method static synthetic lambda$getKeyList$9()Ljava/lang/String;
    .locals 1

    const-string v0, "getKeyList, is null"

    return-object v0
.end method

.method static synthetic lambda$onAfterSendCaptureRequestToHal$11()Ljava/lang/String;
    .locals 1

    const-string v0, "onAfterSendCaptureRequestToHal"

    return-object v0
.end method

.method static synthetic lambda$onApsCaptureStarted$0(JLcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsCaptureStarted, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", mPictureTitle: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mPictureTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureCompleted$5()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureCompleted, PW_DEBUG onCaptureFailed instead of onCaptureCompleted"

    return-object v0
.end method

.method static synthetic lambda$onCaptureCompleted$6(Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/String;
    .locals 2

    .line 2675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TotalCaptureResult.UpscaleInputSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_UPSCALE_INPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2677
    invoke-interface {p0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TotalCaptureResult.UpscaleOutputSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_UPSCALE_OUTPUT_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2679
    invoke-interface {p0, v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureFailed$7()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureFailed, don\'t notifyErrorType when finish add frame."

    return-object v0
.end method

.method static synthetic lambda$onCaptureStarted$3(JIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 2600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", idx: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", frameNumber: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mShutterCallbackCount: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterCallbackCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPictureCaptureProgressed$4(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;Z)Ljava/lang/String;
    .locals 2

    .line 2639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureCaptureProgressed, timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", usePartialMeta: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSendCaptureRequestToHal$10()Ljava/lang/String;
    .locals 1

    const-string v0, "onSendCaptureRequestToHal"

    return-object v0
.end method

.method private updateAiMasterWatermark(Landroid/os/Bundle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V
    .locals 7

    const-string p0, "buffer"

    .line 2936
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string p0, "buffer_top"

    .line 2937
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string p0, "buffer_right"

    .line 2938
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string p0, "buffer_bottom"

    .line 2939
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string p0, "buffer_overlay"

    .line 2940
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string p0, "buffer_background"

    .line 2941
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object p0

    const-string v0, "bitmap"

    .line 2944
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap_top"

    .line 2945
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v0, "bitmap_right"

    .line 2946
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    const-string v0, "bitmap_bottom"

    .line 2947
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    const-string v0, "bitmap_overlay"

    .line 2948
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    const-string v0, "bitmap_background"

    .line 2949
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    filled-new-array/range {v1 .. v6}, [Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2951
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkBufferArray([[B)V

    .line 2952
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkBitmapArray([Landroid/graphics/Bitmap;)V

    const-string p0, "watermark_left_elements"

    .line 2954
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setElementExtInfosLeft([B)V

    const-string p0, "watermark_top_elements"

    .line 2955
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setElementExtInfosTop([B)V

    const-string p0, "watermark_right_elements"

    .line 2956
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setElementExtInfosRight([B)V

    const-string p0, "watermark_bottom_elements"

    .line 2957
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setElementExtInfosBottom([B)V

    const-string p0, "watermark_overlay_elements"

    .line 2958
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setElementExtInfosOverlay([B)V

    const-string p0, "watermark_background_elements"

    .line 2959
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setElementExtInfosBackground([B)V

    const-string p0, "color_enable"

    .line 2961
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2962
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setWatermarkColorEnable(Z)V

    const-string p0, "color_distance"

    .line 2963
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setWatermarkColorDistance(I)V

    const-string p0, "color_x"

    .line 2964
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setWatermarkColorX(I)V

    const-string p0, "color_y"

    .line 2965
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setWatermarkColorY(I)V

    const-string p0, "color_radius"

    .line 2966
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->setWatermarkColorRadius(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 8

    .line 2855
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->afterProcessImage(ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    .line 2857
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_6

    .line 2858
    new-instance v3, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    .line 2859
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 2860
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    const-string v1, "afterProcessImage, captureRequest is null!"

    const-string v2, "ConsumerImpl"

    if-eqz v0, :cond_1

    .line 2863
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 2864
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2867
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 2868
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    goto :goto_1

    .line 2870
    :cond_0
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2873
    :cond_1
    sget-object v4, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_APS_TOTALRESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    if-eqz v4, :cond_2

    .line 2877
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 2880
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2881
    invoke-virtual {v3, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 2882
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2885
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 2887
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    if-eqz v1, :cond_3

    .line 2888
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->getKeyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult$CaptureResultWrapper;->getValueMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResultValueMap(Ljava/util/Map;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 2891
    :cond_3
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    goto :goto_1

    .line 2893
    :cond_4
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "afterProcessImage, captureResultWrapper is null!"

    .line 2896
    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    :goto_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    new-instance v7, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$8;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$8;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3156
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3157
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->clearInvalidDeferJob(Ljava/util/Map;)V

    goto :goto_0

    .line 3158
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3159
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->clearInvalidDeferJob(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "clearInvalidDeferJobs, CameraPictureCallbackAdapter is null"

    .line 3161
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fillApsParameters(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2913
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->fillApsParameters(ILjava/util/Map;)V

    .line 2914
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_0

    .line 2915
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->fillApsParameters(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p0, "ConsumerImpl"

    const-string p1, "fillApsParameters, mCameraPictureCallbackAdapter is null"

    .line 2917
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 3180
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3181
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 3182
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3183
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "generateVideoCoverFrame, CameraPictureCallbackAdapter is null"

    .line 3185
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 3167
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3168
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 3169
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3170
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "generateWatermark, CameraPictureCallbackAdapter is null"

    .line 3172
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDecisionResult(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3102
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->getDecisionResult(Ljava/util/Map;)V

    goto :goto_0

    .line 3103
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3104
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->getDecisionResult(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "getDecisionResult, CameraPictureCallbackAdapter is null"

    .line 3106
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 2923
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->getKeyList()Ljava/util/List;

    .line 2925
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_0

    .line 2926
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->getKeyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2928
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda0;-><init>()V

    const-string v0, "ConsumerImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$onApsCaptureStarted$1$com-oplus-ocs-camera-consumer-ConsumerImpl$InnerCameraPictureCallbackAdapter(J)V
    .locals 6

    .line 2525
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JII)V

    .line 2526
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V

    return-void
.end method

.method synthetic lambda$onApsQuickImageReceived$8$com-oplus-ocs-camera-consumer-ConsumerImpl$InnerCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 0

    .line 2808
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    return-void
.end method

.method synthetic lambda$onFinishAddFrame$2$com-oplus-ocs-camera-consumer-ConsumerImpl$InnerCameraPictureCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;)V
    .locals 2

    .line 0
    const-string v0, "ConsumerImpl"

    const-string v1, "onFinishAddFrame"

    .line 2539
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUnit.onFinishAddFrame"

    .line 2541
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBegin(Ljava/lang/String;)V

    .line 2543
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$misNeedApsProcessor(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2544
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProducerInterface(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onFinishAddFrame()V

    .line 2547
    :cond_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEnd(Ljava/lang/String;)V

    .line 2549
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return-void
.end method

.method public onAfterSendCaptureRequestToHal()V
    .locals 2

    .line 3068
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const-string v1, "ConsumerImpl"

    if-eqz v0, :cond_0

    .line 3069
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3071
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onAfterSendCaptureRequestToHal()V

    goto :goto_0

    :cond_0
    const-string p0, "onAfterSendCaptureRequestToHal, mCameraPictureCallbackAdapter is null"

    .line 3073
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApsCaptureStarted(Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2516
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2517
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 2518
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    .line 2519
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 2521
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 2522
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p3, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda6;-><init>(JLcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p1, "ConsumerImpl"

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2524
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onApsOtestCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3123
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3124
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsOtestCallback(Ljava/util/Map;)V

    goto :goto_0

    .line 3125
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3126
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsOtestCallback(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsOtestCallback, CameraPictureCallbackAdapter is null"

    .line 3128
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApsQuickImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 2

    .line 2806
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v1, :cond_0

    .line 2807
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onApsSentBitmapCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3134
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3135
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsSentBitmapCallback(Ljava/util/Map;)V

    goto :goto_0

    .line 3136
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3137
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsSentBitmapCallback(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsSentBitmapCallback, CameraPictureCallbackAdapter is null"

    .line 3139
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApsStartProcess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3079
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3080
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsStartProcess(Ljava/util/Map;)V

    goto :goto_0

    .line 3081
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3082
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsStartProcess(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsStartProcess, CameraPictureCallbackAdapter is null"

    .line 3084
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApsStopProcess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3090
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3091
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsStopProcess(Ljava/util/Map;)V

    goto :goto_0

    .line 3092
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3093
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onApsStopProcess(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onApsStopProcess, CameraPictureCallbackAdapter is null"

    .line 3095
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBitmapPoolCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3145
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3146
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBitmapPoolCallback(Ljava/util/Map;)V

    goto :goto_0

    .line 3147
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3148
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBitmapPoolCallback(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onBitmapPoolCallback, CameraPictureCallbackAdapter is null"

    .line 3150
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 2837
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotEnd(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    .line 2839
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v1, :cond_0

    .line 2840
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$7;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 2

    .line 3016
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_1

    .line 3017
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    .line 3018
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setImageCategory(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 3019
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p1

    .line 3022
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$10;

    invoke-direct {v0, p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$10;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setPictureResultCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 3039
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "onBurstShotFinishAddFrame, mCameraPictureCallbackAdapter is null"

    .line 3041
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 2

    .line 2823
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotStart(J)V

    .line 2825
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v1, :cond_0

    .line 2826
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$6;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2665
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureBypassAps()Z

    move-result v0

    const-string v1, "ConsumerImpl"

    if-eqz v0, :cond_0

    .line 2666
    new-instance p2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p2, 0x0

    .line 2668
    move-object p3, p2

    check-cast p3, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return-void

    .line 2673
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 2675
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2683
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_1

    .line 2685
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    if-nez v1, :cond_2

    .line 2686
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPictureMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V

    .line 2689
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmPreviewAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$ConsumerCameraPreviewCallback;->getInflightFrames()Ljava/util/List;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2690
    invoke-interface {p2, v3}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2689
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->addPictureMetaToPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/util/List;Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2691
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPreviewMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 2696
    :cond_3
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p3, :cond_5

    .line 2698
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p3

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$mgetFirstFrameHashCode(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)I

    move-result v1

    if-ne p3, v1, :cond_5

    if-eqz v0, :cond_4

    iget-boolean p3, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    if-nez p3, :cond_5

    .line 2700
    :cond_4
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$3;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2720
    :cond_5
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 2721
    invoke-interface {p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 1

    .line 2649
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2651
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 2653
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 2654
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "ConsumerImpl"

    const-string p2, "onCaptureCompleted, mCameraPictureCallbackAdapter is null"

    .line 2656
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProducerInterface(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->onCaptureCompleted()V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 2726
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2728
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->isApsFinishAddFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2729
    new-instance p2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda11;-><init>()V

    const-string v0, "ConsumerImpl"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_0

    .line 2731
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "raw"

    .line 2733
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2734
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmRequestRawNumber(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;I)V

    :cond_1
    return-void

    .line 2740
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monCaptureFailed(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2742
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v1, :cond_3

    .line 2743
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$4;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JI)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-wide v9, p2

    .line 2564
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 2565
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fputmCaptureDate(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;J)V

    .line 2566
    iput-object v2, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 2568
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPictureMetaStart(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;J)V

    .line 2569
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v0, 0x1

    if-eqz v8, :cond_0

    .line 2572
    iget v3, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterCallbackCount:I

    add-int/2addr v3, v0

    iput v3, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterCallbackCount:I

    .line 2573
    iget-object v3, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    iput-object v3, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    .line 2574
    iget-object v3, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    iput-object v3, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 2577
    :cond_0
    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    .line 2579
    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$misFirstFrame(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmbIsReprocessMode(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2581
    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v3}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$misFirstFrame(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 2584
    iput v4, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->innerShutterIndex:I

    goto :goto_0

    .line 2586
    :cond_2
    iget v4, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->innerShutterIndex:I

    add-int/2addr v4, v0

    iput v4, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->innerShutterIndex:I

    :goto_0
    if-eqz v8, :cond_4

    .line 2591
    iget-boolean v4, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    iget v3, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-ne v0, v3, :cond_4

    iget v3, v8, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mShutterCallbackCount:I

    if-le v3, v0, :cond_4

    :cond_3
    return-void

    .line 2598
    :cond_4
    iget v11, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->innerShutterIndex:I

    .line 2600
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda2;

    move-object v3, v0

    move-wide v4, p2

    move v6, v11

    move/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda2;-><init>(JIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v3, "ConsumerImpl"

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2602
    iget-object v7, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    new-instance v8, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, v11

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$1;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;JII)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2534
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    .line 2535
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 2537
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2538
    new-instance p1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 4

    .line 2972
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_3

    .line 2973
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    .line 2974
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setImageCategory(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2975
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object p1

    .line 2979
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NOT_CHECK_ZOOM_STATE_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 2980
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 2981
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATER_MARK_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 2982
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_WATER_MARK_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 2983
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SAT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 2984
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_SAT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 2985
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    .line 2986
    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$misOutputSizeDifferent(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    .line 2988
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 2990
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;

    invoke-direct {v0, p0, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setPictureResultCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 3006
    :cond_2
    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsImageCategoryParameter;->KEY_IMAGE_CATEGORY_RECREATE_WATERMARK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    .line 3008
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    goto :goto_0

    :cond_3
    const-string p0, "ConsumerImpl"

    const-string p1, "onFinishAddFrame, mCameraPictureCallbackAdapter is null"

    .line 3010
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFirstCaptureFrameAdd()V
    .locals 1

    .line 3047
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_0

    .line 3048
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onFirstCaptureFrameAdd()V

    goto :goto_0

    :cond_0
    const-string p0, "ConsumerImpl"

    const-string v0, "onFirstCaptureFrameAdd, mCameraPictureCallbackAdapter is null"

    .line 3050
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 8

    .line 2759
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    .line 2761
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->getApsResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    move-result-object v2

    .line 2762
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 2763
    iget-object v5, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2765
    iget-object v6, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 2766
    new-instance v7, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$5;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$5;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/common/util/CameraImage;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2801
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0, p1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monImageReceivedWithDeferJob(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraImage;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    :goto_0
    return-void
.end method

.method public onPictureCaptureBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2754
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCaptureBufferLost, frameNumber:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConsumerImpl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2614
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v1, :cond_0

    .line 2615
    new-instance v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$2;-><init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2623
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_1

    .line 2625
    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    if-eqz v0, :cond_1

    return-void

    .line 2632
    :cond_1
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_NAME_SNAPSHOT_USE_PARTIAL_META:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2637
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2639
    :goto_1
    new-instance v2, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v2, p2, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;Z)V

    const-string v3, "ConsumerImpl"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2642
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2643
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$monPictureMetaArrived(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V

    :cond_3
    return-void
.end method

.method public onPictureCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 2815
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureSequenceCompleted(IJ)V

    .line 2817
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz p0, :cond_0

    .line 2818
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureSequenceCompleted(IJ)V

    :cond_0
    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 2

    .line 3057
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const-string v1, "ConsumerImpl"

    if-eqz v0, :cond_0

    .line 3058
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3060
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onSendCaptureRequestToHal()V

    goto :goto_0

    :cond_0
    const-string p0, "onSendCaptureRequestToHal, mCameraPictureCallbackAdapter is null"

    .line 3062
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processDcsMsgData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3112
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    if-eqz v0, :cond_0

    .line 3113
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->processDcsMsgData(Ljava/util/Map;)V

    goto :goto_0

    .line 3114
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3115
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmCaptureDeferPictureCallbackAdapter(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->processDcsMsgData(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "ConsumerImpl"

    const-string p1, "processDcsMsgData, CameraPictureCallbackAdapter is null"

    .line 3117
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2557
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCallbackHandler:Landroid/os/Handler;

    .line 2558
    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->mCameraPictureCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    :cond_0
    return-void
.end method

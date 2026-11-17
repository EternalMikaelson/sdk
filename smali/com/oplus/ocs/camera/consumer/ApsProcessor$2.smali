.class Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;
.super Ljava/lang/Object;
.source "ApsProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ApsProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/ImageReader;Landroid/media/Image;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

.field final synthetic val$finalRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field final synthetic val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ApsProcessor;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;)V
    .locals 0

    .line 2125
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$finalRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2128
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;-><init>()V

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAPTURE_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    .line 2129
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->getNightCaptureTotalTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_CAPTURE_FIRST_EXPOSURE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->this$0:Lcom/oplus/ocs/camera/consumer/ApsProcessor;

    .line 2130
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->getFirstExposureTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$finalRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    .line 2131
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_SEND_CAPTURE_REQUEST_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$finalRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-wide v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureStartedTimestamp:J

    .line 2132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_FLASH_DURATION:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$finalRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-wide v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashDuration:J

    .line 2133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsOtherParameter;->KEY_FLASH_TIMEOUT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$finalRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFlashTimeOut:Z

    .line 2134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$result:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    .line 2135
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;->getApsTotalResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;

    move-result-object v0

    .line 2137
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ApsProcessor$2;->val$finalRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    return-void
.end method

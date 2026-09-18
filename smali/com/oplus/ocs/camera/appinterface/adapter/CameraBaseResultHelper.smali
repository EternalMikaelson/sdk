.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;
.super Ljava/lang/Object;
.source "CameraBaseResultHelper.java"


# instance fields
.field protected mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCaptureResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 17
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mCaptureResultMap:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public getCaptureResultValueMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mCaptureResultMap:Ljava/util/Map;

    return-object p0
.end method

.method public getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    return-object p0
.end method

.method public set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setAll(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Ljava/util/Map;)V

    return-void
.end method

.method public setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_STRIDE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mStride:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_SCANLINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mScanline:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_IDENTITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_COPY_BUFFER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_CROP_LEFT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropLeft:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_CROP_TOP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropTop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_CROP_RIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropRight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_CROP_BOTTOM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropBottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_SUPER_TEXT_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_SUPER_TEXT_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHasSTResult:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_MOTION_DETECTED:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsMotionDetected:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_START_INTERPOLATION_FRAME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsStartInterpolationFrame:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_LAST_VDIEO_FRAME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_NEED_DETACH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbNeedDetach:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_HEIF_PROCESS_IN_APS:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHeifProcessInAps:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_NOISE_REDUCTION_STRENGTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mNoiseReductionStrength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_APS_INIT_FINISH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_REF_FRAME_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefFrameType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_REF_BITMAP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_REF_EV:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefEv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_APS_PROC_TIMER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mProcTimes:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_OPLUS_SCALE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusScale:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_HR_CASE_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHRCaseId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_FR_AIGC_FLAG:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFRAigcFlag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_TR_INPUTMODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRInputMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_TR_MOTION_STATUS_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRMotionStatusList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_MESH_PTR:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMeshPtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_AICUT_OUTPUT_PICTURE_INDEX:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_AICUT_OUTPUT_PICTURE_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureJobType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_DEFER_JOB_TRIGGER_TIMESTAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobTriggerTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_DEFER_JOB_LEVEL:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_CAPTURE_DEFER_MSG_DATA:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureDeferMsgData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_REF_BYTE_ARRAY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAMERA_RESULT_REF_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_APS_GET_HAL_SERVICE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mGetHalServiceTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_PICTURE_TITLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPictureTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbVideoLivePhoto:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_CAPTURE_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_DEFER_PICTURE_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferPictureFormat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_IMAGE_CATEGORY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-wide v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBurstShotFlagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCshotPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbBurstShot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mBaseParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsResultParameter;->KEY_IMAGE_CATEGORY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBurstCaptureType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public setCaptureResultValueMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mCaptureResultMap:Ljava/util/Map;

    return-void
.end method

.method public setOplusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraBaseResultHelper;->mOplusCaptureResult:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    return-void
.end method

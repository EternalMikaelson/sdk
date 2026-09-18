.class public Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;
.super Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;
.source "CaptureDcsMsgData.java"


# instance fields
.field public mCaptureFormat:I

.field public mHdrStatus:I

.field public mHeight:I

.field public mMultiFrameDenoise:Z

.field public mNightState:I

.field public mPortraitMode:Z

.field public mRemosaic:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;-><init>(I)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mPortraitMode:Z

    .line 24
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mWidth:I

    .line 25
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mHeight:I

    .line 26
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mNightState:I

    .line 27
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mRemosaic:Z

    .line 28
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mMultiFrameDenoise:Z

    .line 29
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mHdrStatus:I

    const/16 p1, 0x100

    .line 30
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mCaptureFormat:I

    .line 34
    sget-object p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->CAPTURE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    return-void
.end method


# virtual methods
.method public fillParams()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillParams()V

    .line 41
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mWidth:I

    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "height"

    .line 42
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mHeight:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "portrait_mode"

    .line 43
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mPortraitMode:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "zoom_value"

    .line 44
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mZoomValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mIsRectify:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rectify"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mIsConnectGimbal:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_connect_gimbal"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_wide_angle"

    .line 47
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mbWide:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "hdr_mode"

    .line 48
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->m3Hdr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mNightState:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "night_state"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remosaic"

    .line 50
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mRemosaic:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "multi_frame_denoise"

    .line 51
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mMultiFrameDenoise:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    .line 52
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mHdrStatus:I

    const-string v1, "hdr_status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "capture_format"

    .line 53
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->mCaptureFormat:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/CaptureDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    return-void
.end method

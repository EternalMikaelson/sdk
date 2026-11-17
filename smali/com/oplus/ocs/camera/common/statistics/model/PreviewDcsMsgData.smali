.class public Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;
.super Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;
.source "PreviewDcsMsgData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mAiEnhance:Z

.field public mFps:Ljava/lang/String;

.field public mHdrStatus:I

.field public mHeight:I

.field public mModeName:Ljava/lang/String;

.field public mNightState:I

.field public mPortraitMode:Z

.field public mPreviewDuration:J

.field public mSlowMotion:Z

.field public mVideoNightScene:Z

.field public mWidth:I

.field public mbEndPreview:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;-><init>(I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mModeName:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mFps:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbEndPreview:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPreviewDuration:J

    .line 14
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mAiEnhance:Z

    .line 15
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mNightState:I

    .line 16
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mWidth:I

    .line 17
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mHeight:I

    .line 18
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mVideoNightScene:Z

    .line 19
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPortraitMode:Z

    .line 20
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mHdrStatus:I

    .line 21
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mSlowMotion:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;
    .locals 3

    .line 55
    new-instance v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mCameraId:I

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;-><init>(I)V

    .line 56
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mModeName:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mModeName:Ljava/lang/String;

    .line 57
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbVideoStabilization:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbVideoStabilization:Z

    .line 58
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbSuperStabilization:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbSuperStabilization:Z

    .line 59
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->m3Hdr:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->m3Hdr:Ljava/lang/String;

    .line 60
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbWide:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbWide:Z

    .line 61
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    .line 62
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mVideoNightScene:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mVideoNightScene:Z

    .line 63
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mAiEnhance:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mAiEnhance:Z

    .line 64
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPortraitMode:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPortraitMode:Z

    .line 65
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mNightState:I

    iput v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mNightState:I

    .line 66
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mZoomValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 67
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsRectify:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsRectify:Z

    .line 68
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsConnectGimbal:Z

    iput-boolean v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsConnectGimbal:Z

    .line 69
    iget-wide v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPreviewDuration:J

    iput-wide v1, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPreviewDuration:J

    .line 70
    iget p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mApiType:I

    iput p0, v0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mApiType:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->clone()Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;

    move-result-object p0

    return-object p0
.end method

.method public fillParams()V
    .locals 4

    .line 29
    invoke-super {p0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillParams()V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbEndPreview:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW_END:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    :goto_0
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v0, "preview_duration"

    .line 33
    iget-wide v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPreviewDuration:J

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkGreatCondition(Ljava/lang/String;JI)V

    const-string v0, "preview_type"

    .line 34
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mModeName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_stabilized"

    .line 35
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbVideoStabilization:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "ultra_steady"

    .line 36
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbSuperStabilization:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "hdr_mode"

    .line 37
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->m3Hdr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_wide_angle"

    .line 38
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbWide:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "dual_camera"

    .line 39
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mbDualCamera:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_enhance"

    .line 40
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mAiEnhance:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "portrait_mode"

    .line 41
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mPortraitMode:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    .line 42
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mNightState:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "night_state"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zoom_value"

    .line 43
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mZoomValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsRectify:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rectify"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mIsConnectGimbal:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_connect_gimbal"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mHdrStatus:I

    const/4 v1, -0x1

    const-string v2, "hdr_status"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "slow_motion"

    .line 47
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mSlowMotion:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_fps"

    .line 48
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mFps:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    .line 49
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mWidth:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "height"

    .line 50
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->mHeight:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/ocs/camera/common/statistics/model/PreviewDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    return-void
.end method

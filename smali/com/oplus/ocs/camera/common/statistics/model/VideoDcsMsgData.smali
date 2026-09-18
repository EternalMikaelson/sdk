.class public Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;
.super Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;
.source "VideoDcsMsgData.java"


# instance fields
.field public mAiEnhance:Z

.field public mAiEnhanceChange:I

.field public mAiEnhanceEnd:I

.field public mAiEnhanceStart:I

.field public mFps:Ljava/lang/String;

.field public mHeight:I

.field public mSlowMotion:Z

.field public mVideoNightScene:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;-><init>(I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mFps:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mWidth:I

    .line 10
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mHeight:I

    .line 11
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceStart:I

    .line 12
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceEnd:I

    .line 13
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceChange:I

    .line 14
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mVideoNightScene:Z

    .line 15
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhance:Z

    .line 16
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mSlowMotion:Z

    .line 20
    sget-object p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->RECORD:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    return-void
.end method


# virtual methods
.method public fillParams()V
    .locals 3

    .line 25
    invoke-super {p0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillParams()V

    const-string v0, "video_fps"

    .line 26
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mFps:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mWidth:I

    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "height"

    .line 28
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mHeight:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "ai_enhance_start"

    .line 29
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceStart:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "ai_enhance_end"

    .line 30
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceEnd:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "ai_enhance_change"

    .line 31
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhanceChange:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "ai_enhance"

    .line 32
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mAiEnhance:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "zoom_value"

    .line 33
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mZoomValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mIsRectify:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rectify"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mIsConnectGimbal:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_connect_gimbal"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_stabilized"

    .line 36
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mbVideoStabilization:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "ultra_steady"

    .line 37
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mbSuperStabilization:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "hdr_mode"

    .line 38
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->m3Hdr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_wide_angle"

    .line 39
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mbWide:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    const-string v0, "slow_motion"

    .line 40
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->mSlowMotion:Z

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/VideoDcsMsgData;->convertBoolean(Ljava/lang/String;Z)V

    return-void
.end method

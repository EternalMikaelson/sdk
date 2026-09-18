.class public Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;
.super Lcom/oplus/ocs/camera/producer/mode/VideoMode;
.source "SlowVideoMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SlowVideoMode"


# instance fields
.field private mbIntelligentHighFrameSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mbIntelligentHighFrameSelected:Z

    return-void
.end method

.method private getFpsValueFromString(Ljava/lang/String;)I
    .locals 0

    const-string p0, "video_120fps"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x78

    return p0

    :cond_0
    const-string p0, "video_240fps"

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf0

    return p0

    :cond_1
    const-string p0, "video_480fps"

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1e0

    return p0

    :cond_2
    const-string p0, "video_960fps"

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x3c0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportLiveShot()Z
    .locals 1

    .line 260
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SLOW_VIDEO_LIVE_SHOT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method allowDropFrame(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->isSupportLiveShot()Z

    move-result p0

    return p0
.end method

.method protected createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 7

    .line 52
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->createCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/info/CameraDeviceInfoImpl;->getPreviewParameterRangeMap()Ljava/util/Map;

    move-result-object v6

    .line 55
    new-instance v0, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "rear_sat"

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/ZoomHelper;->getZoomRatioList(ZZZZLcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)Ljava/util/List;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 99
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p0

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbNormalVideoHFR:Z

    return-object p0
.end method

.method protected getImageReaderMaxImages(Ljava/lang/String;)I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "slowvideo_mode"

    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    .line 252
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mbIntelligentHighFrameSelected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 71
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HFR_VIDEO_ISP7SP:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x22

    return p0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mbIntelligentHighFrameSelected:Z

    if-eqz v0, :cond_0

    const-string p0, "hfr_video_case"

    return-object p0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 213
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_HFR_VIDEO_ISP7SP:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x10003

    .line 216
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 p0, 0x10000

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected isPreviewProcessByAps(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SLOW_VIDEO_PREVIEW_PROCESS_BY_APS:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public isSendPreviewMeta()Z
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->isSupportLiveShot()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$updateFpsRange$0$com-oplus-ocs-camera-producer-mode-SlowVideoMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFpsRangeByVideoType, mCurrentFps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mCurrentFps:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", halFps: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method needPreviewMeta(Ljava/lang/String;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->isSupportLiveShot()Z

    move-result p0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 169
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    .line 171
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_SLOW_VIDEO_INTELLIGENT_HIGH_FRAME_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 172
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "on"

    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mbIntelligentHighFrameSelected:Z

    if-eqz p2, :cond_4

    .line 175
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getVideoSurface()Landroid/view/Surface;

    move-result-object p0

    if-nez p0, :cond_0

    .line 176
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->createVideoSurface()Landroid/view/Surface;

    .line 179
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getVideoSurface()Landroid/view/Surface;

    move-result-object p0

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrSurface:Landroid/view/Surface;

    .line 181
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "video_120fps"

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x78

    if-eqz p1, :cond_1

    .line 184
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrFps:I

    goto :goto_0

    :cond_1
    const-string p1, "video_240fps"

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0xf0

    if-eqz p1, :cond_2

    .line 186
    iput p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrFps:I

    goto :goto_0

    :cond_2
    const-string p1, "video_480fps"

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    iput p2, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrFps:I

    goto :goto_0

    :cond_3
    const-string p1, "video_960fps"

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 190
    iput p3, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrFps:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 193
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mSlowVideoHfrSurface:Landroid/view/Surface;

    :cond_5
    :goto_0
    return-void
.end method

.method public updateFpsRange(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mbIntelligentHighFrameSelected:Z

    if-eqz p1, :cond_3

    .line 236
    iget p1, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mCurrentFps:I

    .line 238
    iget p3, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mCurrentFps:I

    const/16 v0, 0x1e0

    if-ne p3, v0, :cond_1

    const/16 p1, 0x78

    goto :goto_0

    .line 240
    :cond_1
    iget p3, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mCurrentFps:I

    const/16 v0, 0x3c0

    if-ne p3, v0, :cond_2

    const/16 p1, 0xf0

    .line 244
    :cond_2
    :goto_0
    new-instance p3, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "SlowVideoMode"

    invoke-static {v0, p3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 246
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance p3, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p2, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_3
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "start_preview"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string p4, "stop_recording"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string p4, "start_recording"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string p4, "configure"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 139
    :pswitch_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 140
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->isSupportLiveShot()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 154
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 146
    :pswitch_2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->isSupportLiveShot()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 147
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_RECORDING_SEND_PREVIEW_TO_APS:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 126
    :pswitch_3
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 127
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getVideoSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 128
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_SMVR_FEATURE_SMVR_MODES:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 130
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/SlowVideoMode;->getFpsValueFromString(Ljava/lang/String;)I

    move-result p0

    invoke-static {p3, p2, p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getAvailableSmvrModes(Ljava/lang/String;II)[I

    move-result-object p0

    .line 129
    invoke-virtual {p1, v0, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 131
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MTK_SMVR_FEATURE_SMVR_V2_MODES:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 134
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_SESSION_REQUEST_FAST_LAUNCH:Lcom/oplus/ocs/camera/metadata/RequestKey;

    filled-new-array {v2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ff29d1a -> :sswitch_3
        -0x231455ac -> :sswitch_2
        -0x19711a0c -> :sswitch_1
        0x7d51cceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

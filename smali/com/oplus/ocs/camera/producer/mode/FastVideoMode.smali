.class public Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;
.super Lcom/oplus/ocs/camera/producer/mode/VideoMode;
.source "FastVideoMode.java"


# static fields
.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final HYPER_LAPSE_RATE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FastVideoMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;-><init>()V

    return-void
.end method

.method private checkAfMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 166
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FOCUS_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 169
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_0
    return-void
.end method

.method private getHyperLapseRate(Ljava/lang/String;)I
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->isHyperLapseOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHyperLapseOpen(Ljava/lang/String;)Z
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HYPER_LAPSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "hyper_lapse"

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method allowDropFrame(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 113
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    .line 115
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->getHyperLapseRate(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mHyperLapseRate:I

    const/4 p3, 0x0

    .line 116
    iput-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoRecordingPaused:Z

    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->isHyperLapseOpen(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->isHyperLapseOpen:Z

    return-object p2
.end method

.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HYPER_LAPSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "off"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hyper_lapse"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getFeatureName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getImageReaderMaxImages(Ljava/lang/String;)I
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->isHyperLapseOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "fastvideo_mode"

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 124
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FAST_VIDEO_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "hyper_lapse_case"

    if-eqz v0, :cond_0

    return-object v1

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->isHyperLapseOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected getVideoFrameReaderUsage(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->isHyperLapseOpen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x83

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0x80

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected isPreviewProcessByAps(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWaterMarkInHal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method needPreviewMeta(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    .line 60
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->isHyperLapseOpen(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HYPER_LAPSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->is4K(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "hyper_lapse_4k"

    goto :goto_0

    :cond_0
    const-string p4, "hyper_lapse"

    .line 61
    :goto_0
    invoke-static {p1, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p4

    invoke-interface {p4, p3, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->updateHalPreviewSize(Ljava/util/Hashtable;)V

    .line 64
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getVideoMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->updateHalVideoSize(Landroid/util/Pair;)V

    :cond_1
    return-void
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FAST_VIDEO_SPEED:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFastVideoSpeed:Ljava/lang/Integer;

    .line 180
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FAST_VIDEO_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string p2, ""

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 181
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CONTROL_GYRO_ENABLE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 p2, 0x1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p3, "configure"

    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 156
    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TYPE_STREAM_BYPASS_EIS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_0
    const-string p3, "stop_recording"

    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->checkAfMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    :cond_1
    return-void
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 2

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/FastVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->HYPER_LAPSE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->useOplusCameraCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

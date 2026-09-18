.class public Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;
.super Ljava/lang/Object;
.source "Camera2RequestHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2RequestHelper"


# instance fields
.field private final mRequestDiff:Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->mRequestDiff:Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;

    return-void
.end method

.method static synthetic lambda$updateMFSRKey$0(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMFSRKey, mApsDecisionFeatureType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMFSRFrameCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->mRequestDiff:Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public needCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x31

    .line 54
    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, v1, :cond_6

    .line 57
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/4 p2, -0x1

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 58
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 59
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v2

    goto :goto_0

    .line 60
    :cond_1
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v1, p0, :cond_2

    .line 61
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    aget p0, p0, v0

    goto :goto_0

    .line 62
    :cond_2
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-ne v2, p0, :cond_3

    .line 63
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorModeList:[I

    const/4 v2, 0x3

    aget p0, p0, v2

    goto :goto_0

    :cond_3
    move p0, p2

    :goto_0
    if-eq v1, p0, :cond_4

    if-eq p2, p0, :cond_4

    .line 67
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    if-eq v1, p0, :cond_4

    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureSensorMode:I

    if-ne p2, p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0

    .line 71
    :cond_6
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_NIGHT_OFFLINE_R2Y_CAPTURE_EVLIST_EXP_TIME_THRESHOLD:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 74
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->isNeedCaptureEVList(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z

    move-result p0

    return p0
.end method

.method public needSetIZoomState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_NEED_SET_IZOOM_STATE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 108
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    .line 109
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setIZoomEnable(ZLandroid/os/Handler;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->mRequestDiff:Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;->setIZoomEnable(ZLandroid/os/Handler;)V

    return-void
.end method

.method public setMFSRParameter(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V
    .locals 0
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 96
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 97
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CUSTOM_NOISE_REDUCTION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 p2, 0x66

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 98
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_FRAME_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 101
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CUSTOM_NOISE_REDUCTION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 102
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public updateMFSRKey(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MFNR:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v3, "Camera2RequestHelper"

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MFNR:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 83
    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x36

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3b

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1a

    iget v2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, v2, :cond_1

    .line 86
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMFSRFrameCount:I

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 89
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->setMFSRParameter(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V

    :cond_2
    return-void
.end method

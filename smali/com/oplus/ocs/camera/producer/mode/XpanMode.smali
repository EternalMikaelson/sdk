.class public Lcom/oplus/ocs/camera/producer/mode/XpanMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "XpanMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XpanMode"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    return-void
.end method

.method static synthetic lambda$getSurfaceSize$0(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize() - cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", configuredSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_0

    .line 49
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 203
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p2

    const-string p3, "xpan"

    .line 205
    iget p5, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mRearFrontCameraId:I

    const-string p6, "aps_algo_mfll"

    invoke-static {p3, p5, p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "rear_wide"

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 207
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_WIDE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3, p5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mXpanMfllOutputSize:Landroid/util/Size;

    goto :goto_0

    :cond_0
    const-string p3, "rear_tele"

    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 209
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_TELE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3, p5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mXpanMfllOutputSize:Landroid/util/Size;

    goto :goto_0

    .line 211
    :cond_1
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3, p5}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    iput-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mXpanMfllOutputSize:Landroid/util/Size;

    .line 215
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_3

    .line 216
    iput-boolean p5, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUltraHdrEnable:Z

    :cond_3
    const-string p3, "before_take_picture"

    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x3d

    .line 220
    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p3, p4, :cond_5

    const/16 p3, 0x54

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p3, p4, :cond_5

    const/16 p3, 0x3e

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p3, p4, :cond_5

    const/16 p3, 0x4e

    iget p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p3, p4, :cond_4

    goto :goto_1

    .line 228
    :cond_4
    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput p5, p1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    goto :goto_2

    .line 224
    :cond_5
    :goto_1
    iget-object p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string p4, "2dol"

    invoke-virtual {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->getCaptureStreamNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mCaptureStreamNumber:I

    .line 231
    :goto_2
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 232
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter p1

    .line 233
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object p3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    .line 234
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_3
    return-object p2
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "xpan_mode"

    return-object p0
.end method

.method public getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "preview"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->isPreviewHdrEnable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->TAG:Ljava/lang/String;

    const-string p1, "getSurfaceFormatBySurfaceType, format: 54"

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x36

    return p0

    .line 78
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x22

    return p0

    .line 83
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSurfaceSize, get customSurfaceSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "capture_raw_dol"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "capture"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "capture_yuv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "capture_raw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "raw_output"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "capture_raw10_fullsize"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "capture_raw_mfnr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "rear_main"

    .line 106
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_1

    :cond_9
    const-string v2, "rear_wide"

    .line 108
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_WIDE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_1

    :cond_a
    const-string v2, "rear_tele"

    .line 110
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_TELE_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 114
    :cond_b
    :goto_1
    sget-object v2, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/oplus/ocs/camera/producer/mode/XpanMode$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Lcom/oplus/ocs/camera/producer/mode/XpanMode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    .line 117
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 151
    :cond_c
    :goto_2
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_1
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 128
    invoke-static {p4, v3, v4}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomRawMaxSize(Ljava/lang/String;D)Landroid/util/Size;

    move-result-object p1

    .line 130
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 137
    :pswitch_2
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_XPAN_MAIN_PICTURE_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const/16 p1, 0x20

    .line 139
    invoke-static {p4, v3, v4, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p1

    .line 142
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da4d453 -> :sswitch_6
        -0x68b5addf -> :sswitch_5
        -0x5a309f08 -> :sswitch_4
        0x9bb9baf -> :sswitch_3
        0x9bbb861 -> :sswitch_2
        0x20efc746 -> :sswitch_1
        0x4644e0b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "xpan_case"

    return-object p0

    :cond_0
    const-string p0, "simple_photo_case"

    return-object p0
.end method

.method public needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 8
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "before_take_picture"

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 169
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v3, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_FEATURE_TYPE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->mPreviewResult:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    sget-object v4, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsDecisionParameter;->KEY_PREVIEW_REQUEST_FORMAT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "surface_key_picture_dol"

    .line 174
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/16 p0, 0x3d

    if-eq p0, v1, :cond_2

    const/16 p0, 0x54

    if-eq p0, v1, :cond_2

    const/16 p0, 0x3e

    if-eq p0, v1, :cond_2

    const/16 p0, 0x4e

    if-ne p0, v1, :cond_3

    :cond_2
    move v2, v5

    .line 175
    :cond_3
    monitor-exit v0

    return v2

    .line 181
    :cond_4
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportMasterModeV21()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 182
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportRawMaxFullSize()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "surface_key_picture"

    .line 183
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x3c

    if-eqz v4, :cond_6

    if-eq v6, v1, :cond_5

    move v2, v5

    .line 185
    :cond_5
    monitor-exit v0

    return v2

    :cond_6
    const-string v4, "surface_key_capture_full_size"

    .line 188
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 189
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v4

    if-ne v3, v4, :cond_9

    if-eq v6, v1, :cond_7

    const/16 p0, 0x40

    if-ne p0, v1, :cond_8

    :cond_7
    move v2, v5

    .line 190
    :cond_8
    monitor-exit v0

    return v2

    .line 194
    :cond_9
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 197
    :cond_a
    :goto_2
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    .line 156
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    const-string p1, "xpan_mode"

    .line 158
    iput-object p1, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->isUltraHdr(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 161
    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    :cond_0
    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 261
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v0, "before_take_picture"

    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 247
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_XPAN_HSWATERMARK_HEIGHT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 248
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_XPAN_HSWATERMARK_HEIGHT:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mXpanHsWatermarkHeight:I

    goto :goto_0

    :cond_0
    const-string p4, "configure"

    .line 250
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/XpanMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 253
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_XPAN_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 254
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->CONFIGURE_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_XPAN_EV_VALUE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 255
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 254
    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :cond_1
    :goto_0
    return-void
.end method

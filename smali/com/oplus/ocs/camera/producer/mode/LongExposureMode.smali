.class public Lcom/oplus/ocs/camera/producer/mode/LongExposureMode;
.super Lcom/oplus/ocs/camera/producer/mode/BaseMode;
.source "LongExposureMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LongExposureMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;-><init>()V

    return-void
.end method

.method static synthetic lambda$createRequestTag$1(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequestTag, createRequestTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", stage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tag: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSurfaceSize$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSurfaceSize, configuredSurfaceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", targetCameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$needAddToTarget$2(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Z)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAddToTarget, sessionCameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", stage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceKey: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", need: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected checkPreviewResult(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 183
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p0

    const-string p2, "before_take_picture"

    .line 185
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 186
    iput-boolean p2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    .line 187
    iput-boolean p2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRepeatingRequestCapture:Z

    .line 188
    iput p2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 189
    iput-boolean p2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRaw2yuvEnable:Z

    .line 190
    iput-boolean p2, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRectifyEnable:Z

    .line 193
    :cond_0
    new-instance p2, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p4, p0}, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p1, "LongExposureMode"

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method public delayCloseForCapturTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureFormat()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "long_exposure_mode"

    return-object p0
.end method

.method public getSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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

    .line 49
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode;->getCustomSurfaceSize(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p5

    const-string v0, "LongExposureMode"

    if-eqz p5, :cond_0

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSurfaceSize, get customSurfaceSizeList: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    .line 57
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    .line 60
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 61
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getPictureSurfaces()Ljava/util/List;

    move-result-object p1

    .line 63
    new-instance v1, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "reprocess_yuv"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string p3, "capture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string p3, "raw16_output"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string p3, "capture_yuv"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string p3, "capture_raw"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string p3, "preview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string p3, "raw_output"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string p3, "reprocess_input"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 77
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 78
    new-instance p0, Landroid/util/Pair;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 100
    :cond_9
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 68
    :pswitch_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    .line 91
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    :cond_a
    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    const/16 p3, 0x20

    .line 92
    invoke-static {p4, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getSizeByFormat(Ljava/lang/String;DI)Landroid/util/Size;

    move-result-object p1

    .line 95
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d201959 -> :sswitch_7
        -0x5a309f08 -> :sswitch_6
        -0x12f71c38 -> :sswitch_5
        0x9bb9baf -> :sswitch_4
        0x9bbb861 -> :sswitch_3
        0x1600c133 -> :sswitch_2
        0x20efc746 -> :sswitch_1
        0x4b8676f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p0, "long_exposure_case"

    return-object p0
.end method

.method protected needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2
    .param p3    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "before_take_picture"

    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportCaptureSurfaceDecision()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x20

    .line 206
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "surface_key_preview"

    .line 207
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    .line 209
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 214
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needAddToTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    .line 216
    new-instance p4, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Z)V

    const-string p1, "LongExposureMode"

    invoke-static {p1, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p0
.end method

.method public needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 241
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    .line 113
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    return-void
.end method

.method public updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p0, "before_take_picture"

    .line 126
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 127
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 130
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 133
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/producer/device/AEAFHelp;->getDefaultWeightRegion()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

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

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/BaseMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-eqz p4, :cond_4

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "before_take_picture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "start_preview"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 145
    :cond_1
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 146
    sget-object p2, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    .line 147
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterOpen:Z

    .line 148
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterVignette:Z

    const-string p1, "DL_C_R3_80.bin"

    .line 150
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFilterType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->isMarketNameContainSeriesNum()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FILTER_GRAIN_AMOUNT_CAPTURE_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFilterGainAmount:F

    .line 154
    :cond_2
    invoke-virtual {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/LongExposureMode;->setFujiFilterGrain(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 157
    :cond_3
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->getRequestMode()Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    .line 158
    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    const/16 p0, 0x23

    .line 159
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    :cond_4
    :goto_0
    return-void
.end method

.method public useOplusCameraCase(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

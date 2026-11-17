.class public Lcom/oplus/ocs/camera/producer/mode/SkinDetectMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "SkinDetectMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "skin_detect_mode"

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 1

    const-string v0, "rear_microscope"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "microscope_capture_case"

    return-object p0

    :cond_0
    const-string v0, "front_main"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "front_single_photo_case"

    return-object p0

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    const-string p0, "skin_detect_mode"

    .line 25
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 40
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

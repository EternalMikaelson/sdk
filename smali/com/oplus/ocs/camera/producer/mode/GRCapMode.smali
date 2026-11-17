.class public Lcom/oplus/ocs/camera/producer/mode/GRCapMode;
.super Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;
.source "GRCapMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GrCaptureMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "gr_mode"

    return-object p0
.end method

.method protected getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/GRCapMode;->isFullSizeEnable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "gr_mode_hq_raw_case"

    return-object p0

    :cond_0
    const-string p0, "gr_mode_case"

    return-object p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    const-string p0, "gr_mode"

    .line 43
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbUltraHdrEnable:Z

    return-void
.end method

.method protected updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/ProfessionalMode;->updateCaptureRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GR_MODE_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_GR_MODE_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 64
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;-><init>()V

    const-string p3, "gr.effect.params"

    .line 65
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;->setGrEffectParams([B)V

    .line 66
    iput-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mGrEffectParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;

    :cond_0
    return-void
.end method

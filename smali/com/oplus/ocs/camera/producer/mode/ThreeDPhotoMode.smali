.class public Lcom/oplus/ocs/camera/producer/mode/ThreeDPhotoMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "ThreeDPhotoMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "3d_photo_mode"

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

    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 51
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mb3dPhotoEnable:Z

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

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p0, "before_take_picture"

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 31
    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mb3dPhotoEnable:Z

    .line 33
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCaptureForVideo:Z

    :cond_0
    return-void
.end method

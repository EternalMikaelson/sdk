.class public Lcom/oplus/ocs/camera/producer/mode/GroupPhotoMode;
.super Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;
.source "GroupPhotoMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupPhotoMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;-><init>()V

    return-void
.end method

.method private updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    .line 50
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    .line 52
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyVersion:Ljava/lang/String;

    .line 53
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceBeautyParam:[I

    .line 54
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FACE_DATA:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFaceData:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 22
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHighPictureMP()I
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->getHighPictureMP()I

    move-result p0

    return p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "group_photo_mode"

    return-object p0
.end method

.method public bridge synthetic getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->getSurfaceUsageBySurfaceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

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

    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 30
    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbHighPictureSizeEnable:Z

    const-string p0, "group_photo_mode"

    .line 31
    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

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

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/HighDefinitionMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p3, "before_take_picture"

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/producer/mode/GroupPhotoMode;->updateCameraRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_0
    return-void
.end method

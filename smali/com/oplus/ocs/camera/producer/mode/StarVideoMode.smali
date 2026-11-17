.class public Lcom/oplus/ocs/camera/producer/mode/StarVideoMode;
.super Lcom/oplus/ocs/camera/producer/mode/StarryMode;
.source "StarVideoMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/StarryMode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "star_video_mode"

    return-object p0
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/StarryMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/StarryMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p0, "before_take_picture"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FRAME_FLAG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_FRAME_FLAG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mFrameFlag:I

    .line 43
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCaptureForVideo:Z

    .line 47
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 48
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoEnable:Z

    :cond_3
    const/4 p0, 0x1

    .line 51
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/16 p0, 0x11

    .line 52
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutputFormat:I

    .line 53
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STAR_VIDEO_NEED_VERIFY_FRAME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStarVideoVerifyFrame:Z

    :goto_0
    return-void
.end method

.class Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "SuperTextMode.java"


# static fields
.field private static final ENABLE:I = 0x1

.field private static final SUPER_TEXT_MODE_V2:Ljava/lang/String; = "super_text_mode_v2"

.field private static final TAG:Ljava/lang/String; = "SuperTextMode"


# instance fields
.field private final mbSupportSuperTextV2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    .line 32
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isSupportSuperTextModeV2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;->mbSupportSuperTextV2:Z

    return-void
.end method

.method static synthetic lambda$updateStageParameterBuilder$0(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateStageParameterBuilder, apsRequestTag.mSuperTextVerticesToAps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 44
    invoke-super/range {p0 .. p6}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object p1

    .line 45
    iget-boolean p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;->mbSupportSuperTextV2:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    return-object p1
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "super_text_mode"

    return-object p0
.end method

.method public needResetEvList()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 106
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;->mTagMap:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const-string p1, "super_text_mode"

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 110
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

    return-void
.end method

.method protected updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updatePreviewRequestTag(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method public updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 3
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "start_preview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "configure"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string p3, "before_take_picture"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 75
    :pswitch_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;->mbSupportSuperTextV2:Z

    if-nez p0, :cond_6

    .line 76
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 77
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    goto :goto_3

    .line 68
    :pswitch_1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;->mbSupportSuperTextV2:Z

    if-eqz p0, :cond_6

    .line 69
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const-string p2, "super_text_mode_v2"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_3

    .line 83
    :pswitch_2
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode;->mbSupportSuperTextV2:Z

    if-nez p0, :cond_5

    .line 84
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    :cond_5
    if-eqz p4, :cond_6

    .line 88
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 89
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    .line 91
    new-instance p0, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4}, Lcom/oplus/ocs/camera/producer/mode/SuperTextMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p1, "SuperTextMode"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_6
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x377cadfa -> :sswitch_2
        -0x2ff29d1a -> :sswitch_1
        0x7d51cceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

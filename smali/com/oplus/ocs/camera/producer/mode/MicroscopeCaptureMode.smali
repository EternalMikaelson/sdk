.class public Lcom/oplus/ocs/camera/producer/mode/MicroscopeCaptureMode;
.super Lcom/oplus/ocs/camera/producer/mode/PhotoMode;
.source "MicroscopeCaptureMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroscopeCaptureMode"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;-><init>()V

    return-void
.end method

.method static synthetic lambda$onConfigure$0(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigure, mModeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "microscope_capture_mode"

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p0, "microscope_capture_case"

    return-object p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 31
    sget-object p0, Lcom/oplus/ocs/camera/producer/mode/MicroscopeCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/oplus/ocs/camera/producer/mode/MicroscopeCaptureMode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/oplus/ocs/camera/producer/mode/MicroscopeCaptureMode$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method protected updateOutputSizeWithDecision(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    const/4 p0, 0x0

    .line 51
    iput-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbOutputSizeDownScaleEnable:Z

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

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/PhotoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 43
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 45
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMicroscopeCapturePreviewState:I

    :cond_0
    return-void
.end method

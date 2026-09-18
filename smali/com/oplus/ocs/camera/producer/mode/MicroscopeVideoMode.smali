.class public Lcom/oplus/ocs/camera/producer/mode/MicroscopeVideoMode;
.super Lcom/oplus/ocs/camera/producer/mode/VideoMode;
.source "MicroscopeVideoMode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroscopeVideoMode"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFeatureName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getModeName()Ljava/lang/String;
    .locals 0

    const-string p0, "microscope_video_mode"

    return-object p0
.end method

.method public getSurfaceUseCase(Ljava/lang/String;ZLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    const-string p0, "simple_preview_case"

    return-object p0
.end method

.method public getUseCase(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected isPreviewProcessByAps(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected needPrepareVideoSurface()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 0

    const/4 p4, 0x3

    .line 30
    invoke-virtual {p1, p4}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setTemplate(I)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MicroscopeVideoMode;->getConfigureParameter(Ljava/lang/String;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/MicroscopeVideoMode;->getFeaturesFromConfig(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MicroscopeVideoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p4

    invoke-interface {p4, p3, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->updateHalPreviewSize(Ljava/util/Hashtable;)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/producer/mode/MicroscopeVideoMode;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getVideoMappingSizesFromConfig(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->updateHalVideoSize(Landroid/util/Pair;)V

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

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/producer/mode/VideoMode;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 68
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 69
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

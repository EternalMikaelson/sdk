.class final Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;
.super Ljava/lang/Object;
.source "Camera2DeviceImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2DeviceImpl"


# instance fields
.field private mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    return-void
.end method

.method static synthetic lambda$abortCaptures$12()Ljava/lang/String;
    .locals 1

    const-string v0, "abortCaptures"

    return-object v0
.end method

.method static synthetic lambda$closeSession$3()Ljava/lang/String;
    .locals 1

    const-string v0, "closeSession"

    return-object v0
.end method

.method static synthetic lambda$configure$0()Ljava/lang/String;
    .locals 1

    const-string v0, "configure"

    return-object v0
.end method

.method static synthetic lambda$pauseRecording$7()Ljava/lang/String;
    .locals 1

    const-string v0, "pauseRecording"

    return-object v0
.end method

.method static synthetic lambda$pauseRecordingToHal$8()Ljava/lang/String;
    .locals 1

    const-string v0, "pauseRecordingToHal"

    return-object v0
.end method

.method static synthetic lambda$reprocessImage$13(Landroid/media/Image;)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reprocessImage, image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$resumeRecording$5()Ljava/lang/String;
    .locals 1

    const-string v0, "resumeRecording"

    return-object v0
.end method

.method static synthetic lambda$resumeRecordingToHal$6()Ljava/lang/String;
    .locals 1

    const-string v0, "resumeRecordingToHal"

    return-object v0
.end method

.method static synthetic lambda$startPreview$1()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview"

    return-object v0
.end method

.method static synthetic lambda$startRecording$4()Ljava/lang/String;
    .locals 1

    const-string v0, "startRecording"

    return-object v0
.end method

.method static synthetic lambda$stopPreview$2()Ljava/lang/String;
    .locals 1

    const-string v0, "stopPreview"

    return-object v0
.end method

.method static synthetic lambda$stopRecording$9()Ljava/lang/String;
    .locals 1

    const-string v0, "stopRecording"

    return-object v0
.end method

.method static synthetic lambda$takePicture$11()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture"

    return-object v0
.end method

.method static synthetic lambda$videoSnapshot$10()Ljava/lang/String;
    .locals 1

    const-string v0, "videoSnapshot"

    return-object v0
.end method


# virtual methods
.method public abortCaptures()V
    .locals 2

    .line 174
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 176
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->abortCaptures()V

    :cond_0
    return-void
.end method

.method public beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->closeCameraAuto(Z)V

    :cond_0
    return-void
.end method

.method public closeSession(J)V
    .locals 2

    .line 86
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->closeOldSession(J)V

    :cond_0
    return-void
.end method

.method public configure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->createSessionAuto(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->getCameraName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->isClosed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isConfigured()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->isConfigured()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pauseRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 129
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->pauseRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public pauseRecordingToHal(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 138
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 140
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->pauseRecordingToHal(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 8

    .line 184
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda10;-><init>(Landroid/media/Image;)V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 187
    invoke-interface/range {v2 .. v7}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public resumeRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 111
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->resumeRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public resumeRecordingToHal(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 120
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 123
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->resumeRecordingToHal(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public setDisablePreview(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->setDisablePreview(Z)V

    :cond_0
    return-void
.end method

.method public startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 102
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public stopPreview(Z)V
    .locals 2

    .line 77
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->stopPreview(Z)V

    :cond_0
    return-void
.end method

.method public stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 147
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 165
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 168
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public videoSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 156
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "Camera2DeviceImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceImpl;->mCameraStateMachineInterface:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->videoSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

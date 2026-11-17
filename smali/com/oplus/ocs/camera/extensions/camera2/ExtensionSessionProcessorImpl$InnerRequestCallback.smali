.class final Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;
.super Lcom/oplus/ocs/camera/extensions/callback/DefaultExtensionCallback;
.source "ExtensionSessionProcessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InnerRequestCallback"
.end annotation


# instance fields
.field private final mSessionProcessorWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mStage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/callback/DefaultExtensionCallback;-><init>()V

    .line 1090
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;->mStage:Ljava/lang/String;

    .line 1091
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;->mSessionProcessorWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1096
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;->mSessionProcessorWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "start_preview"

    .line 1102
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;->mStage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1103
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmbFirstPreviewHalMetaReceived(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1104
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmCameraType(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportPreview(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1105
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fputmbFirstPreviewHalMetaReceived(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;Z)V

    .line 1107
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->cancelDelayProcessMsg(I)V

    .line 1108
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const/4 v0, 0x3

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setDcsDelayProcessMsg(IJ)V

    .line 1112
    :cond_1
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmTakePictureController(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->previewCompleted(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1114
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmExtensionSurfaceControl(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceControl;->getAnalysisImageWriter()Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;

    move-result-object p0

    .line 1115
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmPackageStrategy(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;->checkUpdateAnalysisImageWriter(Lcom/oplus/ocs/camera/extensions/imagewriter/ImageWriterBase;)V

    :cond_2
    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 1121
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;->mSessionProcessorWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "before_take_picture"

    .line 1127
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback;->mStage:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1128
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmTakePictureController(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->onCaptureSequenceCompleted()V

    .line 1131
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;->-$$Nest$fgetmbStopRepeating(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1132
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->getHalControlHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl$InnerRequestCallback$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionProcessorImpl;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

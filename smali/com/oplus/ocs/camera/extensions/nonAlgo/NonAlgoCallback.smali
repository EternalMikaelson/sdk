.class Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;
.super Ljava/lang/Object;
.source "NonAlgoCallback.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;


# instance fields
.field private final mAvailableCaptureResultKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

.field private mCurCaptureProgress:I

.field private mSequenceId:I

.field private final mStage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mCurCaptureProgress:I

    .line 25
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mSequenceId:I

    .line 26
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    .line 27
    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mAvailableCaptureResultKeys:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mStage:Ljava/lang/String;

    return-void
.end method

.method private updatePictureProgress(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/oplus/ocs/camera/extensions/constant/ExtensionConstant$CaptureProgress;
        .end annotation
    .end param

    .line 86
    iget v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mCurCaptureProgress:I

    if-ge v0, p1, :cond_0

    .line 87
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mCurCaptureProgress:I

    .line 88
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->callCaptureProgress(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JI)V
    .locals 0

    return-void
.end method

.method public onCaptureCompleted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 47
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 49
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz v0, :cond_1

    const-string v0, "before_take_picture"

    .line 50
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->updatePictureProgress(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mSequenceId:I

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mAvailableCaptureResultKeys:Ljava/util/List;

    .line 55
    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/extensions/utils/MetadataUtil;->totalCaptureResultToMap(Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 54
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureCompleted(JILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onCaptureFailed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_0

    .line 62
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mSequenceId:I

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureFailed(I)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_0

    .line 41
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mSequenceId:I

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureProcessStarted(I)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureSequenceAborted(I)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_0

    .line 74
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mSequenceId:I

    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureSequenceCompleted(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JJ)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mClientCallback:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;

    if-eqz p1, :cond_0

    .line 34
    iget p0, p0, Lcom/oplus/ocs/camera/extensions/nonAlgo/NonAlgoCallback;->mSequenceId:I

    invoke-interface {p1, p0, p4, p5}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;->onCaptureStarted(IJ)V

    :cond_0
    return-void
.end method

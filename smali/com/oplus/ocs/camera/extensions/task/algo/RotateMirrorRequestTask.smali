.class public Lcom/oplus/ocs/camera/extensions/task/algo/RotateMirrorRequestTask;
.super Ljava/lang/Object;
.source "RotateMirrorRequestTask.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateRequestTag(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/common/util/ApsRequestTag;Ljava/util/Map;)V
    .locals 0
    .param p3    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "before_take_picture"

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    .line 30
    iget p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mOutputFormat:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    .line 31
    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSkipRotate:Z

    const/4 p0, 0x0

    .line 32
    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbMirrorEnable:Z

    .line 33
    iput-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRearMirrorEnable:Z

    :cond_0
    return-void
.end method

.method public getAlgoName()Ljava/lang/String;
    .locals 0

    const-string p0, "aps_algo_rotate_mirror"

    return-object p0
.end method

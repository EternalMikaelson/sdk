.class public Lcom/oplus/ocs/camera/metadata/captureresult/DummyCaptureResultManager;
.super Lcom/oplus/hardware/camera2/OplusCaptureResultManager;
.source "DummyCaptureResultManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;-><init>()V

    return-void
.end method


# virtual methods
.method public addResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .locals 0
    .param p1    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    sget-object p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0
.end method

.method public clearOplusCaptureResults()V
    .locals 0

    return-void
.end method

.method public obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 8
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance v7, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;-><init>(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/hardware/camera2/OplusCaptureResultManager;ZIJ)V

    return-object v7
.end method

.method public reduceResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 0

    return-void
.end method

.method public removeOplusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0
    .param p1    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

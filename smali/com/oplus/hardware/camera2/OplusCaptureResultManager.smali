.class public abstract Lcom/oplus/hardware/camera2/OplusCaptureResultManager;
.super Ljava/lang/Object;
.source "OplusCaptureResultManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .param p1    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearOplusCaptureResults()V
.end method

.method public abstract obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract reduceResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
.end method

.method public abstract removeOplusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .param p1    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.class public interface abstract Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;
.super Ljava/lang/Object;
.source "UnitSessionProcessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureCallback"
.end annotation


# virtual methods
.method public abstract onCaptureCompleted(JILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCaptureFailed(I)V
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 0

    return-void
.end method

.method public abstract onCaptureProcessStarted(I)V
.end method

.method public abstract onCaptureSequenceAborted(I)V
.end method

.method public abstract onCaptureSequenceCompleted(I)V
.end method

.method public abstract onCaptureStarted(IJ)V
.end method

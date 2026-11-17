.class public interface abstract Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;
.super Ljava/lang/Object;
.source "UnitRequestProcessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCaptureBufferLost(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JI)V
.end method

.method public abstract onCaptureCompleted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V
.end method

.method public abstract onCaptureFailed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onCaptureProgressed(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V
.end method

.method public abstract onCaptureSequenceAborted(I)V
.end method

.method public abstract onCaptureSequenceCompleted(IJ)V
.end method

.method public abstract onCaptureStarted(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;JJ)V
.end method

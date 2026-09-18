.class public interface abstract Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewMetadataCallback;
.super Ljava/lang/Object;
.source "CameraPreviewCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewMetadataCallback"
.end annotation


# virtual methods
.method public abstract notifyMetadataReceived(Landroid/hardware/camera2/CaptureResult;)V
.end method

.method public abstract notifyMetadataReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
.end method

.method public abstract onDecisionArrived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
.end method

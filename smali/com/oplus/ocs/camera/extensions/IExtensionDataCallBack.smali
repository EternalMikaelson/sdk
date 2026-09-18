.class public interface abstract Lcom/oplus/ocs/camera/extensions/IExtensionDataCallBack;
.super Ljava/lang/Object;
.source "IExtensionDataCallBack.java"


# virtual methods
.method public abstract addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
.end method

.method public abstract isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
.end method

.method public abstract needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V
.end method

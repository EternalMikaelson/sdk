.class public interface abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;
.super Ljava/lang/Object;
.source "ApsAdapterListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApsServiceListener"
.end annotation


# virtual methods
.method public abstract onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public abstract onPreviewReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;)V
.end method

.method public abstract onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
.end method

.method public abstract onSessionStateChanged(Z)V
.end method

.method public abstract onVideoReceived(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
.end method

.method public abstract reportDataToDcs(Lcom/common/StaticsConstant$EventType;Ljava/lang/String;I)V
.end method

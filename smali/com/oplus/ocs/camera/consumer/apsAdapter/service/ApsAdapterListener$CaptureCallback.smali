.class public interface abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$CaptureCallback;
.super Ljava/lang/Object;
.source "ApsAdapterListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureCallback"
.end annotation


# virtual methods
.method public abstract onApsCaptureCompleted(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V
.end method

.method public abstract onApsCaptureStarted(J)V
.end method

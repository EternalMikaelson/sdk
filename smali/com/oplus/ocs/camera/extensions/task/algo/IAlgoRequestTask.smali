.class public interface abstract Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;
.super Ljava/lang/Object;
.source "IAlgoRequestTask.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/task/IRequestTask;


# virtual methods
.method public abstract getAlgoName()Ljava/lang/String;
.end method

.method public getEstimatedAlgoCostTime(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;)J
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/extensions/config/ExtensionConfigBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 p0, 0x0

    return-wide p0
.end method

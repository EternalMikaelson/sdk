.class public interface abstract Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;
.super Ljava/lang/Object;
.source "IExtensionRequestTask.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/task/IRequestTask;


# virtual methods
.method public abstract getAvailableCaptureRequestKeys(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableCharacteristicsKeyValues(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEstimatedHalProcessTime(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)J
.end method

.method public abstract getExtensionType()I
.end method

.method public abstract getOperationMode(Ljava/lang/String;)I
.end method

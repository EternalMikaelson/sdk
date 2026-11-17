.class interface abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;
.super Ljava/lang/Object;
.source "APSClientWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub;
    }
.end annotation


# virtual methods
.method public abstract addFrameBuff([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method

.method public abstract addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
.end method

.method public abstract algoInit([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract attachPreviewSurface(ILandroid/view/Surface;I)V
.end method

.method public abstract beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
.end method

.method public abstract clear()I
.end method

.method public abstract create(Ljava/lang/Object;)I
.end method

.method public abstract destroy()I
.end method

.method public abstract detachPreviewSurface(I)V
.end method

.method public abstract executeDeferJob(I[Ljava/lang/String;)Ljava/util/Map;
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAPSVersion()Ljava/lang/String;
.end method

.method public abstract getDumpAlgoList(I)[Ljava/lang/String;
.end method

.method public abstract getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
.end method

.method public abstract previewDecision([Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)[Ljava/lang/String;
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;
.end method

.method public abstract processImages([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[B[[B[[B)I
.end method

.method public abstract releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
.end method

.method public abstract roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
.end method

.method public abstract setDumpFlag([II)I
.end method

.method public abstract setEnableAPSAlgoNode(Ljava/lang/String;Z)I
.end method

.method public abstract setEnableAPSPipeline(Ljava/lang/String;Z)I
.end method

.method public abstract setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V
.end method

.method public abstract startCapture([Ljava/lang/String;)I
.end method

.method public abstract stop(I)I
.end method

.method public abstract unint([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method

.class public interface abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface;
.super Ljava/lang/Object;
.source "ApsInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/algorithm/ApsInterface$ApsListener;
    }
.end annotation


# static fields
.field public static final ADD_FRAME_ERROR:I = -0x1

.field public static final ADD_FRAME_WITH_COPY:I = 0x0

.field public static final ADD_FRAME_WITH_DETACH:I = 0x1

.field public static final ADD_FRAME_WITH_HOLD:I = 0x2


# virtual methods
.method public abstract abortCaptures()I
.end method

.method public abstract addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;[Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
.end method

.method public abstract addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
.end method

.method public abstract attachPreviewSurface(ILandroid/view/Surface;I)V
.end method

.method public abstract beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
.end method

.method public abstract clear()I
.end method

.method public abstract connect(I)Z
.end method

.method public abstract detachPreviewSurface(I)V
.end method

.method public abstract disconnect()V
.end method

.method public executeDeferJob(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public abstract flushImage()V
.end method

.method public abstract forceStop(I)I
.end method

.method public abstract getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
.end method

.method public abstract initAlgo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
.end method

.method public abstract isApsPreviewInit()Z
.end method

.method public abstract isNewJniVersion()Z
.end method

.method public abstract previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;
.end method

.method public abstract processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;)I
.end method

.method public abstract releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
.end method

.method public abstract roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
.end method

.method public abstract setEnableAPSAlgoNode(Ljava/lang/String;Z)I
.end method

.method public abstract setEnableAPSPipeline(Ljava/lang/String;Z)I
.end method

.method public abstract setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V
.end method

.method public abstract startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
.end method

.method public abstract unInitAlgo(I)V
.end method

.method public abstract updateThumbnailMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
.end method

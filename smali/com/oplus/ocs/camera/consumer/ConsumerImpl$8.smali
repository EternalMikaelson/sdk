.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->colorSensorDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

.field final synthetic val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

.field final synthetic val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 2248
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onImageAvailable$0()Ljava/lang/String;
    .locals 1

    const-string v0, "colorSensorDataProcess, onImageAvailable"

    return-object v0
.end method

.method static synthetic lambda$onImageAvailable$1()Ljava/lang/String;
    .locals 1

    const-string v0, "colorSensorDataProcess, PW_DEBUG not send image to APS"

    return-object v0
.end method

.method static synthetic lambda$onImageAvailable$2(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/Image;)Ljava/lang/String;
    .locals 3

    .line 2275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "colorSensorDataProcess, format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", surfaceKey.getCameraType\uff1a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", tag.mCameraType\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", usage:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 2251
    new-instance v0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "ConsumerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2256
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "colorSensorDataProcess, exception: "

    .line 2258
    invoke-static {v1, v2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 2261
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureNotSendImageBypassAps()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2262
    new-instance p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_0

    .line 2265
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 2272
    new-instance v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 2273
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    const-string v8, "surface_key_picture_cs"

    move-object v2, v9

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLjava/lang/String;)V

    .line 2275
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;->val$surfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;->val$tag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    new-instance v3, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v2}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2281
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;-><init>()V

    .line 2282
    iput-object v9, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 2284
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2285
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$8;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->-$$Nest$fgetmProcessorContract(Lcom/oplus/ocs/camera/consumer/ConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addColorSensorInfo(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;)V

    :cond_2
    return-void
.end method

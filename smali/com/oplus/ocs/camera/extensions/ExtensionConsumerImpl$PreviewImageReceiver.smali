.class Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;
.super Ljava/lang/Object;
.source "ExtensionConsumerImpl.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreviewImageReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewImageReceiver"


# instance fields
.field private final mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private final mConsumerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 1

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;->mConsumerWeakReference:Ljava/lang/ref/WeakReference;

    .line 490
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 491
    iput-object p3, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    const-string v0, "onImageAvailable, do skip preview frame: "

    .line 496
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;->mConsumerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;

    .line 499
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "PreviewImageReceiver"

    const-string v0, "onImageAvailable, image is null."

    .line 502
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string p0, "PreviewImageReceiver"

    const-string v0, "onImageAvailable preview, consumerImpl is null, return."

    .line 508
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return-void

    .line 515
    :cond_1
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    .line 517
    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->-$$Nest$fgetmSkipFrameMap(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Ljava/util/Map;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :try_start_1
    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->-$$Nest$fgetmSkipFrameTimestampSet(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p0, "PreviewImageReceiver"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 523
    monitor-exit v5

    return-void

    .line 525
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :try_start_2
    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;->-$$Nest$fgetmApsProcessor(Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;)Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;

    move-result-object v2

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->PREVIEW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    .line 528
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl$PreviewImageReceiver;->mSurfaceKey:Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    move-object v3, p1

    .line 527
    invoke-interface/range {v2 .. v7}, Lcom/oplus/ocs/camera/consumer/ApsProcessorContract$IProcessor;->addPreview(Landroid/media/ImageReader;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;Ljava/lang/String;Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 525
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "PreviewImageReceiver"

    const-string v1, "onImageAvailable"

    .line 530
    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    :goto_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/Util;->dealWithImageOverflow(Landroid/media/ImageReader;I)V

    return-void
.end method

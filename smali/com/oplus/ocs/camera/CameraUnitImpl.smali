.class public Lcom/oplus/ocs/camera/CameraUnitImpl;
.super Ljava/lang/Object;
.source "CameraUnitImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;


# static fields
.field private static final OPLUS_CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.camera"

.field private static final TAG:Ljava/lang/String; = "CameraUnitImpl"


# instance fields
.field private mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

.field private mDeviceManager:Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;

.field private final mProducerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/CameraUnitImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmConsumerInterface(Lcom/oplus/ocs/camera/CameraUnitImpl;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDeviceManager(Lcom/oplus/ocs/camera/CameraUnitImpl;Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mDeviceManager:Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitCoverageService(Lcom/oplus/ocs/camera/CameraUnitImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitImpl;->initCoverageService(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mDeviceManager:Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mProducerMap:Ljava/util/Map;

    .line 52
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    return-void
.end method

.method private initCoverageService(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method static synthetic lambda$discardFreeBuffersImageReader$5(Ljava/lang/String;Landroid/media/ImageReader;)V
    .locals 2

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "surface_key_picture"

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_picture_dol"

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_tuning_raw"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "surface_key_tuning_yuv"

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "discardFreeBuffersImageReader target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraUnitImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "discardFreeBuffersImageReader X"

    .line 315
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$initCoverageService$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initService start"

    return-object v0
.end method

.method static synthetic lambda$initCoverageService$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initService done"

    return-object v0
.end method

.method static synthetic lambda$initCoverageService$2(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initService exception caught : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$preOpenCamera$4()Ljava/lang/String;
    .locals 1

    const-string v0, "preOpenCamera send from CameraUnit"

    return-object v0
.end method

.method private setDeathRecipient(Landroid/content/Context;)V
    .locals 1

    .line 286
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitImpl$4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraUnitImpl$4;-><init>(Lcom/oplus/ocs/camera/CameraUnitImpl;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V

    return-void
.end method

.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V

    return-void
.end method

.method public checkAuthenticationPermission(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAuthenticationPermission, api {versionName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", versionCode: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}; "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Lcom/oplus/ocs/camera/SdkConfig;->sdkBuildInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraUnitImpl"

    .line 272
    invoke-static {p3, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCameraPackage(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isConfigFileExist(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "checkAuthenticationPermission, config file not exist"

    .line 276
    invoke-static {p3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitImpl;->setDeathRecipient(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public discardFreeBuffersImageReader()V
    .locals 1

    .line 303
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReaderMap()Ljava/util/HashMap;

    move-result-object p0

    .line 305
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
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

    .line 225
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAllSupportCameraMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 262
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getSupportCameraMode()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAllSupportCameraType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getAllSupportCameraType()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 170
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->blockCameraIdTypeIfNeeded()V

    .line 172
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->getMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->getMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraUnitImpl;->initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->setContext(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->initCameraCharacteristicsGetterThread()V

    .line 65
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->getInstance()Lcom/oplus/ocs/camera/UxThreadPool;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/CameraUnitImpl$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/oplus/ocs/camera/CameraUnitImpl$1;-><init>(Lcom/oplus/ocs/camera/CameraUnitImpl;Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    const-string p2, "ConsumerImpl init"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Lcom/oplus/ocs/camera/UxThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/UxEntity;)V

    .line 82
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->getInstance()Lcom/oplus/ocs/camera/UxThreadPool;

    move-result-object p2

    new-instance v1, Lcom/oplus/ocs/camera/CameraUnitImpl$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/ocs/camera/CameraUnitImpl$2;-><init>(Lcom/oplus/ocs/camera/CameraUnitImpl;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    const-string p0, "CameraDeviceManager init"

    invoke-virtual {p2, v1, p0, v3}, Lcom/oplus/ocs/camera/UxThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/UxEntity;)V

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraUnitImpl"

    const-string p1, "initialize, InterruptedException happened."

    .line 94
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isAuthedClient(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string p0, "com.oplus.camera"

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->isInAuthedWhiteList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/OplusCameraManager;->isAuthedClient(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isAuthedClient, There is a problem with the CameraUnit function of this project. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUnitImpl"

    .line 197
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$openCamera$3$com-oplus-ocs-camera-CameraUnitImpl(Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCamera, producer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mConsumerInterface: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", callbackAdapter: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "openCamera, get CameraIdType failed, empty camera info for "

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->blockCameraIdTypeIfNeeded()V

    .line 124
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p3, "CameraUnitImpl"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/oplus/ocs/camera/common/util/ErrorResult;->ILLEGAL_STATE_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mProducerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->isMultiType()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;-><init>(Z)V

    .line 138
    iget-object v2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mProducerMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->createCameraStateCallback(Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    move-result-object p1

    const-string v2, "CameraUnitImpl"

    .line 143
    new-instance v3, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/CameraUnitImpl;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 147
    iget-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v0, p2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;->setConsumer(Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)V

    .line 148
    iget-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p2, v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->setProducer(Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;)V

    .line 150
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->split()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    .line 151
    iget-object v2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mDeviceManager:Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;

    iget-object p3, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 152
    invoke-interface {p3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->createCameraPreviewCallback()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    move-result-object v5

    iget-object p3, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 153
    invoke-interface {p3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->createCameraPictureCallback()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    move-result-object v6

    iget-object p3, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 154
    invoke-interface {p3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->createCameraRecordingCallback()Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    move-result-object v7

    move-object v4, p1

    .line 151
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->openCamera(Lcom/oplus/ocs/camera/producer/info/CameraIdType;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;)V

    goto :goto_0

    :cond_2
    const-string p1, "CameraUnitImpl"

    const-string v0, "openCamera, not allow to open camera here, directly return error"

    .line 157
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/oplus/ocs/camera/CameraUnitImpl$3;

    invoke-direct {p1, p0, p2}, Lcom/oplus/ocs/camera/CameraUnitImpl$3;-><init>(Lcom/oplus/ocs/camera/CameraUnitImpl;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public preOpenCamera(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "CameraUnitImpl"

    .line 207
    :try_start_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraUnitImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 209
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/OplusCameraManager;->preOpenCamera(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "preOpenCamera, There is a problem with the CameraUnit function of this project."

    .line 211
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;)Z
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 245
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportEnterExit(Z)V

    .line 251
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mDeviceManager:Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->release()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mDeviceManager:Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;

    .line 253
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->setContext(Landroid/content/Context;)V

    .line 254
    iget-object v2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mProducerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 255
    iget-object v2, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->release()V

    .line 256
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 257
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->release(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreCaptureParams(Landroid/os/Bundle;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->setPreCaptureParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public updateRequestedDecisionResultLockState(Z)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->updateRequestedDecisionResultLockState(Z)V

    return-void
.end method

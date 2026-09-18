.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;,
        Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "HumanEffectDoubleExposureApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;


# instance fields
.field protected handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HumanEffectDoubleExposureApi"

    const/4 v1, 0x3

    .line 429
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->DEBUG:Z

    .line 430
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    invoke-direct {v0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->sInstance:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    .line 431
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 403
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 409
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 412
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 413
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 417
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 418
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 423
    throw p0

    :catch_0
    const/4 p0, 0x0

    .line 425
    move-object v0, p0

    check-cast v0, [B

    return-object p0
.end method

.method public static getInstance()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
    .locals 1

    .line 359
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->sInstance:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    return-object v0
.end method

.method private native nativeAttachGl(J)I
.end method

.method private native nativeInitHandle(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;)J
.end method

.method private native nativeProcessFrame(J[B[BIIIIII)I
.end method

.method private native nativeProcessFrameInTextureOut(J[BIIZIIIIIIZII)I
.end method

.method private native nativeProcessHardwareBufferInTextureOut(JLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I
.end method

.method private native nativeProcessTexture(JIIIIIZ)I
.end method

.method private native nativeProcessTextureAndHardwareBufferInTextureOut(JIZLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I
.end method

.method private native nativeProcessTextures(JIZIZIIIIIII)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSdkVersion()Ljava/lang/String;
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private native nativeSetParams(JLcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;)I
.end method


# virtual methods
.method public attachGL()I
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 350
    sget-object p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v0, "prepareRun: handle is invalid!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeAttachGl(J)I

    move-result p0

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 398
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public initByConfig(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;)I
    .locals 6

    .line 45
    sget-boolean v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init API by BuildNumber: 350 isRealTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " null config"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "init API by config BuildNumber: 350"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 53
    iget-object v4, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->model_data:[B

    if-eqz v4, :cond_8

    .line 54
    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "AncHumanDoubleExposure-jni"

    .line 55
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 56
    sget-object v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    :cond_3
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_4

    .line 60
    iput-object v4, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    .line 63
    :cond_4
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 64
    iput-object v4, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeInitHandle(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    iget-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-ltz p1, :cond_6

    .line 70
    invoke-direct {p0, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSetLogLevel(I)I

    .line 73
    :cond_6
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "log level "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 77
    :cond_8
    sget-object p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string p1, "config invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public preInit()V
    .locals 1

    :try_start_0
    const-string p0, "AncHumanDoubleExposure-jni"

    .line 436
    invoke-static {p0}, Lcom/common/Util;->loadJNILibrary(Ljava/lang/String;)V

    .line 438
    sget-object p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;)I
    .locals 12

    .line 321
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 322
    sget-object p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string p1, "process: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    .line 326
    :cond_0
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    .line 327
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v7, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    .line 328
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    :goto_0
    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    move v8, v0

    .line 329
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    :goto_1
    iget v0, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    move v9, v0

    .line 330
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    iget-object p2, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v5, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    iget-object p2, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object p2, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 332
    invoke-virtual {p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ordinal()I

    move-result v10

    iget-object p1, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v11, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->rotation:I

    move-object v1, p0

    .line 330
    invoke-direct/range {v1 .. v11}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessFrame(J[B[BIIIIII)I

    move-result p0

    return p0
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 154
    iget-object v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 155
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->IsValid()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 161
    sget-object v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fgFrameRequest.cameratype "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " bgTextureRequest.cameratype "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v9, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->width:I

    .line 165
    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v10, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->height:I

    .line 167
    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    sget-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eq v6, v7, :cond_1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "process: argment is invalid, image type=%d"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 172
    :cond_1
    rem-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2

    const-string v6, "[Warning]process: argment maybe is invalid, width is not 64 alignment maybe causes abnormal rendering cases"

    .line 173
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_2
    iget-object v6, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v11, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 177
    iget-object v6, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v12, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 179
    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "process fg %d, bg %d, out %d"

    .line 179
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v6, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v6, :cond_3

    const-string v0, "process: please set output 2d texture instead of oes."

    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 187
    :cond_3
    iget-object v5, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v4

    .line 188
    :goto_0
    iget-object v6, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v6, v8, :cond_5

    goto :goto_1

    :cond_5
    move v7, v4

    .line 189
    :goto_1
    iget-object v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    iget-object v4, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget-object v4, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->data:[B

    iget-object v6, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v8, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v15, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v3, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isBgFromAlbum:Z

    iget-object v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;->rotation:I

    move-object/from16 v0, p0

    move/from16 v17, v1

    move/from16 v16, v2

    move-wide v1, v13

    move v13, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v8, v15

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessFrameInTextureOut(J[BIIZIIIIIIZII)I

    move-result v0

    return v0

    .line 197
    :cond_6
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process: argment is invalid, fgFrameRequest is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "valid"

    const-string v7, "invalid"

    if-eqz v1, :cond_7

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;->IsValid()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgTextureRequest is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v6

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", texureResult is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    .line 200
    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v7

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    .line 209
    iget-object v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 210
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    iget-object v2, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v12, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->width:I

    .line 217
    iget-object v2, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v13, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->height:I

    .line 219
    iget-object v2, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    sget-object v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eq v2, v3, :cond_1

    .line 220
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process: argment is invalid, image type=%d"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 224
    :cond_1
    rem-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2

    .line 225
    sget-object v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v3, "[Warning]process: argment maybe is invalid, width is not 64 alignment maybe causes abnormal rendering cases"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_2
    iget-object v2, v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v15, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 229
    iget-object v2, v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v14, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 231
    iget-object v2, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v2, :cond_3

    .line 232
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v2, "process: please set output 2d texture instead of oes."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 236
    :cond_3
    iget-object v2, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    move/from16 v16, v4

    goto :goto_0

    :cond_4
    move/from16 v16, v1

    .line 237
    :goto_0
    iget-object v2, v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v2, v3, :cond_5

    move/from16 v17, v4

    goto :goto_1

    :cond_5
    move/from16 v17, v1

    .line 238
    :goto_1
    iget-object v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v5, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->data:Landroid/hardware/HardwareBuffer;

    iget-object v6, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->scanline:I

    iget-object v7, v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v8, v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v9, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v9, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v3, v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    move/from16 v19, v14

    move v14, v3

    iget-object v3, v10, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->rotation:I

    move/from16 v20, v15

    move v15, v3

    iget-object v3, v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isBgFromAlbum:Z

    move/from16 v18, v3

    move-object/from16 v0, p0

    move v10, v12

    move v11, v13

    move/from16 v12, v20

    move/from16 v13, v19

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTextureAndHardwareBufferInTextureOut(JIZLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I

    move-result v0

    return v0

    .line 247
    :cond_6
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process: argment is invalid, fgFrameRequest is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "valid"

    const-string v4, "invalid"

    if-eqz v10, :cond_7

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v3

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bgTextureRequest is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_8

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", texureResult is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_9

    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    .line 260
    iget-object v2, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    .line 261
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    .line 270
    :cond_2
    :goto_0
    sget-object v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v7, "process: argment fgTextureRequest is invalid!"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    :goto_1
    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    if-eqz v4, :cond_a

    .line 274
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 275
    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 276
    iget-object v7, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v10, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->width:I

    .line 277
    iget-object v7, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v11, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->height:I

    .line 279
    iget-object v7, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    sget-object v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eq v7, v8, :cond_3

    .line 280
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: argment is invalid, image type=%d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 284
    :cond_3
    rem-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_4

    .line 285
    sget-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v8, "[Warning]process: argment maybe is invalid, width is not 64 alignment maybe causes abnormal rendering cases"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_4
    iget-object v7, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v12, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 290
    iget-object v7, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v13, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 292
    iget-object v7, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v7, :cond_5

    .line 293
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: please set output 2d texture instead of oes."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 297
    :cond_5
    iget-object v7, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v7, v8, :cond_6

    move/from16 v16, v2

    goto :goto_2

    :cond_6
    move/from16 v16, v5

    .line 298
    :goto_2
    iget-object v7, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    sget-object v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-ne v7, v8, :cond_7

    move/from16 v17, v2

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    :goto_3
    if-eqz v6, :cond_8

    .line 299
    iget-object v5, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v5, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    move/from16 v19, v5

    goto :goto_4

    :cond_8
    move/from16 v19, v2

    :goto_4
    if-eqz v6, :cond_9

    .line 300
    iget-object v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    move/from16 v20, v1

    goto :goto_5

    :cond_9
    move/from16 v20, v2

    .line 301
    :goto_5
    iget-object v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v5, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget-object v5, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->data:Landroid/hardware/HardwareBuffer;

    iget-object v6, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->scanline:I

    iget-object v7, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v8, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v8, v8, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v9, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v9, v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v14, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v14, v14, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v15, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->rotation:I

    iget-object v3, v4, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isBgFromAlbum:Z

    move/from16 v18, v3

    move-object/from16 v0, p0

    move/from16 v3, v20

    move/from16 v4, v19

    invoke-direct/range {v0 .. v18}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTextureAndHardwareBufferInTextureOut(JIZLandroid/hardware/HardwareBuffer;IIZIIIIIIIIIZ)I

    move-result v0

    return v0

    .line 310
    :cond_a
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: argment is invalid, fgFrameRequest is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "valid"

    const-string v6, "invalid"

    if-eqz v3, :cond_b

    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v2

    goto :goto_6

    :cond_b
    move-object v3, v6

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bgTextureRequest is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    .line 312
    invoke-virtual/range {p3 .. p3}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v2

    goto :goto_7

    :cond_c
    move-object v3, v6

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", texureResult is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    .line 313
    invoke-virtual/range {p4 .. p4}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->IsValid()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v6

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 123
    iget-object v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 124
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    iget-object v5, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 129
    iget-object v5, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v9, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 130
    iget-object v5, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v10, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 131
    iget-object v5, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v11, v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 133
    sget-object v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v12, v12, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v7, v12}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "process fg %d, bg %d, out %d"

    .line 133
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v6, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    if-eqz v6, :cond_1

    const-string v0, "please set output 2d texture instead of oes."

    .line 137
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 141
    :cond_1
    iget-object v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v6, v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v7, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v7, v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v12, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v12, v12, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v13, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v13, v13, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    iget-object v3, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v14, v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object v2, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v15, v2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object v1, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v3, v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    move-object/from16 v0, p0

    move-wide v1, v4

    move/from16 v16, v3

    move v3, v6

    move v4, v7

    move v5, v12

    move v6, v13

    move v7, v14

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTextures(JIZIZIIIIIII)I

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public process(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;)I
    .locals 10

    .line 105
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 106
    sget-object p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string p1, "process: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->IsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v6, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 111
    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v7, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 112
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v4, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object p2, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v5, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    iget-object p2, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v8, p2, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget-boolean v9, p1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeProcessTexture(JIIIIIZ)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public release()I
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 338
    sget-object p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string v0, "release: handle is invalid!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeRelease(J)I

    move-result v0

    .line 343
    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    .line 84
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, -0x1

    return p0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSetLogLevel(I)I

    const/4 p0, 0x0

    return p0
.end method

.method public setParams(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;)I
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->nativeSetParams(JLcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoDoubleExposureParams;)I

    move-result p0

    return p0

    .line 97
    :cond_0
    sget-object p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    const-string p1, "setParams: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

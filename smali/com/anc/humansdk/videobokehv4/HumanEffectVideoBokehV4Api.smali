.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameResult;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkRequestType;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$SdkLoadType;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$FocusEvent;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$NeonType;,
        Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;
    }
.end annotation


# static fields
.field static final JNI_SONAME:Ljava/lang/String; = "AncHumanSegFigureFusion-jni"

.field static final TAG:Ljava/lang/String; = "HumanEffectVideoBokehV4Api"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPostInstance:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

.field private static sPreviewInstance:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;


# instance fields
.field protected handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 751
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    invoke-direct {v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;-><init>()V

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->sPreviewInstance:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 752
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    invoke-direct {v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;-><init>()V

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->sPostInstance:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 753
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 785
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static getCaptureInstance()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
    .locals 1

    .line 761
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->sPostInstance:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    return-object v0
.end method

.method private static getFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 796
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 799
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    .line 801
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 804
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 809
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 799
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPreviewInstance()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
    .locals 1

    .line 757
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->sPreviewInstance:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    return-object v0
.end method

.method private native nativeGetParams(JLcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;)I
.end method

.method private native nativeInitHandle(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;)J
.end method

.method private native nativeProcessFrameV1(J[B[BIIIIIIZ)I
.end method

.method private native nativeProcessTextureV1(JIIIIIZZ)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSdkVersion()Ljava/lang/String;
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private native nativeSetParams(JLcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;)I
.end method

.method private native nativeSetParamsArray(J[F)I
.end method


# virtual methods
.method public getParams()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;
    .locals 4

    const-string v0, "getParams error ret:"

    .line 662
    new-instance v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    invoke-direct {v1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;-><init>()V

    .line 665
    :try_start_0
    iget-object v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeGetParams(JLcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 668
    sget-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 673
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string v2, "getParams, native interface not defined."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 789
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 792
    :cond_0
    invoke-direct {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initByConfig(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;)I
    .locals 9

    .line 569
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 570
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string p1, "sdk re-init"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 574
    iget-object v4, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->modelData:[B

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->modelPath:Ljava/lang/String;

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 578
    :cond_1
    sget-object v4, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :try_start_0
    const-string v4, "AncHumanSegFigureFusion-jni"

    .line 581
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 584
    sget-object v6, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail to link AncHumanSegFigureFusion-jni\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 588
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    return v0

    .line 593
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->cachePath:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_4

    .line 594
    iput-object v4, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->cachePath:Ljava/lang/String;

    .line 596
    :cond_4
    iget-object v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->nativeLibPath:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 597
    iput-object v4, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->nativeLibPath:Ljava/lang/String;

    .line 599
    :cond_5
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    .line 601
    sget-object v4, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "api set log level "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iput v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->logLevel:I

    .line 603
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 605
    :cond_6
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeInitHandle(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 606
    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    move v1, v5

    :cond_7
    return v1

    .line 575
    :cond_8
    :goto_2
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string p1, "config invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public preInit()V
    .locals 0

    :try_start_0
    const-string p0, "AncHumanSegFigureFusion-jni"

    .line 113
    invoke-static {p0}, Lcom/common/Util;->loadJNILibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public process(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameResult;)I
    .locals 13

    .line 719
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 720
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string p1, "process: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    .line 724
    :cond_0
    iget-object v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget v6, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->width:I

    .line 725
    iget-object v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget v7, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->height:I

    .line 726
    iget-object v0, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->width:I

    if-nez v0, :cond_1

    .line 727
    iget-object v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    :goto_0
    iget v0, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->width:I

    move v8, v0

    .line 728
    iget-object v0, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget v0, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->height:I

    if-nez v0, :cond_2

    .line 729
    iget-object v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    :goto_1
    iget v0, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->height:I

    move v9, v0

    .line 731
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget-object v4, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->data:[B

    iget-object p2, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget-object v5, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->data:[B

    iget-object p2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget-object p2, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->type:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 733
    invoke-virtual {p2}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;->getType()I

    move-result v10

    iget-object p2, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget v11, p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    sget-object p2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;->ANC_HUM_CAMERA_TYPE_REAR:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move v12, p1

    move-object v1, p0

    .line 731
    invoke-direct/range {v1 .. v12}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeProcessFrameV1(J[B[BIIIIIIZ)I

    move-result p0

    return p0
.end method

.method public process(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 686
    iget-object v3, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 687
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    if-eqz v1, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 695
    :cond_1
    invoke-virtual {p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->IsValid()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v4, v4, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->rotation:I

    iget-object v7, v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->rotation:I

    if-eq v4, v7, :cond_2

    goto :goto_1

    .line 702
    :cond_2
    iget-object v3, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v7, v3, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->width:I

    .line 703
    iget-object v3, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v8, v3, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->height:I

    .line 705
    iget-object v3, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v9, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v9, v9, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->texID:I

    iget-object v2, v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v10, v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->texID:I

    iget-object v2, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v11, v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->rotation:I

    iget-object v2, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget-boolean v12, v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->isOES:Z

    iget-object v1, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    sget-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;->ANC_HUM_CAMERA_TYPE_REAR:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    if-ne v1, v2, :cond_3

    move v13, v6

    goto :goto_0

    :cond_3
    move v13, v5

    :goto_0
    move-object v0, p0

    move-wide v1, v3

    move v3, v9

    move v4, v10

    move v5, v7

    move v6, v8

    move v7, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeProcessTextureV1(JIIIIIZZ)I

    move-result v0

    return v0

    .line 697
    :cond_4
    :goto_1
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->IsValid()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v1, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v1, v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->rotation:I

    iget-object v2, v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget v2, v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->rotation:I

    if-eq v1, v2, :cond_5

    move v5, v6

    .line 698
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "request : invalid %b, rotation %b "

    .line 697
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 692
    :cond_6
    :goto_2
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "process, textureRequest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textureResult:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public release()I
    .locals 4

    .line 741
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 742
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string v0, "release: handle is invalid!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeRelease(J)I

    move-result v0

    .line 746
    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 4

    .line 614
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 615
    sget-object v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set log level "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1

    .line 619
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeSetLogLevel(I)I

    return v1
.end method

.method public setParams(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;)I
    .locals 4

    if-nez p1, :cond_0

    .line 632
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string p1, "setParams: params is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 637
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string p1, "setParams: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeSetParams(JLcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;)I

    move-result p0

    return p0
.end method

.method public setParamsArray([F)I
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 646
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string p1, "setParamsArray: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 650
    array-length v0, p1

    if-lez v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->nativeSetParamsArray(J[F)I

    move-result p0

    return p0

    .line 653
    :cond_1
    sget-object p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->TAG:Ljava/lang/String;

    const-string p1, "setParamsArray error, paramsArray is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

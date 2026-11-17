.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkStatus;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameResult;,
        Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final JNI_SONAME:Ljava/lang/String; = "AncHumanSegFigureFusion-jni"

.field static final TAG:Ljava/lang/String; = "HumanEffectFusionApiV3"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPostInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

.field private static sPreviewInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;


# instance fields
.field protected handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HumanEffectFusionApiV3"

    const/4 v1, 0x3

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->DEBUG:Z

    .line 242
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;-><init>()V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->sPreviewInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 243
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;-><init>()V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->sPostInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static getCaptureInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
    .locals 1

    .line 211
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->sPostInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    return-object v0
.end method

.method public static getPreviewInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
    .locals 1

    .line 207
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->sPreviewInstance:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    return-object v0
.end method

.method private native nativeInitHandle(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;)J
.end method

.method private native nativeProcessFrameV3(JJ[B[BIIIIIIZ)I
.end method

.method private native nativeProcessTextureV3(JJIIIIIZZ)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSdkVersion()Ljava/lang/String;
.end method

.method private native nativeSetFeatureType(JI)I
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private native nativeSetParams(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;)I
.end method

.method private native nativeSetParamsArray(J[F)I
.end method

.method private native nativeUpdateMonoDepthData(JJ[BIIIIZ)I
.end method

.method private native nativeUpdateMonoDepthDataByHardwareBuffer(JJLandroid/hardware/HardwareBuffer;IIIIZ)I
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 237
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeSdkVersion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public initByConfig(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;)I
    .locals 9

    .line 32
    sget-boolean v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init API by config BuildNumber: 1046 config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null config"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string v1, "init API by config BuildNumber: 1046"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 39
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "sdk re-init"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x2

    if-eqz p1, :cond_9

    .line 41
    iget-object v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    if-eqz v4, :cond_9

    .line 42
    sget-object v4, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :try_start_0
    const-string v4, "AncHumanSegFigureFusion-jni"

    .line 45
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 48
    sget-object v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

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

    :goto_2
    if-nez v4, :cond_3

    return v0

    .line 56
    :cond_3
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    :cond_4
    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_5

    .line 60
    iput-object v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 63
    :cond_5
    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 64
    iput-object v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    .line 69
    sget-object v4, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "api set log level "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 71
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeInitHandle(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_8

    move v1, v5

    :cond_8
    return v1

    .line 77
    :cond_9
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "config invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public preInit()V
    .locals 0

    :try_start_0
    const-string p0, "AncHumanSegFigureFusion-jni"

    .line 908
    invoke-static {p0}, Lcom/common/Util;->loadJNILibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 910
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public process(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameResult;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 183
    iget-object v3, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 184
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    .line 187
    :cond_0
    iget-object v3, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v7, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->width:I

    .line 188
    iget-object v3, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v8, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->height:I

    .line 189
    iget-object v3, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v3, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->width:I

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    :goto_0
    iget v3, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->width:I

    move v9, v3

    .line 190
    iget-object v3, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v3, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->height:I

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    :goto_1
    iget v3, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->height:I

    move v10, v3

    .line 191
    iget-object v3, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->timestamp:J

    iget-object v11, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget-object v11, v11, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->data:[B

    iget-object v2, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget-object v12, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->data:[B

    iget-object v2, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget-object v2, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    invoke-virtual {v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;->GetValue()I

    move-result v13

    iget-object v2, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v14, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->rotation:I

    iget-object v1, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v15, v1

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v11

    move-object v6, v12

    move v11, v13

    move v12, v14

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeProcessFrameV3(JJ[B[BIIIIIIZ)I

    move-result v0

    return v0
.end method

.method public process(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 130
    iget-object v3, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 131
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string v1, "process: handle is invalid!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->IsValid()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v6, v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->rotation:I

    iget-object v7, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v7, v7, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->rotation:I

    if-ne v6, v7, :cond_2

    .line 135
    iget-object v3, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v7, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->width:I

    .line 136
    iget-object v3, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v8, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->height:I

    .line 137
    iget-object v3, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->timestamp:J

    iget-object v3, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v6, v3, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->texID:I

    iget-object v2, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v13, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->texID:I

    iget-object v2, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v14, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->rotation:I

    iget-object v2, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget-boolean v15, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->isOES:Z

    iget-object v1, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    if-ne v1, v2, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    :goto_0
    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v11

    move v5, v6

    move v6, v13

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeProcessTextureV3(JJIIIIIZZ)I

    move-result v0

    return v0

    .line 139
    :cond_2
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->IsValid()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v1, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v1, v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->rotation:I

    iget-object v2, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget v2, v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->rotation:I

    if-eq v1, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "request : invalid %b, rotation %b "

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 143
    :cond_4
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    if-nez v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    if-nez v2, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "request :empty %b, valid %b "

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public release()I
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 197
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string v0, "release: handle is invalid!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeRelease(J)I

    move-result v0

    .line 201
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setFeatureType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;)I
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 119
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "setRuntimeFeature: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$FeatureType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeSetFeatureType(JI)I

    move-result p0

    return p0

    .line 124
    :cond_1
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "setRuntimeFeature: FeatureType is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setLogLevel(I)I
    .locals 4

    .line 83
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set log level "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeSetLogLevel(I)I

    return v1
.end method

.method public setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;)I
    .locals 4

    if-nez p1, :cond_0

    .line 95
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "setParams: params is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 98
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "setParams: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeSetParams(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;)I

    move-result p0

    return p0
.end method

.method public setParamsArray([F)I
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 107
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "setParamsArray: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    array-length v0, p1

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeSetParamsArray(J[F)I

    move-result p0

    return p0

    .line 112
    :cond_1
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "setParamsArray error, paramsArray is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

.method public updateMonoDepth(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;)I
    .locals 12

    .line 166
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 167
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "process: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 169
    iget-object v1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->IsValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "updateMonoDepth monoDepthData inValid !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->timestamp:J

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget-object v6, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->data:[B

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v7, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->width:I

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v8, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->height:I

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget-object v0, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;->GetValue()I

    move-result v9

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v10, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v11, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeUpdateMonoDepthData(JJ[BIIIIZ)I

    move-result p0

    return p0

    .line 177
    :cond_3
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "updateMonoDepth monoDepthData is null or humanVideoFrame is null !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public updateMonoDepth(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;)I
    .locals 12

    .line 149
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "process: handle is invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 152
    iget-object v1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->IsValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "updateMonoDepth monoDepthData inValid !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->timestamp:J

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    iget-object v6, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->data:Landroid/hardware/HardwareBuffer;

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    iget v7, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->width:I

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    iget v8, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->height:I

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    iget-object v0, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;->GetValue()I

    move-result v9

    iget-object v0, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    iget v10, v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->rotation:I

    iget-object p1, p1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v11, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->nativeUpdateMonoDepthDataByHardwareBuffer(JJLandroid/hardware/HardwareBuffer;IIIIZ)I

    move-result p0

    return p0

    .line 160
    :cond_3
    sget-object p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->TAG:Ljava/lang/String;

    const-string p1, "updateMonoDepth monoDepthData is null or humanVideoFrame is null !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

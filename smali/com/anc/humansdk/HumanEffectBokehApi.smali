.class public Lcom/anc/humansdk/HumanEffectBokehApi;
.super Ljava/lang/Object;
.source "HumanEffectBokehApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anc/humansdk/HumanEffectBokehApi$ErrorCode;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "HumanEffectBokehApi"

.field private static isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;


# instance fields
.field private handle:Ljava/util/concurrent/atomic/AtomicLong;

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mHeight:I

.field private mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/anc/humansdk/HumanEffectBokehApi;

    invoke-direct {v0}, Lcom/anc/humansdk/HumanEffectBokehApi;-><init>()V

    sput-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mWidth:I

    .line 27
    iput v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mHeight:I

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    const-string p0, "errorMessage"

    return-object p0
.end method

.method private static getFileContent(Ljava/lang/String;Landroid/content/res/AssetManager;)[B
    .locals 6

    .line 283
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 290
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    .line 293
    :catch_0
    sget-object p1, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to open "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p1, v2

    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    .line 299
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    return-object v2

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    return-object v2

    .line 310
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_3

    .line 311
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 314
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 315
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    return-object v2
.end method

.method public static getInstance()Lcom/anc/humansdk/HumanEffectBokehApi;
    .locals 1

    .line 134
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->sInstance:Lcom/anc/humansdk/HumanEffectBokehApi;

    return-object v0
.end method

.method private static getPixelsBGR(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 171
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 172
    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    .line 173
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    .line 174
    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 177
    aget v1, v9, v0

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v3, v2, 0x0

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    .line 178
    aput-byte v4, p0, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 179
    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 180
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private native nativeDetect(J[BIII)I
.end method

.method private native nativeDetectTextureIn(JIIIIFFZ)I
.end method

.method private native nativeDetectTextureInWithSeg(JIIIIFFZZ)I
.end method

.method private native nativeInitConfigHandle(Lcom/anc/humansdk/HumanEffectBokehConfig;)J
.end method

.method private native nativeInitHandle([BLjava/lang/String;Z)J
.end method

.method private native nativeProcess(JIIFZZ)I
.end method

.method private native nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
.end method

.method private native nativeProcessNV21(J[BII[BF)I
.end method

.method private native nativeProcessNV21TextureOutput(J[BIIIF)I
.end method

.method private native nativeProcessTextureInTextureOutput(JIIIIF)I
.end method

.method private native nativeProcessYUV(J[BIIIF)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetLogLevel(I)I
.end method

.method private static setPixlesBGR(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    .line 187
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v4, v3, 0x0

    .line 190
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    .line 193
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static setPixlesGray(Landroid/graphics/Bitmap;[BII)V
    .locals 9

    mul-int v0, p2, p3

    .line 197
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 200
    aget-byte v3, p1, v1

    and-int/lit16 v4, v3, 0xff

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p2

    move v7, p2

    move v8, p3

    .line 203
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public detect([BIII)I
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetect(J[BIII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public detectTextureIn(IIIIFFZ)I
    .locals 10

    move-object v0, p0

    .line 241
    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetectTextureIn(JIIIIFFZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public detectTextureInSeg(IIIIFFZZ)I
    .locals 11

    move-object v0, p0

    .line 247
    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeDetectTextureInWithSeg(JIIIIFFZZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeSdkVersion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public initByConfig(Lcom/anc/humansdk/HumanEffectBokehConfig;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 31
    sget-object p0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string p1, "config invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelPath:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelPath:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 39
    :cond_2
    iget v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    sget-object v2, Lcom/anc/humansdk/NNRuntime;->RUNTIME_UNKNOW:Lcom/anc/humansdk/NNRuntime;

    invoke-virtual {v2}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result v2

    if-eq v1, v2, :cond_b

    iget v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->runtime:I

    sget-object v2, Lcom/anc/humansdk/NNRuntime;->RUNTIME_RANGE:Lcom/anc/humansdk/NNRuntime;

    invoke-virtual {v2}, Lcom/anc/humansdk/NNRuntime;->value()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 40
    iget-object v1, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 43
    :cond_3
    sget-object v1, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AncHumBokeh-jni"

    .line 44
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    :cond_4
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->cachePath:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_5

    .line 49
    iput-object v2, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->cachePath:Ljava/lang/String;

    .line 52
    :cond_5
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->nativeLibPath:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 53
    iput-object v2, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->nativeLibPath:Ljava/lang/String;

    .line 56
    :cond_6
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    array-length v1, v1

    if-nez v1, :cond_8

    .line 57
    :cond_7
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->assetsMgr:Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Lcom/anc/humansdk/HumanEffectBokehApi;->getFileContent(Ljava/lang/String;Landroid/content/res/AssetManager;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    .line 60
    :cond_8
    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/anc/humansdk/HumanEffectBokehConfig;->modelData:[B

    array-length v1, v1

    if-eqz v1, :cond_a

    .line 61
    invoke-direct {p0, p1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeInitConfigHandle(Lcom/anc/humansdk/HumanEffectBokehConfig;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-nez p1, :cond_9

    return v0

    .line 65
    :cond_9
    iget-object p0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_a
    sget-object p0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string p1, "load model from fs failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 75
    :cond_b
    sget-object p0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string p1, "please set valid nn runtime!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 36
    :cond_c
    :goto_0
    sget-object p0, Lcom/anc/humansdk/HumanEffectBokehApi;->TAG:Ljava/lang/String;

    const-string p1, "config has no valid model info!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public native nativeSdkVersion()Ljava/lang/String;
.end method

.method public process(IIFZZ)I
    .locals 9

    .line 252
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcess(JIIFZZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public process(III[I[IFIIFFII)I
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 93
    invoke-virtual/range {v0 .. v13}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIII)I
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 212
    invoke-virtual/range {v0 .. v14}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(III[I[IFIIFFIIIZ)I

    move-result v0

    return v0
.end method

.method public process(III[I[IFIIFFIIIZ)I
    .locals 12

    move/from16 v0, p13

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    move-object v3, p0

    move v4, p1

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v11, p14

    .line 218
    invoke-virtual/range {v3 .. v11}, Lcom/anc/humansdk/HumanEffectBokehApi;->detectTextureInSeg(IIIIFFZZ)I

    move-result v3

    move/from16 v4, p8

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v3, :cond_2

    if-le v0, v2, :cond_2

    move-object/from16 p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p14

    .line 228
    invoke-virtual/range {p7 .. p12}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    return v0
.end method

.method public process(III[I[IFIIFFIIZ)I
    .locals 8

    move-object v0, p0

    move v1, p1

    move/from16 v2, p11

    move/from16 v3, p12

    move v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p13

    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/anc/humansdk/HumanEffectBokehApi;->detectTextureIn(IIIIFFZ)I

    move-result v0

    const/4 v1, 0x1

    move/from16 v2, p8

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v0, :cond_1

    move-object p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p6

    move/from16 p11, v1

    move/from16 p12, p13

    .line 109
    invoke-virtual/range {p7 .. p12}, Lcom/anc/humansdk/HumanEffectBokehApi;->process(IIFZZ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public processImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessImage(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public processNV21([BII[BF)I
    .locals 9

    .line 260
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessNV21(J[BII[BF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public processNV21TextureOutput([BIIIF)I
    .locals 9

    .line 264
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessNV21TextureOutput(J[BIIIF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public processTextureInTextureOutput(IIIIF)I
    .locals 9

    .line 269
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p5, v0

    add-float v8, p5, v0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessTextureInTextureOutput(JIIIIF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public processYUV([BIIF)I
    .locals 9

    .line 256
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public processYUVRotation([BIIIF)I
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeProcessYUV(J[BIIIF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public release()I
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeRelease(J)I

    move-result v0

    .line 128
    iget-object p0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->handle:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v0
.end method

.method public setLogLevel(I)I
    .locals 1

    .line 82
    sget-object v0, Lcom/anc/humansdk/HumanEffectBokehApi;->isSoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/anc/humansdk/HumanEffectBokehApi;->mPendingLogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, -0x1

    return p0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/anc/humansdk/HumanEffectBokehApi;->nativeSetLogLevel(I)I

    const/4 p0, 0x0

    return p0
.end method

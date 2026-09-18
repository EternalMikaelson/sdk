.class public Lcom/oplus/ocs/camera/common/surface/SurfacePool;
.super Ljava/lang/Object;
.source "SurfacePool.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfacePool"

.field private static final USAGE_10BIT:J = 0x40000000L

.field private static sInstance:Lcom/oplus/ocs/camera/common/surface/SurfacePool;


# instance fields
.field private final mImageReaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSurfacePoolLock:Ljava/lang/Object;

.field private mVideoSurface:Landroid/view/Surface;

.field private mbInnerVideoSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mbInnerVideoSurface:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageReaderMap:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageSizeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;
    .locals 2

    const-class v0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->sInstance:Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->sInstance:Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    .line 40
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->sInstance:Lcom/oplus/ocs/camera/common/surface/SurfacePool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic lambda$closeImageReader$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeImageReader, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$closeImageReader$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeImageReader, remove sizeListKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createImageReader$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createImageReader, size does not match, reader close, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createVideoSurface$4()Ljava/lang/String;
    .locals 1

    const-string v0, "createVideoSurface, use inner surface."

    return-object v0
.end method

.method static synthetic lambda$releaseVideoSurface$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseVideoSurface, removeSizeList key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSurfaceImageSizeMap$3(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceImageSizeMap, cameraType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " usage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " halSurfaceSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setVideoSurface$2(Landroid/view/Surface;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoSurface, surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private putImageSize(Ljava/lang/String;Landroid/util/Size;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putImageSize, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfacePool"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageSizeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageSizeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public closeImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V
    .locals 6
    .param p1    # Lcom/oplus/ocs/camera/common/surface/SurfaceKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getSizeListMapKey()Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageReaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    .line 159
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "SurfacePool"

    .line 160
    new-instance v5, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "SurfacePool"

    const-string v5, "closeImageReader"

    .line 165
    invoke-static {v4, v5, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageReaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    :goto_1
    const-string v1, "SurfacePool"

    .line 172
    new-instance v2, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageSizeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public createImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;)Landroid/media/ImageReader;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "NewApi"
        }
    .end annotation

    const-string v0, "createImageReader, key: "

    .line 198
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatKey(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageReaderMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    .line 201
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object v4

    const-string v5, "SurfacePool"

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrapper: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 208
    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eq v0, v5, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "SurfacePool"

    .line 210
    new-instance v5, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda4;

    invoke-direct {v5, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getDataSpace()I

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/media/ImageReader$Builder;-><init>(II)V

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getMaxImageNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getIntention()J

    move-result-wide v3

    const-wide/32 v5, 0x40000000

    or-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/ImageReader$Builder;->setDefaultHardwareBufferFormat(I)Landroid/media/ImageReader$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getDataSpace()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/ImageReader$Builder;->setDefaultDataSpace(I)Landroid/media/ImageReader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getMaxImageNumber()I

    move-result v6

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getIntention()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 223
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageReaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getSurfaceUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getFormat()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->putImageSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 229
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized createVideoSurface()Landroid/view/Surface;
    .locals 3

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    const/4 v2, 0x1

    .line 132
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mbInnerVideoSurface:Z

    .line 133
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 134
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createVideoSurface(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->putImageSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 141
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mbInnerVideoSurface:Z

    const-string p2, "SurfacePool"

    .line 144
    new-instance p3, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2, p3, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 146
    iget-object p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageReaderMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ImageReader;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getImageReaderMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageReaderMap:Ljava/util/HashMap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSizeSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageSizeMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized getVideoSurface()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 126
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInnerVideoSurface()Z
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mbInnerVideoSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method synthetic lambda$releaseVideoSurface$0$com-oplus-ocs-camera-common-surface-SurfacePool()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseVideoSurface, mbInnerVideoSurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mbInnerVideoSurface:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized releaseVideoSurface()V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "SurfacePool"

    .line 50
    new-instance v2, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfacePool;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 53
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mbInnerVideoSurface:Z

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    .line 58
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mImageSizeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "surface_key_recording"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SurfacePool"

    .line 64
    new-instance v4, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSurfaceImageSizeMap(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SurfacePool"

    .line 89
    new-instance v1, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->putImageSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVideoSurface(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;Landroid/view/Surface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SurfacePool"

    .line 75
    new-instance v1, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda7;

    invoke-direct {v1, p5}, Lcom/oplus/ocs/camera/common/surface/SurfacePool$$ExternalSyntheticLambda7;-><init>(Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p5, :cond_0

    .line 78
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mSurfacePoolLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1, p4}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->putImageSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 82
    iput-object p5, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mVideoSurface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->mbInnerVideoSurface:Z

    .line 84
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

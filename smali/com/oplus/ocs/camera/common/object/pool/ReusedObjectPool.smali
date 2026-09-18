.class public abstract Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
.super Ljava/lang/Object;
.source "ReusedObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_POOL_SIZE:I = 0x1e

.field private static final TAG_PREFIX:Ljava/lang/String; = "ReusedObjectPool_"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

.field private mPoolSize:I

.field private final mReusedObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReusedObjectPool_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mReusedObjectClass:Ljava/lang/Class;

    return-void
.end method

.method private synthetic lambda$obtain$0()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtain, fetch from pool, current pool size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$obtain$1()Ljava/lang/String;
    .locals 1

    const-string v0, "obtain, no cached object, create new instance"

    return-object v0
.end method

.method private synthetic lambda$recycle$2()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycle, current pool size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createNewInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public obtain()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mReusedObjectClass:Ljava/lang/Class;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    iput-object v2, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    const/4 v2, 0x0

    .line 44
    iput v2, v1, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mRef:I

    .line 45
    iget v2, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    .line 46
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->onRecycle()V

    .line 52
    monitor-exit v0

    return-object v1

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->createNewInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public recycle(Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mReusedObjectClass:Ljava/lang/Class;

    monitor-enter v0

    .line 70
    :try_start_0
    iget v1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    iput-object v1, p1, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    .line 72
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    .line 73
    iget p1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPoolSize:I

    .line 79
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mReusedObjectClass:Ljava/lang/Class;

    monitor-enter v0

    .line 84
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, v1, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    .line 86
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->onRecycle()V

    .line 87
    iget-object v2, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    .line 88
    iput-object v1, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->mPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    goto :goto_0

    .line 90
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

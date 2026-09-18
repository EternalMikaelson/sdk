.class public abstract Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
.super Ljava/lang/Object;
.source "ReusedObject.java"


# instance fields
.field volatile mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

.field volatile mRef:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mRef:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized addRefCount()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mRef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mRef:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract getPoolInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "+",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;",
            ">;"
        }
    .end annotation
.end method

.method isRecycled()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mNext:Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract onRecycle()V
.end method

.method public final declared-synchronized reduceRefCount()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mRef:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mRef:I

    .line 43
    iget v0, p0, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->mRef:I

    if-gez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;->getPoolInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->recycle(Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

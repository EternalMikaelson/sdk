.class Lcom/oplus/ocs/camera/UxThreadPool$MyThread;
.super Ljava/lang/Thread;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/UxThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyThread"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 159
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 5

    const-string v0, "enableUx_PoolThread_"

    const-string v1, "ux thread start_"

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/common/Util;->getThreadId(Ljava/lang/Thread;)I

    move-result v2

    const-string v3, "UxThreadPool"

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 170
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfgetUX_THREAD_LOCK()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->requestOsenseEventId()V

    .line 172
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfgetsUxEntities()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "initCoreThread"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/util/UxEntity;

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/ocs/camera/UxThreadPool;->setKeyThreadValue(Lcom/oplus/ocs/camera/common/util/UxEntity;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfputsbHasSetUx(Z)V

    .line 175
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

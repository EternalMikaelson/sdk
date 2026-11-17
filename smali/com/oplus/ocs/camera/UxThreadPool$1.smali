.class Lcom/oplus/ocs/camera/UxThreadPool$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/UxThreadPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/UxThreadPool;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/UxThreadPool;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 71
    iput-object v1, v0, Lcom/oplus/ocs/camera/UxThreadPool$1;->this$0:Lcom/oplus/ocs/camera/UxThreadPool;

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "beforeExecute_"

    .line 74
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 76
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfgetUX_THREAD_LOCK()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 77
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfgetsUxEntities()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "initCoreThread"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/util/UxEntity;

    .line 79
    invoke-static {}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$sfgetsbHasSetUx()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/ocs/camera/UxThreadPool$1;->this$0:Lcom/oplus/ocs/camera/UxThreadPool;

    invoke-static {v2}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$fgetmbIsUxThread(Lcom/oplus/ocs/camera/UxThreadPool;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    instance-of p2, p2, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;

    if-eqz p2, :cond_0

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Lcom/oplus/ocs/camera/UxThreadPool;->setKeyThreadValue(Lcom/oplus/ocs/camera/common/util/UxEntity;ILjava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/oplus/ocs/camera/UxThreadPool$1;->this$0:Lcom/oplus/ocs/camera/UxThreadPool;

    invoke-static {p0}, Lcom/oplus/ocs/camera/UxThreadPool;->-$$Nest$fgetmbIsUxThread(Lcom/oplus/ocs/camera/UxThreadPool;)Ljava/lang/ThreadLocal;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public Lcom/oplus/ocs/camera/UxThreadPool;
.super Ljava/lang/Object;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/UxThreadPool$UxTask;,
        Lcom/oplus/ocs/camera/UxThreadPool$MyThread;,
        Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;,
        Lcom/oplus/ocs/camera/UxThreadPool$UxThreadPoolHolder;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x2

.field private static final DISABLE_UX_PRE:Ljava/lang/String; = "disableUx_PoolThread_"

.field private static final ENABLE_UX_PRE:Ljava/lang/String; = "enableUx_PoolThread_"

.field private static final INIT:Ljava/lang/String; = "initCoreThread"

.field private static final KEEP_ALIVE_TIME:I = 0x2

.field private static final MAXIMUM_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UxThreadPool"

.field private static final UX_THREAD_LOCK:Ljava/lang/Object;

.field private static sThreadUxMap:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/ocs/camera/common/util/UxEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUxEntities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/UxEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static sbHasSetUx:Z = false


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mThreadFactory:Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;

.field private final mbIsUxThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmbIsUxThread(Lcom/oplus/ocs/camera/UxThreadPool;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mbIsUxThread:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetUX_THREAD_LOCK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->UX_THREAD_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsThreadUxMap()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sThreadUxMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsUxEntities()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sUxEntities:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsbHasSetUx()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/ocs/camera/UxThreadPool;->sbHasSetUx:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsbHasSetUx(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/ocs/camera/UxThreadPool;->sbHasSetUx:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->UX_THREAD_LOCK:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sUxEntities:Ljava/util/HashMap;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sThreadUxMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v8, Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;-><init>(Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory-IA;)V

    iput-object v8, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mThreadFactory:Lcom/oplus/ocs/camera/UxThreadPool$MyThreadFactory;

    .line 53
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mbIsUxThread:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v9, Lcom/oplus/ocs/camera/UxThreadPool$1;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/ocs/camera/UxThreadPool$1;-><init>(Lcom/oplus/ocs/camera/UxThreadPool;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/UxThreadPool-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/UxThreadPool;-><init>()V

    return-void
.end method

.method public static disableKeyThread(ILjava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 139
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    .line 141
    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sThreadUxMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 143
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/UxThreadPool;
    .locals 1

    .line 66
    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool$UxThreadPoolHolder;->sInstance:Lcom/oplus/ocs/camera/UxThreadPool;

    return-object v0
.end method

.method static synthetic lambda$initCoreThread$0()Ljava/lang/String;
    .locals 1

    const-string v0, "initCoreThread"

    return-object v0
.end method

.method static synthetic lambda$initCoreThread$1()V
    .locals 0

    return-void
.end method

.method public static setKeyThreadValue(Lcom/oplus/ocs/camera/common/util/UxEntity;ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 125
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getLegacyUxType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->getUadUxType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->setThreadValue(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/common/util/UxEntity;->setUxState(Z)V

    .line 130
    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sThreadUxMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    invoke-static {p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/UxEntity;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sUxEntities:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "136"

    const-string v1, "ConfigInitThread"

    .line 112
    invoke-static {p3, v1}, Lcom/oplus/ocs/camera/common/util/UxEntity;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/UxEntity;

    move-result-object p3

    .line 111
    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p0, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;

    invoke-direct {p3, p1, p2}, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initCoreThread()V
    .locals 5

    .line 92
    new-instance v0, Lcom/oplus/ocs/camera/UxThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/UxThreadPool$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "UxThreadPool"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sUxEntities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v1, "136"

    const-string v2, "ConfigInitThread"

    .line 95
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/UxEntity;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/common/util/UxEntity;

    move-result-object v1

    const-string v2, "initCoreThread"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;

    new-instance v4, Lcom/oplus/ocs/camera/UxThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/UxThreadPool$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v3, v4, v2}, Lcom/oplus/ocs/camera/UxThreadPool$UxTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 118
    sget-object v0, Lcom/oplus/ocs/camera/UxThreadPool;->sUxEntities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    iget-object p0, p0, Lcom/oplus/ocs/camera/UxThreadPool;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

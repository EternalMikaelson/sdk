.class public Lcom/oplus/ocs/camera/common/util/CameraPerformance;
.super Ljava/lang/Object;
.source "CameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/common/util/CameraPerformance$FakeUxState;,
        Lcom/oplus/ocs/camera/common/util/CameraPerformance$KeyThreadTag;,
        Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;,
        Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;
    }
.end annotation


# static fields
.field private static final CPU_LOADING_CACHE_TIMEOUT:J = 0x1f4L

.field private static final HIGH_IO_PRESSURE_TIMEOUT:J = 0x4b0L

.field private static final TAG:Ljava/lang/String; = "CameraPerformance"

.field public static final UX_STATE_ANIMATOR:Ljava/lang/String; = "132"

.field public static final UX_STATE_HEAVY:Ljava/lang/String; = "130"

.field public static final UX_STATE_LIGHT:Ljava/lang/String; = "129"

.field public static final UX_STATE_LISTPICK:Ljava/lang/String; = "136"

.field private static sCachedCpuLoading:I = -0x1

.field private static sCachedCpuLoadingTimestamp:J

.field private static final sGetCpuLoadingAsyncRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;",
            ">;"
        }
    .end annotation
.end field

.field private static sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static sIOPressureHighTimestamp:J

.field private static sOsenseEventCallback:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static sOsenseResEventClient:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sSystemMonitorTokens:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;",
            ">;"
        }
    .end annotation
.end field

.field private static sWorkerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static sWorkerThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static sbOsenseEventCallbackRegistered:Z


# direct methods
.method static bridge synthetic -$$Nest$smonOsenseEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->onOsenseEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstopMonitorSystem(Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->stopMonitorSystem(Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;

    .line 50
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetCpuLoadingAsyncRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 92
    sput-wide v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sIOPressureHighTimestamp:J

    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sbOsenseEventCallbackRegistered:Z

    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseEventCallback:Ljava/lang/Object;

    .line 99
    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sSystemMonitorTokens:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableKeyThreadValue(I)V
    .locals 1

    .line 372
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->disableKeyThreadValue(I)V

    return-void
.end method

.method public static getCpuLoading()I
    .locals 1

    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->getCpuLoading(Z)I

    move-result v0

    return v0
.end method

.method public static getCpuLoading(Z)I
    .locals 11

    const-string v0, "getCpuLoading, unable to get CPU loading"

    const-string v1, "CameraPerformance.getCpuLoading"

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-eqz p0, :cond_0

    .line 172
    sget-wide v4, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoadingTimestamp:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long p0, v4, v6

    if-gtz p0, :cond_0

    .line 173
    sget p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoading:I

    return p0

    .line 176
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "CameraPerformance"

    if-nez p0, :cond_1

    :try_start_0
    const-string p0, "android.os.PerformanceManager"

    .line 178
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v8, "getHICpuLoading"

    new-array v9, v5, [Ljava/lang/Class;

    .line 179
    invoke-virtual {p0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 181
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 182
    sput-object p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getCpuLoading, API not found"

    .line 184
    invoke-static {v7, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    :goto_0
    const-wide/16 v8, 0x0

    .line 191
    :try_start_1
    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    .line 193
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetHICpuLoadingMethod:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x20

    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoading:I

    .line 201
    sput-wide v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoadingTimestamp:J

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v7, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sput v6, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoading:I

    .line 206
    sput-wide v8, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoadingTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 209
    invoke-static {v7, v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    sput v6, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoading:I

    .line 212
    sput-wide v8, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoadingTimestamp:J

    .line 215
    :goto_1
    sget p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sCachedCpuLoading:I

    return p0
.end method

.method public static getCpuLoadingAsync()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 220
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->getCpuLoadingAsync(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuLoadingAsync(J)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 225
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;-><init>(J)V

    .line 227
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const-string v2, "CameraPerformance"

    .line 230
    new-instance v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetCpuLoadingAsyncRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->postToWorkerThread(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 231
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isIOPressureHigh()Z
    .locals 4

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sIOPressureHighTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getCpuLoadingAsync$2(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCpuLoadingAsync, window size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", token count: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onOsenseEventSceneChanged$3(Lcom/oplus/osense/eventinfo/OsenseEventResult;)Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOsenseEventSceneChanged, event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$registerOsenseEventCallback$4()Ljava/lang/String;
    .locals 1

    const-string v0, "registerOsenseEventCallback"

    return-object v0
.end method

.method static synthetic lambda$setThreadValue$5(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUxThreadValue, pid is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", tid is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", keyThreadTag: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setThreadValue$6()Ljava/lang/String;
    .locals 1

    const-string v0, "setThreadValue, when key thread feature open, do not set thread priority by oplus manager."

    return-object v0
.end method

.method static synthetic lambda$static$0(IJLjava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCpuLoadingAsync, CPU loading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", window size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", token count: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$1()V
    .locals 15

    .line 53
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sGetCpuLoadingAsyncTokens:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v0, v4

    .line 67
    :cond_1
    invoke-static {v4}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->getCpuLoading(Z)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    int-to-long v10, v0

    .line 71
    div-long v10, v5, v10

    long-to-int v10, v10

    const-string v11, "CameraPerformance"

    .line 73
    new-instance v12, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda0;

    invoke-direct {v12, v10, v8, v9, v1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda0;-><init>(IJLjava/util/ArrayList;)V

    invoke-static {v11, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    :goto_0
    if-ltz v11, :cond_3

    .line 76
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;

    .line 78
    iget-wide v13, v12, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mWindowSize:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_2

    .line 80
    monitor-enter v12

    .line 81
    :try_start_1
    iput v10, v12, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    .line 82
    iput-boolean v7, v12, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_1

    return-void

    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic lambda$unregisterOsenseEventCallback$7()Ljava/lang/String;
    .locals 1

    const-string v0, "unregisterOsenseEventCallback"

    return-object v0
.end method

.method private static onOsenseEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 8
    .param p0    # Lcom/oplus/osense/eventinfo/OsenseEventResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    const-string v1, "CameraPerformance"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 245
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventType()I

    move-result p0

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 255
    sget-wide v4, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sIOPressureHighTimestamp:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4b0

    cmp-long p0, v4, v6

    if-lez p0, :cond_2

    const-string p0, "High I/O pressure"

    .line 256
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    sput-wide v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sIOPressureHighTimestamp:J

    :goto_0
    return-void
.end method

.method private static declared-synchronized postToWorkerThread(Ljava/lang/Runnable;)V
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;

    monitor-enter v0

    .line 277
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sWorkerThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 280
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sWorkerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "CameraPerformance"

    const-string v2, "Start worker thread"

    .line 281
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Performance Worker Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sWorkerThread:Landroid/os/HandlerThread;

    .line 284
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 287
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sWorkerThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 288
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sWorkerThreadHandler:Landroid/os/Handler;

    .line 291
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sWorkerThreadHandler:Landroid/os/Handler;

    .line 294
    :cond_2
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "CameraPerformance"

    const-string v1, "postToWorkerThread, unable to post action"

    .line 295
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized registerOsenseEventCallback()V
    .locals 6

    const-string v0, "registerOsenseEventCallback, unable to register, result: "

    const-class v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;

    monitor-enter v1

    .line 300
    :try_start_0
    sget-boolean v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sbOsenseEventCallbackRegistered:Z

    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseResEventClient:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/osense/OsenseResEventClient;

    if-nez v2, :cond_1

    .line 307
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    move-result-object v2

    .line 308
    sput-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseResEventClient:Ljava/lang/Object;

    :cond_1
    const-string v3, "CameraPerformance"

    .line 311
    new-instance v4, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 314
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseEventCallback:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/osense/eventinfo/OsenseEventCallback;

    if-nez v3, :cond_2

    .line 317
    new-instance v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance$1;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$1;-><init>()V

    .line 325
    sput-object v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseEventCallback:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x68

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v5, Lcom/oplus/osense/eventinfo/EventConfig;

    invoke-direct {v5, v4}, Lcom/oplus/osense/eventinfo/EventConfig;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2, v3, v5}, Lcom/oplus/osense/OsenseResEventClient;->registerEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;Lcom/oplus/osense/eventinfo/EventConfig;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    .line 340
    :try_start_2
    sput-boolean v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sbOsenseEventCallbackRegistered:Z

    goto :goto_0

    :cond_3
    const-string v3, "CameraPerformance"

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "CameraPerformance"

    const-string v3, "registerOsenseEventCallback, unable to register"

    .line 334
    invoke-static {v2, v3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    monitor-exit v1

    return-void

    .line 301
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static releaseOsenseEventId()V
    .locals 1

    .line 380
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->releaseOsenseEventId()V

    return-void
.end method

.method public static setThreadValue(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x1e

    .line 347
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 351
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 353
    new-instance v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "CameraPerformance"

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 363
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->setKeyThreadValue(ILjava/lang/String;)V

    .line 365
    new-instance p1, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "setUxThreadValue fail"

    .line 357
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static declared-synchronized startMonitorSystem()Ljava/lang/AutoCloseable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "startMonitorSystem, count: "

    const-class v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;

    monitor-enter v1

    .line 389
    :try_start_0
    new-instance v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;-><init>(Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken-IA;)V

    .line 391
    sget-object v3, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sSystemMonitorTokens:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "CameraPerformance"

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 396
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->registerOsenseEventCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized stopMonitorSystem(Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;)V
    .locals 4
    .param p0    # Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "stopMonitorSystem, count: "

    const-class v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;

    monitor-enter v1

    .line 403
    :try_start_0
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sSystemMonitorTokens:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 404
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string p0, "CameraPerformance"

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 410
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->unregisterOsenseEventCallback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized unregisterOsenseEventCallback()V
    .locals 3

    const-class v0, Lcom/oplus/ocs/camera/common/util/CameraPerformance;

    monitor-enter v0

    .line 415
    :try_start_0
    sget-boolean v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sbOsenseEventCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 416
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "CameraPerformance"

    .line 419
    new-instance v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 421
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseEventCallback:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 423
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseResEventClient:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/osense/OsenseResEventClient;

    if-nez v1, :cond_1

    .line 426
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    move-result-object v1

    .line 427
    sput-object v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseResEventClient:Ljava/lang/Object;

    .line 430
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sOsenseEventCallback:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/osense/eventinfo/OsenseEventCallback;

    invoke-virtual {v1, v2}, Lcom/oplus/osense/OsenseResEventClient;->unregisterEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;)I

    :cond_2
    const/4 v1, 0x0

    .line 433
    sput-boolean v1, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->sbOsenseEventCallbackRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static waitForGetCpuLoadingAsync(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 437
    instance-of v0, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;

    if-eqz v0, :cond_2

    .line 441
    check-cast p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;

    .line 443
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    if-eqz v0, :cond_0

    .line 444
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    return p0

    .line 448
    :cond_0
    monitor-enter p0

    .line 449
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mbCompleted:Z

    if-nez v0, :cond_1

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 452
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraPerformance$GetCpuLoadingAsyncToken;->mCpuLoading:I

    return p0

    :catchall_0
    move-exception v0

    .line 452
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 438
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

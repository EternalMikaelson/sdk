.class public Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;
.super Lcom/oplus/hardware/camera2/OplusCaptureResultManager;
.source "CloseableCaptureResultManager.java"


# static fields
.field private static final CAPTURE_RESULT_CACHE_SIZE:I = 0x5a

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "CloseableCaptureResultManager"

.field private static final sAvailableCaptureResults:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oplus/ocs/camera/common/util/OplusPair<",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sAvailableCloseHandles:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/ocs/camera/common/util/OplusPair<",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sReceivedCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.camera.close.metadata.debug"

    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCaptureResults:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCloseHandles:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sReceivedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResultManager;-><init>()V

    return-void
.end method

.method static synthetic lambda$obtainOplusCaptureResult$0(I)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainOplusCaptureResult, recycle count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$obtainOplusCaptureResult$1()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainOplusCaptureResult, Capture result map size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$recycleNoRefResults$2(Lcom/oplus/ocs/camera/common/util/OplusPair;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleNoRefResults, recycle result failed, cache result frame number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 152
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", current result frame number: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$recycleNoRefResults$3(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleNoRefResults, add reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handle hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$reduceResultRefCount$4(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Ljava/lang/String;
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reduceResultRefCount, No reference result, frame number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isClosed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camera id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handle hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result hash: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private recycleNoRefResults(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)I
    .locals 7

    .line 136
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 137
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/common/util/OplusPair;

    .line 142
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v2

    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5a

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 143
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/OplusPair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->close()V

    add-int/lit8 v0, v0, 0x1

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 150
    :cond_1
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 151
    new-instance v2, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/common/util/OplusPair;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    const-string v3, "CloseableCaptureResultManager"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 154
    sget-object v2, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 155
    invoke-virtual {v4}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v5

    iget-object v6, v1, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    if-ne v5, v6, :cond_2

    .line 156
    new-instance v5, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    invoke-static {v3, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public addResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .locals 9
    .param p1    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ", thread name: "

    const-string v1, "CloseableCaptureResultManager"

    if-nez p1, :cond_0

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addResultRefCount, capture result is empty, reason: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0

    .line 226
    :cond_0
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isCloseable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addResultRefCount, capture result is not closeable, reason: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0

    .line 233
    :cond_1
    sget-object v2, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/util/OplusPair;

    const-string v3, ", sCloseHandles size: "

    const-string v4, ", result hash: "

    if-eqz v2, :cond_5

    .line 235
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    .line 236
    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 237
    sget-object v5, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCloseHandles:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    if-eqz v6, :cond_3

    .line 239
    sget-object v7, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v6, p0, p1, p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->init(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_3
    :goto_0
    new-instance v6, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    invoke-direct {v6, p0, p1, p2}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResultManager;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 248
    :goto_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-boolean p2, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "addResultRefCount, frame number: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", reference count: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", add reason: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", camera id: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", handle: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v6

    .line 260
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "addResultRefCount, reason: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", No reference result. "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object p0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->INVALID:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0
.end method

.method public clearOplusCaptureResults()V
    .locals 10

    const-string p0, "OplusCaptureResultManager.clearOplusCaptureResults"

    .line 273
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 275
    sget-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    const-string v1, "CloseableCaptureResultManager"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clearOplusCaptureResults, capture result map size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sCloseHandles size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/util/OplusPair;

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearOplusCaptureResults, frame number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v5}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", reference count: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v3, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 284
    invoke-virtual {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v7

    iget-object v8, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    if-ne v7, v8, :cond_1

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v8}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v8}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", add reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isValid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {v6}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-static {v1, v6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCaptureResults:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 294
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 295
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 296
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCloseHandles:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 297
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sReceivedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    sget-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "clearOplusCaptureResults, clear end"

    .line 300
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_3
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public obtainOplusCaptureResult(Landroid/hardware/camera2/CaptureResult;IJ)Lcom/oplus/hardware/camera2/OplusCaptureResult;
    .locals 15
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v1, p1

    const-string v8, "CloseableCaptureResultManager"

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainOplusCaptureResult, total capture result is empty, thread name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    sget-object v9, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, ", timestamp: "

    const-string v11, ", thread name: "

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/common/util/OplusPair;

    .line 64
    sget-boolean v1, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtainOplusCaptureResult, contains frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reference count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oplus/ocs/camera/common/util/OplusPair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v8, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, v0, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    return-object v0

    .line 73
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCaptureResults:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/common/util/OplusPair;

    const-string v12, ", result hash: "

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;

    move/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->resetCaptureResult(Landroid/hardware/camera2/CaptureResult;I)V

    .line 85
    iget-object v1, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    iget-object v1, v2, Lcom/oplus/ocs/camera/common/util/OplusPair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 91
    sget-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "obtainOplusCaptureResult, frame number: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v4, p2

    .line 75
    new-instance v14, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;

    const/4 v3, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, p0

    move/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;-><init>(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/hardware/camera2/OplusCaptureResultManager;ZIJ)V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v14, v0}, Lcom/oplus/ocs/camera/common/util/OplusPair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oplus/ocs/camera/common/util/OplusPair;

    move-result-object v2

    .line 78
    sget-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainOplusCaptureResult, new instance frame number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v14}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v1, v14

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v3, 0x5a

    if-le v3, v0, :cond_7

    .line 99
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->recycleNoRefResults(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)I

    move-result v0

    .line 103
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-le v3, v4, :cond_8

    .line 104
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_8
    sget-boolean v2, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "obtainOplusCaptureResult, capture result map is over size, recycleCount: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_9
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sReceivedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 117
    invoke-direct {p0, v1, v13}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->recycleNoRefResults(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)I

    move-result v2

    .line 118
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    sget-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 121
    new-instance v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    :cond_a
    sget-boolean v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    new-instance v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_b
    return-object v1
.end method

.method protected reduceResultRefCount(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V
    .locals 9

    .line 170
    invoke-static {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result p0

    const-string v0, ", thread name: "

    const-string v1, "CloseableCaptureResultManager"

    if-nez p0, :cond_0

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reduceResultRefCount, handle is inValid, handle: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object p0

    .line 178
    sget-object v2, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/ocs/camera/common/util/OplusPair;

    if-eqz v3, :cond_3

    .line 180
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isClosed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 181
    iget-object v4, v3, Lcom/oplus/ocs/camera/common/util/OplusPair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    .line 183
    sget-boolean v5, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reduceResultRefCount, frame number: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", timestamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", remain reference count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", reduce reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", camera id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", handle hash: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", result hash: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_4

    .line 191
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/captureresult/OplusCaptureResultImpl;->close()V

    .line 193
    invoke-interface {p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCaptureResults:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v2, 0x5a

    if-le v2, v0, :cond_2

    .line 196
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    .line 198
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reduceResultRefCount, AvailableCaptureResults size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "reduceResultRefCount, AvailableCaptureResults is over size."

    .line 202
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    new-instance v0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/hardware/camera2/OplusCaptureResult;Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 213
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->reset()V

    .line 215
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sAvailableCloseHandles:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOplusCaptureResult(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 5
    .param p1    # Lcom/oplus/hardware/camera2/OplusCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    sget-boolean p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->DEBUG:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLogOn()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 316
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeOplusCaptureResult, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CloseableCaptureResultManager"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCaptureResultRefCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object p0, Lcom/oplus/ocs/camera/metadata/captureresult/CloseableCaptureResultManager;->sCloseHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 322
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 325
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->isValid(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->getOPlusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->reset()V

    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

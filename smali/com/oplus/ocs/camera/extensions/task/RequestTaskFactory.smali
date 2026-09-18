.class public Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;
.super Ljava/lang/Object;
.source "RequestTaskFactory.java"


# static fields
.field private static final sAlgoTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private static sCommonTask:Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

.field private static final sExtensionTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sExtensionTaskMap:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sAlgoTaskMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sCommonTask:Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAlgoTask(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46
    sget-object v0, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sAlgoTaskMap:Ljava/util/Map;

    new-instance v1, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;

    return-object p0
.end method

.method public static declared-synchronized createCommonTask()Lcom/oplus/ocs/camera/extensions/task/IRequestTask;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sCommonTask:Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/oplus/ocs/camera/extensions/task/CommonRequestTask;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/task/CommonRequestTask;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sCommonTask:Lcom/oplus/ocs/camera/extensions/task/IRequestTask;

    .line 66
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sCommonTask:Lcom/oplus/ocs/camera/extensions/task/IRequestTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static createExtensionTask(I)Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory;->sExtensionTaskMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/task/RequestTaskFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;

    return-object p0
.end method

.method static synthetic lambda$createAlgoTask$1(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/task/algo/IAlgoRequestTask;
    .locals 0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string p1, "aps_algo_turbo_hdr"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "aps_algo_rotate_mirror"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/extensions/task/algo/RotateMirrorRequestTask;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/task/algo/RotateMirrorRequestTask;-><init>()V

    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/extensions/task/algo/TurboHdrRequestTask;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/task/algo/TurboHdrRequestTask;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createExtensionTask$0(Ljava/lang/Integer;)Lcom/oplus/ocs/camera/extensions/task/extender/IExtensionRequestTask;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/NightRequestTask;-><init>()V

    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/extensions/task/extender/HDRRequestTask;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/HDRRequestTask;-><init>()V

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/task/extender/BokehRequestTask;-><init>()V

    return-object p0
.end method

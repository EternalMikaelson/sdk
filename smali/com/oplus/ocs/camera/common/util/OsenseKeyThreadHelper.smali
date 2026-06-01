.class public Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;
.super Ljava/lang/Object;
.source "OsenseKeyThreadHelper.java"


# static fields
.field private static final EMPTY_BUNDLE:Landroid/os/Bundle;

.field private static final OSENSE_EVENT_ID:I = 0x1772

.field private static final TAG:Ljava/lang/String; = "OsenseResClientHelper"

.field private static final sOsenseEventLock:Ljava/lang/Object;

.field private static sOsenseInit:Z

.field private static sOsenseResClient:Lcom/oplus/osense/OsenseResClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseEventLock:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->EMPTY_BUNDLE:Landroid/os/Bundle;

    .line 26
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isSystemCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 27
    const-class v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;

    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, sbKeyThreadFeatureOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsenseResClientHelper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableKeyThreadValue(I)V
    .locals 4

    .line 54
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v1, "OsenseResClientHelper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->EMPTY_BUNDLE:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v2}, Lcom/oplus/osense/OsenseResClient;->removeKeyThread(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableKeyThreadValue, tid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$disableKeyThreadValue$1(I)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableKeyThreadValue, tid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$releaseOsenseEventId$4()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseOsenseEventId X"

    return-object v0
.end method

.method static synthetic lambda$releaseOsenseEventId$5()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseOsenseEventId E"

    return-object v0
.end method

.method static synthetic lambda$requestOsenseEventId$2()Ljava/lang/String;
    .locals 1

    const-string v0, "requestOsenseEventId X"

    return-object v0
.end method

.method static synthetic lambda$requestOsenseEventId$3()Ljava/lang/String;
    .locals 1

    const-string v0, "requestOsenseEventId E"

    return-object v0
.end method

.method static synthetic lambda$setKeyThreadValue$0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setKeyThreadValue, tid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", keyThreadTag: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printLog(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static releaseOsenseEventId()V
    .locals 5

    const-string v0, "releaseOsenseEventId, OSENSE_EVENT_ID: 6002, error: "

    .line 89
    sget-object v1, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseEventLock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-boolean v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseInit:Z

    if-eqz v2, :cond_1

    const-string v2, "OsenseResClientHelper"

    .line 95
    new-instance v3, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    sget-object v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    const/16 v3, 0x1772

    invoke-virtual {v2, v3}, Lcom/oplus/osense/OsenseResClient;->releaseSysResource(I)V

    const/4 v2, 0x0

    .line 99
    sput-boolean v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "OsenseResClientHelper"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "OsenseResClientHelper"

    .line 104
    new-instance v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static requestOsenseEventId()V
    .locals 5

    const-string v0, "requestOsenseEventId, OSENSE_EVENT_ID: 6002, error: "

    .line 68
    sget-object v1, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseEventLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-boolean v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseInit:Z

    if-nez v2, :cond_1

    const-string v2, "OsenseResClientHelper"

    .line 74
    new-instance v3, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    sget-object v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    sget-object v3, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->EMPTY_BUNDLE:Landroid/os/Bundle;

    const/16 v4, 0x1772

    invoke-virtual {v2, v4, v3}, Lcom/oplus/osense/OsenseResClient;->requestSysResource(ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 78
    sput-boolean v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "OsenseResClientHelper"

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "OsenseResClientHelper"

    .line 83
    new-instance v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static setKeyThreadValue(ILjava/lang/String;)V
    .locals 4

    .line 40
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper$$ExternalSyntheticLambda4;-><init>(ILjava/lang/String;)V

    const-string v1, "OsenseResClientHelper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->sOsenseResClient:Lcom/oplus/osense/OsenseResClient;

    sget-object v2, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->EMPTY_BUNDLE:Landroid/os/Bundle;

    const/16 v3, 0x1772

    invoke-virtual {v0, p1, p0, v3, v2}, Lcom/oplus/osense/OsenseResClient;->reportKeyThread(Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setKeyThreadValue, tid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/OsenseKeyThreadHelper;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static traceBegin(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    return-void
.end method

.method private static traceEnd(Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

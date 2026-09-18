.class public Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;
.super Ljava/lang/Object;
.source "SuspendUtil.java"


# static fields
.field public static final FAILED:I = -0x1

.field public static final JNI_NAME:Ljava/lang/String; = "apssuspend-jni.oplus"

.field private static final TAG:Ljava/lang/String; = "SuspendUtil"

.field private static volatile sInstance:Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mbLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "apssuspend-jni.oplus"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "SuspendUtil"

    const-string v1, "apssuspend-jni.oplus, do not find lib in /system_ext/lib64/"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->mbLibraryLoaded:Z

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;
    .locals 2

    .line 28
    sget-object v0, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->sInstance:Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->sInstance:Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->sInstance:Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->sInstance:Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

    return-object v0
.end method

.method static synthetic lambda$acquireWakeLock$0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireWakeLock, name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", res: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$releaseWakeLock$1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseWakeLock, name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", res: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeAcquireWakeLock(Ljava/lang/String;)I
.end method

.method private native nativeReleaseWakeLock(Ljava/lang/String;)I
.end method


# virtual methods
.method public declared-synchronized acquireWakeLock(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->mbLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string p1, "SuspendUtil"

    const-string v0, "acquireWakeLock failed, check jni!"

    .line 46
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->nativeAcquireWakeLock(Ljava/lang/String;)I

    move-result v0

    const-string v1, "SuspendUtil"

    .line 57
    new-instance v2, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v1, v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return v0

    .line 52
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WakeLock name cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releaseWakeLock(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->mbLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string p1, "SuspendUtil"

    const-string v0, "acquireWakeLock failed, check jni!"

    .line 69
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->nativeReleaseWakeLock(Ljava/lang/String;)I

    move-result v0

    const-string v1, "SuspendUtil"

    .line 80
    new-instance v2, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v1, v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return v0

    .line 75
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WakeLock name cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

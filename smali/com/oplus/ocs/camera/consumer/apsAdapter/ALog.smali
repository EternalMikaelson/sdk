.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;
.super Ljava/lang/Object;
.source "ALog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ALog"

.field private static volatile sEnable:Z = false

.field private static volatile sJNILoadFailed:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "APSClient-alog-jni"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native alogPrint(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 73
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    .line 77
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->alogPrint(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 97
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    .line 101
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->alogPrint(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native flush()I
.end method

.method public static forceFlush()I
    .locals 3

    .line 119
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 124
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->flush()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "ALog"

    const-string v2, "forceFlush, error"

    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 81
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 85
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->alogPrint(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isEnable()Z
    .locals 1

    .line 115
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sEnable:Z

    return v0
.end method

.method public static printLog(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 42
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 45
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 61
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->alogPrint(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setALogEnable(Z)V
    .locals 1

    .line 105
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    sput-boolean p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sEnable:Z

    .line 111
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->setEnable(Z)I

    return-void
.end method

.method private static native setEnable(Z)I
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 65
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 69
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->alogPrint(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 89
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->sJNILoadFailed:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 93
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->alogPrint(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

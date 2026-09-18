.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;
.super Ljava/lang/Object;
.source "OplusStringJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OplusStringJNI"

    .line 28
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isFromExtension()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OplusStringJNI-extension.oplus"

    .line 29
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "loadLibrary, do not find lib: OplusStringJNI"

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getString([BIZZ)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public native needGetString([BI)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

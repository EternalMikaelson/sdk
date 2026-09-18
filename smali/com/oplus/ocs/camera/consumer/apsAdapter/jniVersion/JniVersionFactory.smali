.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionFactory;
.super Ljava/lang/Object;
.source "JniVersionFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JniVersionFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJniVersion(Ljava/lang/String;)Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "V001.000.000"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    const-string v1, "V002.000.000"

    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 17
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;-><init>()V

    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "V003.000.000"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 22
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/CmdJniVersion;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/CmdJniVersion;-><init>()V

    return-object p0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createJniVersion, not support version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JniVersionFactory"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;-><init>()V

    return-object p0
.end method

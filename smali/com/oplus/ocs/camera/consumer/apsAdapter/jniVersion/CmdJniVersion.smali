.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/CmdJniVersion;
.super Ljava/lang/Object;
.source "CmdJniVersion.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;


# static fields
.field private static final APSCLIENT_JNI_CMD_EXTENSION_NAME:Ljava/lang/String; = "APSClient-cmd-jni-extension.oplus"

.field private static final APSCLIENT_JNI_CMD_PATH:Ljava/lang/String; = "APSClient-cmd-jni"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "V002.000.000"

    return-object p0
.end method

.method public getJniLibraryName()Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isFromExtension()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "APSClient-cmd-jni-extension.oplus"

    return-object p0

    :cond_0
    const-string p0, "APSClient-cmd-jni"

    return-object p0
.end method

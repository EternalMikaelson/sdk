.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;
.super Ljava/lang/Object;
.source "DefaultJniVersion.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;


# static fields
.field private static final JNI_EXTENSION_LIBRARY_NAME:Ljava/lang/String; = "APSClient-jni-extension.oplus"

.field private static final JNI_LIBRARY_NAME:Ljava/lang/String; = "APSClient-jni"


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

    const-string p0, "V001.000.000"

    return-object p0
.end method

.method public getJniLibraryName()Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->isFromExtension()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "APSClient-jni-extension.oplus"

    return-object p0

    :cond_0
    const-string p0, "APSClient-jni"

    return-object p0
.end method

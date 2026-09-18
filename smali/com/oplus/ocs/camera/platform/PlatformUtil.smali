.class public final Lcom/oplus/ocs/camera/platform/PlatformUtil;
.super Ljava/lang/Object;
.source "PlatformUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatformFlag()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getDeviceInfoMap()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "platform"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "deviceInfo should be configured and initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isMtkPlatform()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isQualcommPlatform()Z
    .locals 2

    const-string v0, "qcom"

    .line 19
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->getPlatformFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

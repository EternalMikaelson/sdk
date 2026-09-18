.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;
.super Ljava/lang/Object;
.source "ProtobufConfigureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper$ParseVersion;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper$FileTag;
    }
.end annotation


# static fields
.field protected static final DEFAULT_CONFIG_FILE_VERSION:I = 0x1

.field public static final FEATURE_CONFIG_PATH_VERSION_1:Ljava/lang/String; = "/odm/etc/camera/config/camera_unit_feature_config.protobuf"

.field public static final FEATURE_CONFIG_PATH_VERSION_2:Ljava/lang/String; = "/odm/etc/camera/config/oplus_camera_feature_config"

.field public static final PB_FILE_VERSION_PREFIX:Ljava/lang/String; = "pb_file_version:"

.field private static final TAG:Ljava/lang/String; = "ConfigureHelper"

.field private static final sFeatureConfigureFileExist:Z

.field private static final sParseVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->featureConfigureFileExist()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->sFeatureConfigureFileExist:Z

    .line 19
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->getParseVersion()I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->sParseVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToInt([B)I
    .locals 2

    const/4 v0, 0x3

    .line 37
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static featureConfigureFileExist()Z
    .locals 1

    const-string v0, "/odm/etc/camera/config/camera_unit_feature_config.protobuf"

    .line 52
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/odm/etc/camera/config/oplus_camera_feature_config"

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static getConfigParseVersion()I
    .locals 1

    .line 44
    sget v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->sParseVersion:I

    return v0
.end method

.method public static getDefaultConfigVersionNum([B)I
    .locals 5

    const-string v0, "pb_file_version:"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    .line 28
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->byteArrayToInt([B)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static getParseVersion()I
    .locals 1

    const-string v0, "/odm/etc/camera/config/oplus_camera_feature_config"

    .line 56
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFeatureConfigureFileExist()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ProtobufConfigureHelper;->sFeatureConfigureFileExist:Z

    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFileExist, path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,e: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConfigureHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

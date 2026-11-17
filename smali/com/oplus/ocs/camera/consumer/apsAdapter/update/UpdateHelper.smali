.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;
.super Ljava/lang/Object;
.source "UpdateHelper.java"


# static fields
.field public static final CONFIG_FILE_DATA:Ljava/lang/String; = "file_data"

.field public static final CONFIG_FILE_VERSION:Ljava/lang/String; = "file_version"

.field private static final ENCODE_MAX_PADDING_LENGTH:I = 0x18

.field private static final TAG:Ljava/lang/String; = "UpdateHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigString([BLcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;)Ljava/lang/String;
    .locals 7

    const-string v0, "getValidConfigData, do decode error:"

    const-string v1, "UpdateHelper"

    const-string v2, "do native decode error: "

    const-string v3, ""

    .line 105
    :try_start_0
    array-length v4, p0

    invoke-virtual {p1, p0, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;->needGetString([BI)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    array-length v4, p0

    .line 107
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->isTraceOn()Z

    move-result v5

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->isLogOn()Z

    move-result v6

    .line 106
    invoke-virtual {p1, p0, v4, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;->getString([BIZZ)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    array-length v5, p0

    add-int/lit8 v5, v5, -0x18

    if-ge v4, v5, :cond_0

    .line 111
    array-length v4, p0

    .line 112
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->isTraceOn()Z

    move-result v5

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->isLogOn()Z

    move-result v6

    .line 111
    invoke-virtual {p1, p0, v4, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;->getString([BIZZ)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 115
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x18

    if-lt p1, v4, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    :try_start_1
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static getRusUpdatePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const-string v0, "UpdateHelper"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getValidConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "file_version"

    .line 42
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;-><init>()V

    .line 44
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getRusUpdatePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "UpdateHelper"

    const-string v4, ""

    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6

    new-array v6, v6, [B

    .line 50
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v7

    new-array v7, v7, [B

    .line 51
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 52
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 53
    invoke-static {v7, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getConfigString([BLcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getConfigString([BLcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmpl-double v0, v9, v11

    if-lez v0, :cond_2

    .line 63
    :try_start_3
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 67
    :cond_2
    :try_start_4
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 69
    :cond_3
    :try_start_5
    invoke-static {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_4

    .line 72
    :try_start_6
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    move-object v7, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto :goto_4

    .line 73
    :cond_4
    :try_start_7
    invoke-static {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->isNewConfigFormat(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez p1, :cond_5

    .line 76
    :try_start_8
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 80
    :cond_5
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    move-object v4, v7

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v4, v7

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    .line 83
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    .line 84
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 85
    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getConfigString([BLcom/oplus/ocs/camera/consumer/apsAdapter/config/OplusStringJNI;)Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    :goto_4
    if-eqz v2, :cond_7

    .line 46
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :cond_8
    :goto_6
    if-eqz v2, :cond_a

    .line 89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :goto_7
    if-eqz v5, :cond_9

    .line 46
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw p0

    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    .line 89
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_b

    .line 90
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getValidConfigData, e: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-object v4
.end method

.method public static isNewConfigFormat(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x32

    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "file_version"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic lambda$getRusUpdatePath$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRusUpdatePath, updatePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getValidConfigData$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValidConfigData, use rus config with new version,  path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getValidConfigData$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValidConfigData, use ota config with new version, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getValidConfigData$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValidConfigData, use ota config with new format, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getValidConfigData$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValidConfigData, use rus config with new format, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getValidConfigData$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValidConfigData, rus and ota are both old format, choose rus, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getValidConfigData$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getValidConfigData, no rus, use ota, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

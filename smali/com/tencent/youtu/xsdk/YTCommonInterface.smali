.class public Lcom/tencent/youtu/xsdk/YTCommonInterface;
.super Ljava/lang/Object;
.source "YTCommonInterface.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static TAG:Ljava/lang/String; = "YTCommon"

.field private static enable_log:I = 0x1


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceInfo(Landroid/content/Context;Lcom/tencent/youtu/xsdk/YTDeviceInfo;)I
    .locals 0

    .line 196
    invoke-static {p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->nativeGetDeviceInfo(Lcom/tencent/youtu/xsdk/YTDeviceInfo;)I

    move-result p0

    return p0
.end method

.method public static native getEndTime()J
.end method

.method public static native getSDKList()[I
.end method

.method public static native getSDKNameByID(I)Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static initAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initAuthByFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, -0xa

    if-eqz v1, :cond_5

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 43
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 44
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    if-ge v4, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 46
    invoke-static {v3, v0, v4, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 49
    :cond_1
    sget p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    const-string v0, "license length oversize."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, -0x2

    return p0

    :catch_0
    move-exception p1

    .line 64
    sget v0, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    const/4 p0, -0x4

    return p0

    :catch_1
    move-exception p1

    .line 56
    sget v0, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz v0, :cond_4

    .line 57
    sget-object v0, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file not found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string p0, "YTCommon"

    const-string p1, "\u4f18\u56fe\u9274\u6743\uff1a\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5APP\u662f\u5426\u62e5\u6709READ_EXTERNAL_STORAGE\u6743\u9650\u3002"

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    .line 72
    :cond_5
    sget p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p1, :cond_6

    .line 73
    sget-object p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file not exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v2
.end method

.method public static initAuthByString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 87
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initAuthForQQ()I
    .locals 1

    .line 91
    invoke-static {}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->nativeInitAuthForQQ()I

    move-result v0

    return v0
.end method

.method public static initAuthOnlineWithCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 99
    sget v1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "license cache found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    invoke-static {p2, p4}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->initAuthByFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->getEndTime()J

    move-result-wide v4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 108
    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x18

    .line 110
    div-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    const-wide/16 v6, 0x7

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    .line 113
    sget v6, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz v6, :cond_3

    .line 114
    sget-object v6, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "youtu auth will expire in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " days"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x3ea

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_e

    .line 121
    sget v1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz v1, :cond_4

    .line 122
    sget-object v1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    const-string v4, "youtu fetchLicenseOnline"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p5, :cond_6

    .line 127
    new-instance p5, Lcom/tencent/youtu/xsdk/YTDeviceInfo;

    invoke-direct {p5}, Lcom/tencent/youtu/xsdk/YTDeviceInfo;-><init>()V

    .line 128
    invoke-static {p0, p5}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->getDeviceInfo(Landroid/content/Context;Lcom/tencent/youtu/xsdk/YTDeviceInfo;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 130
    sget p0, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p0, :cond_5

    .line 131
    sget-object p0, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getDeviceInfo failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    :cond_6
    const/4 p5, 0x0

    :cond_7
    move-object v9, p5

    .line 138
    new-instance v4, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;

    invoke-direct {v4}, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;-><init>()V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    .line 139
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper;->fetchLicenseOnline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/xsdk/YTDeviceInfo;)Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;

    move-result-object p0

    .line 141
    iget p1, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    if-nez p1, :cond_9

    .line 142
    iget-object p1, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->license:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->initAuthByString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 143
    iget-object p3, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->auth_type:Ljava/lang/String;

    const-string p4, "test"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->bind_type:Ljava/lang/String;

    const-string p4, "APP"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 144
    sget p3, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p3, :cond_b

    .line 145
    sget-object p3, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    const-string p4, "youtu test license will not cache"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-nez p1, :cond_b

    move v1, p1

    goto :goto_3

    .line 151
    :cond_9
    sget p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p1, :cond_a

    .line 152
    sget-object p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fetch license failed: http_status: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->http_status:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " error_code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " error_msg: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->error_msg:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_a
    iget p1, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->error_code:I

    .line 156
    sget p3, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p3, :cond_b

    .line 157
    invoke-static {p1}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->nativePrintAuthResult(I)V

    :cond_b
    :goto_2
    move v1, p1

    move v3, v2

    :goto_3
    if-eqz v3, :cond_e

    .line 163
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 164
    iget-object p0, p0, Lcom/tencent/youtu/xsdk/YTFetchLicenseHelper$FetchLicenseResult;->license:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 166
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 167
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 178
    sget p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p1, :cond_c

    .line 179
    sget-object p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "io error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    const/4 p0, -0x4

    return p0

    :catch_1
    move-exception p0

    .line 170
    sget p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    if-eqz p1, :cond_d

    .line 171
    sget-object p1, Lcom/tencent/youtu/xsdk/YTCommonInterface;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cache file not found: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string p0, "YTCommon"

    const-string p1, "\u4f18\u56fe\u9274\u6743\uff1a\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5APP\u662f\u5426\u62e5\u6709READ_EXTERNAL_STORAGE\u6743\u9650\u3002"

    .line 173
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/16 p0, -0xa

    return p0

    :cond_e
    return v1
.end method

.method private static native nativeGetDeviceInfo(Lcom/tencent/youtu/xsdk/YTDeviceInfo;)I
.end method

.method private static native nativeInitAuthByAssets(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeInitAuthByString(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeInitAuthForQQ()I
.end method

.method private static native nativePrintAuthResult(I)V
.end method

.method private static native nativeSetEnableLog(I)V
.end method

.method public static setEnableLog(I)V
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/tencent/youtu/xsdk/YTCommonInterface;->nativeSetEnableLog(I)V

    .line 201
    sput p0, Lcom/tencent/youtu/xsdk/YTCommonInterface;->enable_log:I

    return-void
.end method

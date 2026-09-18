.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;
.super Ljava/lang/Object;
.source "UpdateRUSData.java"


# static fields
.field private static final ALGO_SWITCH_CONFIG_NAME:Ljava/lang/String; = "oplus_camera_algo_switch_config"

.field public static final CLOSE_EXTENSION_RUS_SWITCH:Z = false

.field private static final COLUMN_FIME_NAME:Ljava/lang/String; = "filterName"

.field private static final COLUMN_MD5:Ljava/lang/String; = "md5"

.field private static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field private static final COLUMN_XML:Ljava/lang/String; = "xml"

.field private static final COMPONENT_SAFE_PERMISSION:Ljava/lang/String; = "oplus.permission.OPLUS_COMPONENT_SAFE"

.field private static final ENCODE_TYPE:Ljava/lang/String; = "MD5"

.field private static final EQUAL_TOKEN:Ljava/lang/String; = "equal"

.field public static final EXTENSION_CONFIG_FILE_NAME:Ljava/lang/String; = "camera_unit_config"

.field private static final HEX_DIGITS:[C

.field private static final KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_RUS_VERSION:Ljava/lang/String; = "rus_version_"

.field private static final KEY_UPDATE_STATE:Ljava/lang/String; = "updateState"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final NEED_UPDATE_TOKEN:Ljava/lang/String; = "needUpdate"

.field private static final RUS_UPDATE_FILE_ARRAY:[Ljava/lang/String;

.field private static final SPLIT_TOKEN:Ljava/lang/String; = "\n"

.field private static final TAG:Ljava/lang/String; = "UpdateRUSData"

.field private static final UPDATED_TOKEN:Ljava/lang/String; = "updated"

.field private static final UPDATE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.oplus.romupdate.provider.db/update_list"

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->UPDATE_URI:Landroid/net/Uri;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 44
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->HEX_DIGITS:[C

    const-string v0, "oplus_camera_config"

    const-string v1, "oplus_camera_algo_switch_config"

    const-string v2, "camera_unit_config"

    .line 46
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->RUS_UPDATE_FILE_ARRAY:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5([B)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeHashAlgorithmDetector"
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 168
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->toHexStringMd5([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRusDataFirstTime(Landroid/content/Context;)Z
    .locals 3

    .line 63
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rus_version_"

    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->updateParameter(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private static queryUpdateRomProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "UpdateRUSData"

    const-string v0, "queryUpdateRomProvider: "

    const-string v3, "filtername = \""

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    const-string v6, "xml"

    const-string v7, "filterName"

    const-string v8, "version"

    const-string v9, "md5"

    .line 91
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 94
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->UPDATE_URI:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v16, :cond_1

    if-eqz v16, :cond_0

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-object v7

    .line 100
    :cond_1
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v10, v16

    move v7, v15

    move-object v15, v3

    :try_start_2
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 107
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v0, :cond_2

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v5

    :goto_0
    if-ltz v6, :cond_3

    .line 114
    :try_start_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v5

    move-object v5, v11

    goto :goto_5

    :cond_3
    :goto_1
    if-ltz v10, :cond_4

    .line 118
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v15, v0

    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    move v15, v7

    :goto_2
    move-object v5, v11

    goto :goto_3

    :cond_5
    move-object v0, v5

    move v15, v7

    :goto_3
    if-eqz v3, :cond_6

    .line 125
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v16, :cond_9

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v5

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move v7, v15

    :goto_4
    move-object v6, v0

    move-object v0, v5

    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move v7, v15

    move-object v6, v0

    move-object v0, v5

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 122
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_7

    .line 125
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v16, :cond_8

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    :cond_8
    move v15, v7

    .line 133
    :cond_9
    :goto_6
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "rus_version_"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "queryUpdateRomProvider, version: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",currentVersion: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", fileName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-lez v15, :cond_d

    if-ne v15, v7, :cond_a

    goto :goto_8

    .line 143
    :cond_a
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->getMD5([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    return-object v1

    :cond_b
    const-string v1, "updateState"

    if-le v15, v7, :cond_c

    const-string v2, "needUpdate"

    .line 151
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const-string v2, "updated"

    .line 153
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v1, "content"

    .line 156
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_d
    :goto_8
    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_e

    .line 125
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v16, :cond_f

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 131
    :cond_f
    throw v0
.end method

.method private static saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "saveFile, fileName: "

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->CONFIG_JSON_PATH:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 203
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 209
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 211
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    const-string p1, "UpdateRUSData"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 209
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static toHexStringMd5([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    .line 178
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 183
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 187
    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 188
    sget-object v6, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 189
    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static updateParameter(Landroid/content/Context;)V
    .locals 7

    .line 49
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->RUS_UPDATE_FILE_ARRAY:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->queryUpdateRomProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "updateState"

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "needUpdate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "content"

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static updateRUSData(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/UpdateRUSData;->updateParameter(Landroid/content/Context;)V

    return-void
.end method

.class public Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;
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

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->UPDATE_URI:Landroid/net/Uri;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->HEX_DIGITS:[C

    const-string v0, "oplus_camera_config"

    const-string v1, "oplus_camera_algo_switch_config"

    const-string v2, "camera_unit_config"

    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->RUS_UPDATE_FILE_ARRAY:[Ljava/lang/String;

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

    .line 25
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

    .line 169
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->toHexStringMd5([B)Ljava/lang/String;

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

    .line 64
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rus_version_"

    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->updateParameter(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method static synthetic lambda$queryUpdateRomProvider$0(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryUpdateRomProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$queryUpdateRomProvider$1(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryUpdateRomProvider, version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",currentVersion: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fileName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$saveFile$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveFile, fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-string v0, "filtername = \""

    .line 86
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ""

    const-string v5, "xml"

    const-string v6, "filterName"

    const-string v7, "version"

    const-string v8, "md5"

    .line 92
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 95
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->UPDATE_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v16, :cond_1

    if-eqz v16, :cond_0

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-object v6

    .line 101
    :cond_1
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v16

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    new-instance v0, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0, v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    .line 105
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 108
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v0, :cond_2

    .line 111
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v4

    :goto_0
    if-ltz v5, :cond_3

    .line 115
    :try_start_3
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    move-object v4, v11

    goto :goto_4

    :cond_3
    :goto_1
    if-ltz v10, :cond_4

    .line 119
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v4

    move-object v4, v11

    goto :goto_3

    :cond_4
    move-object v5, v4

    move-object v4, v11

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    move v0, v15

    :goto_3
    if-eqz v9, :cond_6

    .line 126
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v16, :cond_9

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    move-object v9, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    move-object v9, v6

    move-object/from16 v16, v9

    .line 123
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_7

    .line 126
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v16, :cond_8

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    :cond_8
    move-object v5, v0

    move v0, v15

    .line 134
    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "rus_version_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 138
    new-instance v12, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData$$ExternalSyntheticLambda1;

    invoke-direct {v12, v11, v1}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v12, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-lez v0, :cond_d

    if-ne v0, v11, :cond_a

    goto :goto_7

    .line 144
    :cond_a
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->getMD5([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object v6

    :cond_b
    const-string v1, "updateState"

    if-le v0, v11, :cond_c

    const-string v2, "needUpdate"

    .line 152
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const-string v2, "updated"

    .line 154
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v1, "content"

    .line 157
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_d
    :goto_7
    return-object v6

    :catchall_2
    move-exception v0

    move-object v6, v9

    :goto_8
    if-eqz v6, :cond_e

    .line 126
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v16, :cond_f

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 132
    :cond_f
    throw v0
.end method

.method private static saveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->CONFIG_JSON_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 204
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 210
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 212
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    const-string p0, "UpdateRUSData"

    .line 214
    new-instance v1, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 210
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static toHexStringMd5([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    .line 179
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 184
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 188
    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 189
    sget-object v6, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 190
    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
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

    .line 50
    sget-object v0, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->RUS_UPDATE_FILE_ARRAY:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    invoke-static {p0, v3}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->queryUpdateRomProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "updateState"

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "needUpdate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "content"

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->saveFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static updateRUSData(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->updateParameter(Landroid/content/Context;)V

    return-void
.end method

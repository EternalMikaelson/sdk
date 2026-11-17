.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;
.super Ljava/lang/Object;
.source "AppFeatureProviderUtils.java"


# static fields
.field private static final CFG_ARGS_SPLIT:Ljava/lang/String; = ";"

.field private static final CFG_ARG_SPLIT:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "AppFeatureProviderUtils"

.field private static final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.oplus.customize.coreapp.configmanager.configprovider.AppFeatureProvider"

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_feature"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppFeatureCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 188
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mCachedEnabled:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->getInstance()Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->getCursorFromCache(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 192
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mCachedMode:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->CACHE_ONLY:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    if-eq v1, v2, :cond_1

    .line 193
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    const-string v6, "featurename=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "boolean"

    .line 66
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBoolean error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppFeatureProviderUtils"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 1

    const-string v0, "float"

    .line 53
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFloat error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppFeatureProviderUtils"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "int"

    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getInt error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppFeatureProviderUtils"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "long"

    .line 40
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getLong error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppFeatureProviderUtils"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "String"

    .line 79
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private static getStringForFeature(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 122
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getAppFeatureCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 123
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const-string p1, "parameters"

    .line 125
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    .line 126
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ";"

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 129
    array-length v2, p1

    if-lez v2, :cond_3

    .line 131
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 134
    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ":"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 138
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 139
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 156
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getStringListForFeature(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getStringListForFeature(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getAppFeatureCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lists"

    .line 168
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    .line 169
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    :try_start_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->jsonStr2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStringListForFeature error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppFeatureProviderUtils"

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->getAppFeatureCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1
.end method

.method private static jsonStr2List(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 221
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 222
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static jsonStr2Map(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 205
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "["

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 209
    invoke-static {v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->jsonStr2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static registerContentObserver(Landroid/content/ContentResolver;ZLandroid/database/ContentObserver;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 107
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureProviderUtils;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static unRegisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

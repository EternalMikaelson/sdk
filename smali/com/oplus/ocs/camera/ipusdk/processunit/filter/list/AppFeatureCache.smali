.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;
.super Ljava/lang/Object;
.source "AppFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;,
        Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureCacheHolder;,
        Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppFeatureCache"

.field private static final mAppFeatureCacheList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;",
            ">;"
        }
    .end annotation
.end field

.field public static mCachedEnabled:Z

.field public static mCachedMode:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

.field private static final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mAppFeatureCacheList:Ljava/util/ArrayList;

    const-string v0, "content://com.oplus.customize.coreapp.configmanager.configprovider.AppFeatureProvider"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_feature"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mCachedEnabled:Z

    .line 101
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;->CACHE_INVAILD:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mCachedMode:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$CACHE_MODE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearCursorInCache()V
    .locals 1

    .line 81
    const-class p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;

    monitor-enter p0

    .line 82
    :try_start_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mAppFeatureCacheList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getFeatureCacheData(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->getMatrixCursor()Landroid/database/MatrixCursor;

    move-result-object p0

    .line 39
    const-class v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mAppFeatureCacheList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;->getId()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;->getFeatureName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;->getParameters()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;->getJasonStr()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->close()V

    const/4 p0, 0x0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;
    .locals 1

    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureCacheHolder;->INSTANCE:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;

    return-object v0
.end method

.method private getMatrixCursor()Landroid/database/MatrixCursor;
    .locals 3

    const-string p0, "parameters"

    const-string v0, "lists"

    const-string v1, "_id"

    const-string v2, "featurename"

    .line 75
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method private insertCursorToCache(Landroid/database/Cursor;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "_id"

    .line 61
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "featurename"

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameters"

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lists"

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-class v3, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;

    monitor-enter v3

    .line 67
    :try_start_0
    sget-object v4, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mAppFeatureCacheList:Ljava/util/ArrayList;

    new-instance v5, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache$AppFeatureData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private invalidateAppFeatureCache(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "featurename in(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\',\'"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object p2, v6

    check-cast p2, Ljava/lang/String;

    move-object v1, p1

    move-object v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->uri:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object p2, v4

    check-cast p2, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object p2, v5

    check-cast p2, Ljava/lang/String;

    move-object v0, p1

    move-object v2, v4

    move-object v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->insertCursorToCache(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCursorFromCache(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 26
    sget-boolean v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mCachedEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->mAppFeatureCacheList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/AppFeatureCache;->getFeatureCacheData(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

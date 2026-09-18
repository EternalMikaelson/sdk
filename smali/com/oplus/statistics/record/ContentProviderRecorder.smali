.class public Lcom/oplus/statistics/record/ContentProviderRecorder;
.super Ljava/lang/Object;
.source "ContentProviderRecorder.java"

# interfaces
.implements Lcom/oplus/statistics/record/IRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProviderRecorder"

.field private static final URI_STRING:Ljava/lang/String; = "content://com.oplus.statistics.provider/track_event"

.field private static final URI_SUPPORT:Ljava/lang/String; = "content://com.oplus.statistics.provider/support"

.field private static sContentProviderClientForTrack:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContentValues(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/ContentValues;
    .locals 3

    .line 35
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/oplus/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 44
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 46
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 48
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 49
    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private static insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 6

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "ContentProviderRecorder"

    if-nez p0, :cond_0

    .line 75
    new-instance p0, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v1

    :cond_0
    const-string v3, "content://com.oplus.statistics.provider/track_event"

    .line 79
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 81
    sget-object v5, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    if-eqz v5, :cond_1

    .line 82
    new-instance v5, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 83
    sget-object p1, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 90
    sput-object p1, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 94
    new-instance p1, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, p1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v1

    .line 97
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_4

    .line 123
    sput-object v4, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    .line 125
    :cond_4
    new-instance p1, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v1

    .line 100
    :goto_3
    sget-object v5, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 101
    new-instance v3, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda4;-><init>(Landroid/os/DeadObjectException;)V

    invoke-static {v2, v3}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 103
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 105
    sput-object p0, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    :cond_5
    if-nez p0, :cond_6

    .line 108
    new-instance p0, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v1

    .line 111
    :cond_6
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    const/4 p0, 0x1

    return p0

    .line 113
    :catch_2
    new-instance p0, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda6;

    invoke-direct {p0, p1}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda6;-><init>(Landroid/os/DeadObjectException;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    .line 114
    sput-object v4, Lcom/oplus/statistics/record/ContentProviderRecorder;->sContentProviderClientForTrack:Landroid/content/ContentProviderClient;

    return v1

    .line 118
    :cond_7
    new-instance p0, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda7;

    invoke-direct {p0, p1}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda7;-><init>(Landroid/os/DeadObjectException;)V

    invoke-static {v2, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    return v1
.end method

.method public static isSupport(Landroid/content/Context;)Z
    .locals 2

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.oplus.statistics.provider/support"

    .line 61
    invoke-static {p0, v1, v0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    new-instance v0, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/statistics/record/ContentProviderRecorder$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "ContentProviderRecorder"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    :cond_0
    return p0
.end method

.method static synthetic lambda$insert$1()Ljava/lang/String;
    .locals 1

    const-string v0, "get resolver failed."

    return-object v0
.end method

.method static synthetic lambda$insert$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " use ContentProviderClient from cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$insert$3()Ljava/lang/String;
    .locals 1

    const-string v0, "get provider client failed."

    return-object v0
.end method

.method static synthetic lambda$insert$4(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert DeadObjectException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$insert$5()Ljava/lang/String;
    .locals 1

    const-string v0, "get provider client failed."

    return-object v0
.end method

.method static synthetic lambda$insert$6(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$insert$7(Landroid/os/DeadObjectException;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert DeadObjectException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$insert$8(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isSupport$0()Ljava/lang/String;
    .locals 1

    const-string v0, "not support content provider"

    return-object v0
.end method


# virtual methods
.method public addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/statistics/data/TrackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "content://com.oplus.statistics.provider/track_event"

    .line 31
    invoke-direct {p0, p2}, Lcom/oplus/statistics/record/ContentProviderRecorder;->getContentValues(Lcom/oplus/statistics/data/TrackEvent;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method

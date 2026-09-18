.class public abstract Lcom/oplus/statistics/data/TrackEvent;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# static fields
.field protected static final APP_ID:Ljava/lang/String; = "appId"

.field protected static final APP_ID_STR:Ljava/lang/String; = "appIdStr"

.field protected static final APP_NAME:Ljava/lang/String; = "appName"

.field protected static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field protected static final APP_SESSION_ID:Ljava/lang/String; = "statSId"

.field protected static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field protected static final DATA_TYPE:Ljava/lang/String; = "dataType"

.field protected static final HEADER_FLAG:Ljava/lang/String; = "headerFlag"

.field protected static final SSOID:Ljava/lang/String; = "ssoid"

.field private static final TAG:Ljava/lang/String; = "TrackEvent"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mHeaderFlag:I

.field private mPackageName:Ljava/lang/String;

.field private final mTrackInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    const-string v0, "TrackEvent: context is null"

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;->initBaseTrackInfo(Landroid/content/Context;)V

    return-void
.end method

.method private initBaseTrackInfo(Landroid/content/Context;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/TrackEvent;->getEventType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dataType"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    const-string v1, "ssoid"

    invoke-static {p1}, Lcom/oplus/statistics/util/AccountUtil;->getSsoId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {}, Lcom/oplus/statistics/record/StatIdManager;->getInstance()Lcom/oplus/statistics/record/StatIdManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/statistics/record/StatIdManager;->getAppSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statSId"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Lcom/oplus/statistics/data/TrackEvent$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/oplus/statistics/data/TrackEvent$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "TrackEvent"

    invoke-static {v2, v1}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 148
    :goto_0
    invoke-static {v0}, Lcom/oplus/statistics/OTrackContext;->get(Ljava/lang/String;)Lcom/oplus/statistics/OTrackContext;

    move-result-object v0

    const-string v1, "appName"

    const-string v2, "appPackage"

    const-string v3, "appVersion"

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/statistics/OTrackConfig;->getHeaderFlag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "headerFlag"

    invoke-virtual {p1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/statistics/OTrackConfig;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/statistics/OTrackConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/statistics/OTrackConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method static synthetic lambda$initBaseTrackInfo$0()Ljava/lang/String;
    .locals 1

    const-string v0, "appId is empty"

    return-object v0
.end method


# virtual methods
.method addTrackInfo(Ljava/lang/String;I)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addTrackInfo(Ljava/lang/String;J)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addTrackInfo(Ljava/lang/String;Z)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public abstract getEventType()I
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    const-string v0, "appIdStr"

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    const-string v0, "appName"

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaderFlag(I)V
    .locals 1

    .line 126
    iput p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mHeaderFlag:I

    const-string v0, "headerFlag"

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    const-string v0, "appPackage"

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    const-string v0, "appVersion"

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

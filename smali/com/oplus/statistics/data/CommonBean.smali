.class public Lcom/oplus/statistics/data/CommonBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "CommonBean.java"


# static fields
.field protected static final APP_ID:Ljava/lang/String; = "appId"

.field protected static final EVENT_ID:Ljava/lang/String; = "eventID"

.field protected static final LOG_MAP:Ljava/lang/String; = "logMap"

.field protected static final LOG_TAG:Ljava/lang/String; = "logTag"


# instance fields
.field private mAppId:I

.field private mEventId:Ljava/lang/String;

.field protected mLogMap:Ljava/lang/String;

.field private mLogTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    .line 43
    iput-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const-string p1, "logTag"

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eventID"

    .line 47
    iget-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    .line 53
    iput-object p3, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/statistics/data/CommonBean;->setAppId(Ljava/lang/String;)V

    const-string p1, "logTag"

    .line 58
    iget-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eventID"

    .line 59
    iget-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppID()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    return p0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3ee

    return p0
.end method

.method public getLogMap()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(I)V
    .locals 1

    .line 103
    iput p1, p0, Lcom/oplus/statistics/data/CommonBean;->mAppId:I

    const-string v0, "appId"

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const-string v0, "eventID"

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogMap(Ljava/lang/String;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const-string v0, "logMap"

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/oplus/statistics/util/CastUtil;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const-string v0, "logMap"

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    const-string v0, "logTag"

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " type is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag is :"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID is :"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map is :"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

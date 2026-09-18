.class public Lcom/oplus/statistics/data/SettingKeyDataBean;
.super Lcom/oplus/statistics/data/CommonBean;
.source "SettingKeyDataBean.java"


# instance fields
.field private final mEventType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/oplus/statistics/util/VersionUtil;->isSupportPeriodData(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3fc

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ee

    .line 32
    :goto_0
    iput p1, p0, Lcom/oplus/statistics/data/SettingKeyDataBean;->mEventType:I

    const-string v0, "dataType"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/SettingKeyDataBean;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/oplus/statistics/util/VersionUtil;->isSupportPeriodData(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3fc

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ee

    .line 23
    :goto_0
    iput p1, p0, Lcom/oplus/statistics/data/SettingKeyDataBean;->mEventType:I

    const-string p2, "dataType"

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/SettingKeyDataBean;->addTrackInfo(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0, p4}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setLogMap(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oplus/statistics/data/SettingKeyDataBean;->mEventType:I

    return p0
.end method

.method public setLogMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/statistics/data/SettingKeyBean;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/oplus/statistics/agent/StaticPeriodDataRecord;->list2JsonObject(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " type is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag is :"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID is :"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map is :"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

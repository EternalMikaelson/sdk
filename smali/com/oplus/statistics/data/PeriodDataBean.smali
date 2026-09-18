.class public Lcom/oplus/statistics/data/PeriodDataBean;
.super Lcom/oplus/statistics/data/CommonBean;
.source "PeriodDataBean.java"


# instance fields
.field private final mEventType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Lcom/oplus/statistics/util/VersionUtil;->isSupportPeriodData(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3fb

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ee

    .line 28
    :goto_0
    iput p1, p0, Lcom/oplus/statistics/data/PeriodDataBean;->mEventType:I

    const-string v0, "dataType"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/PeriodDataBean;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/oplus/statistics/util/VersionUtil;->isSupportPeriodData(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3fb

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ee

    .line 19
    :goto_0
    iput p1, p0, Lcom/oplus/statistics/data/PeriodDataBean;->mEventType:I

    const-string p2, "dataType"

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/PeriodDataBean;->addTrackInfo(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/oplus/statistics/data/PeriodDataBean;->setLogMap(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oplus/statistics/data/PeriodDataBean;->mEventType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " type is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag is :"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID is :"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map is :"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

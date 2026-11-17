.class public Lcom/oplus/statistics/data/PageVisitBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "PageVisitBean.java"


# static fields
.field private static final PAGE_VISIT_ACTIVIES:Ljava/lang/String; = "activities"

.field private static final PAGE_VISIT_DURATION:Ljava/lang/String; = "duration"

.field private static final PAGE_VISIT_TIME:Ljava/lang/String; = "time"


# instance fields
.field private mActivities:Ljava/lang/String;

.field private mDuration:J

.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getActivities()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/statistics/data/PageVisitBean;->mActivities:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/oplus/statistics/data/PageVisitBean;->mDuration:J

    return-wide v0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3eb

    return p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/statistics/data/PageVisitBean;->mTime:Ljava/lang/String;

    return-object p0
.end method

.method public setActivities(Ljava/lang/String;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/oplus/statistics/data/PageVisitBean;->mActivities:Ljava/lang/String;

    const-string v0, "activities"

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/PageVisitBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 50
    iput-wide p1, p0, Lcom/oplus/statistics/data/PageVisitBean;->mDuration:J

    const-string v0, "duration"

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/statistics/data/PageVisitBean;->addTrackInfo(Ljava/lang/String;J)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/oplus/statistics/data/PageVisitBean;->mTime:Ljava/lang/String;

    const-string v0, "time"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/PageVisitBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PageVisitBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nduration is :"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PageVisitBean;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nactivities is :"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/oplus/statistics/data/PageVisitBean;->getActivities()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

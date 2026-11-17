.class public Lcom/oplus/statistics/data/StaticEventBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "StaticEventBean.java"


# static fields
.field private static final EVENT_BODY:Ljava/lang/String; = "eventBody"

.field private static final UPLOAD_MODE:Ljava/lang/String; = "uploadMode"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mUploadMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 17
    iput p2, p0, Lcom/oplus/statistics/data/StaticEventBean;->mUploadMode:I

    .line 18
    iput-object p3, p0, Lcom/oplus/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    const-string p1, "uploadMode"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/StaticEventBean;->addTrackInfo(Ljava/lang/String;I)V

    const-string p1, "eventBody"

    .line 21
    iget-object p2, p0, Lcom/oplus/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/statistics/data/StaticEventBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oplus/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3f0

    return p0
.end method

.method public getUploadMode()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oplus/statistics/data/StaticEventBean;->mUploadMode:I

    return p0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/oplus/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    const-string v0, "eventBody"

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/StaticEventBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadMode(I)V
    .locals 1

    .line 29
    iput p1, p0, Lcom/oplus/statistics/data/StaticEventBean;->mUploadMode:I

    const-string v0, "uploadMode"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/StaticEventBean;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadMode is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget v1, p0, Lcom/oplus/statistics/data/StaticEventBean;->mUploadMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nbody is :"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/statistics/data/StaticEventBean;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

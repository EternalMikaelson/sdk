.class public Lcom/oplus/statistics/agent/UserActionAgent;
.super Ljava/lang/Object;
.source "UserActionAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordUserAction(Landroid/content/Context;II)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/oplus/statistics/util/TimeInfoUtil;->getFormatHour()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/statistics/data/UserActionBean;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/oplus/statistics/data/UserActionBean;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    return-void
.end method

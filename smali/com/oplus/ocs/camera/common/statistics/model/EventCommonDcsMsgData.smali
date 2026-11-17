.class public Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;
.super Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;
.source "EventCommonDcsMsgData.java"


# instance fields
.field public mEventKey:Ljava/lang/String;

.field public mEventValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;-><init>(I)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->mEventKey:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->mEventValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fillParams()V
    .locals 2

    .line 13
    invoke-super {p0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillParams()V

    .line 15
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->mEventKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->mEventValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/common/statistics/model/EventCommonDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

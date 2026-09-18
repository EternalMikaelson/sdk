.class public Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;
.super Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;
.source "EnterExitDcsMsgData.java"


# instance fields
.field public mDuration:J

.field public mbEnter:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;-><init>(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mbEnter:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mDuration:J

    return-void
.end method

.method private fillExitParams()V
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mDuration:J

    const/4 v2, 0x0

    const-string v3, "duration"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->checkGreatCondition(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public fillParams()V
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillParams()V

    .line 17
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mbEnter:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ENTER:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->EXIT:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    :goto_0
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 19
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->mbEnter:Z

    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/statistics/model/EnterExitDcsMsgData;->fillExitParams()V

    :cond_1
    return-void
.end method

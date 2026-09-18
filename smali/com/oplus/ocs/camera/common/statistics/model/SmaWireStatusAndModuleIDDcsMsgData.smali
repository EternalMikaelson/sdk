.class public Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;
.super Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;
.source "SmaWireStatusAndModuleIDDcsMsgData.java"


# instance fields
.field public mModuleID:Ljava/lang/String;

.field public mbIsWireStatus:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;-><init>(I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->mbIsWireStatus:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->mModuleID:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ENTER:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    return-void
.end method


# virtual methods
.method public fillParams()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->fillParams()V

    .line 18
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->mbIsWireStatus:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sma_wire_broken"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->mModuleID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sn_buffer"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/SmaWireStatusAndModuleIDDcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

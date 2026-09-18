.class public abstract Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;
.super Ljava/lang/Object;
.source "DcsMsgData.java"


# instance fields
.field public m3Hdr:Ljava/lang/String;

.field public mApiType:I

.field public mCameraId:I

.field public mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

.field private final mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsConnectGimbal:Z

.field public mIsRectify:Z

.field public mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mZoomValue:Ljava/lang/String;

.field public mbDualCamera:Ljava/lang/String;

.field public mbSuperStabilization:Z

.field public mbVideoStabilization:Z

.field public mbWide:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mEventType:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mbVideoStabilization:Z

    .line 17
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mbSuperStabilization:Z

    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->m3Hdr:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mbWide:Z

    .line 20
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mbDualCamera:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mZoomValue:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mIsRectify:Z

    .line 23
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mIsConnectGimbal:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mCameraId:I

    .line 25
    iput v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mApiType:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mExtraParams:Ljava/util/Map;

    .line 30
    iput p1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mCameraId:I

    return-void
.end method


# virtual methods
.method public checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkGreatCondition(Ljava/lang/String;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 50
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public checkGreatCondition(Ljava/lang/String;JI)V
    .locals 2

    int-to-long v0, p4

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    .line 56
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public convertBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillExtraParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mExtraParams:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fillParams()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mExtraParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mCameraId:I

    const-string v1, "camera_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    const-string v0, "extension_api"

    .line 37
    iget v1, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mApiType:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->checkGreatCondition(Ljava/lang/String;II)V

    .line 38
    iget v0, p0, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->mCameraId:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "rear"

    :goto_0
    const-string v1, "rear_front"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;->checkEmptyCondition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public report()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->report(Lcom/oplus/ocs/camera/common/statistics/model/DcsMsgData;)V

    return-void
.end method

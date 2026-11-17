.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;
.super Ljava/lang/Object;
.source "ApsVideoLivePhotoParam.java"


# instance fields
.field private mHardwareBufferPtr:Ljava/lang/Long;

.field private final mParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->mParamMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHardwareBufferPtr()J
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->mHardwareBufferPtr:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->mParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public setHardwareBuffer(J)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->mHardwareBufferPtr:Ljava/lang/Long;

    return-void
.end method

.method public setParamMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->mParamMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsVideoLivePhotoParam: {mHardwareBufferPtr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->mHardwareBufferPtr:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApsParamMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->getParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;
.super Ljava/lang/Object;
.source "CameraAdapterUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraAdapterUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceFlushALog()I
    .locals 1

    .line 76
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->forceFlush()I

    move-result v0

    return v0
.end method

.method public static getAllVendorTagConfigKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getAllConfigKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initConfigData()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->initConfigData(Landroid/content/Context;I)V

    return-void
.end method

.method public static initConfigData(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->initConfigData(Landroid/content/Context;I)V

    return-void
.end method

.method public static printPrivateLog(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 68
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->printLog(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setAlgoSwitch(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setAlgoSwitch(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setAlgoTraversalCaseId(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setAlgoTraversalCaseId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAlgoTraversalMode(I)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setAlgoTraversalMode(I)V

    return-void
.end method

.method public static setForceDeferJob(Z)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setForceDeferJob(Z)V

    return-void
.end method

.method public static setPrivateLogEnable(Z)V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->setALogEnable(Z)V

    return-void
.end method

.method public static setSimulationCaseId(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setSimulationCaseId(Ljava/lang/String;)V

    return-void
.end method

.method public static setSimulationMode(I)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setSimulationMode(I)V

    return-void
.end method

.method public static setSimulationTimes(I)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setSimulationTimes(I)V

    return-void
.end method

.method public static setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

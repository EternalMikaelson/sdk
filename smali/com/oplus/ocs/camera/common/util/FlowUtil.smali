.class public Lcom/oplus/ocs/camera/common/util/FlowUtil;
.super Ljava/lang/Object;
.source "FlowUtil.java"


# static fields
.field public static final MIPIRAW_ONLINE_BPC_VERSION_1:I = 0x1

.field public static final MIPIRAW_ONLINE_BPC_VERSION_2:I = 0x2

.field public static final MIPIRAW_ONLINE_BPC_VERSION_3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FlowUtil"

.field private static sMipirawOnlineBpcVersion:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkOfflineBpcCondition(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 4

    .line 40
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->getOnlineBpcVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const-string v0, "com.oplus.preview.disable.bpc.support"

    .line 46
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mDisableBpc:I

    if-ne v2, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 50
    :cond_2
    iget v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->is2dolCapture(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v0, 0x48

    if-ne p0, v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static getOnlineBpcVersion()I
    .locals 2

    .line 20
    sget v0, Lcom/oplus/ocs/camera/common/util/FlowUtil;->sMipirawOnlineBpcVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "persist.mipiraw.online.bpc.version"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 24
    sput v0, Lcom/oplus/ocs/camera/common/util/FlowUtil;->sMipirawOnlineBpcVersion:I

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MIPIRAW_ONLINE_BPC_VERSION:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/common/util/FlowUtil;->sMipirawOnlineBpcVersion:I

    .line 29
    :goto_0
    new-instance v0, Lcom/oplus/ocs/camera/common/util/FlowUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/FlowUtil$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "FlowUtil"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    :cond_1
    sget v0, Lcom/oplus/ocs/camera/common/util/FlowUtil;->sMipirawOnlineBpcVersion:I

    return v0
.end method

.method public static isMipirawOnlineBpcVersion(I)Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->getOnlineBpcVersion()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isProcessOfflineBpc(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->checkOfflineBpcCondition(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/FlowUtil;->needMipirawUnpack(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getOnlineBpcVersion$0()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOnlineBpcVersion, initialize sMipirawOnlineBpcVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/oplus/ocs/camera/common/util/FlowUtil;->sMipirawOnlineBpcVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static needMipirawUnpack(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 3

    const/16 v0, 0x25

    .line 63
    iget v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "aps_algo_turbo_hdr"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "aps_algo_hybridraw"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    aget-object p0, p0, v2

    const-string v0, "aps_algo_tfsr"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

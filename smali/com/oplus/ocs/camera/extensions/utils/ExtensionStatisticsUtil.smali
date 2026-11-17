.class public Lcom/oplus/ocs/camera/extensions/utils/ExtensionStatisticsUtil;
.super Ljava/lang/Object;
.source "ExtensionStatisticsUtil.java"


# static fields
.field private static final KEY_EXTENSION_TYPE:Ljava/lang/String; = "extension_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillStaticsWhenInitSession(IILcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(I)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onOpenCamera(ILjava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionStatisticsUtil;->getExtensionApi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v2, "extension_api"

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW_END:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->CAPTURE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->ENTER:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    const-string v2, "extension_type"

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->PREVIEW_END:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;->CAPTURE:Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->fillExtraParams(Lcom/oplus/ocs/camera/common/statistics/StatisticConstant$EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->extensionTypeToMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setModeName(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 39
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setCaptureSize(Landroid/util/Size;)V

    .line 40
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/extensions/surface/ExtensionSurfaceWrapper;->getFormat()I

    move-result p1

    const/16 p2, 0x23

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setCaptureFormat(I)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportEnterExit(Z)V

    return-void
.end method

.method public static getExtensionApi()I
    .locals 2

    .line 49
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.oemextensions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/Util;->CAMERA2_EXTENSIONS_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

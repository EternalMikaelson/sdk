.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;
.super Ljava/lang/Object;
.source "CameraAlgoSwitchConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConfigCondition()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->checkConfigCondition()V

    return-void
.end method

.method public static getApsVersion()I
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    return v0
.end method

.method public static getCaptureConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;
    .locals 1

    .line 55
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getCaptureConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;)V

    return-object v0
.end method

.method public static getPreviewConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;
    .locals 1

    .line 59
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;)V

    return-object v0
.end method

.method public static getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;
    .locals 9

    .line 64
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;)V

    return-object v0
.end method

.method public static getSupportApsCapture()Z
    .locals 1

    .line 47
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v0

    return v0
.end method

.method public static getSupportApsPreview()Z
    .locals 1

    .line 51
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportApsPreview()Z

    move-result v0

    return v0
.end method

.method public static getSupportCameraFeature(Ljava/lang/String;I)Z
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

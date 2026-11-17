.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;
.super Ljava/lang/Object;
.source "CameraAlgoSwitchConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureConfig"
.end annotation


# instance fields
.field private mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    .line 39
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_CAPTURE_CONFIG_CAMERA_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_CAPTURE_CONFIG_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_CAPTURE_CONFIG_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_CAPTURE_CONFIG_ALGO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

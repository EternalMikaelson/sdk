.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;
.super Ljava/lang/Object;
.source "CameraAlgoSwitchConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation


# instance fields
.field private mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    .line 54
    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_ENABLE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_MASTER_INPUT_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_MASTER_INPUT_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_SLAVE_INPUT_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_SLAVE_INPUT_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_THIRD_INPUT_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_THIRD_INPUT_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_OUTPUT_WIDTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_OUTPUT_HEIGHT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_FRAME_SKIP_CNT:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_PIPELINE_COPY_FROM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_ALGO_NODE_COPY_FROM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_COMPONENT_ALGO_LIST:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

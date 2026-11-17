.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;
.super Ljava/lang/Object;
.source "CameraAlgoSwitchConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewConfig"
.end annotation


# instance fields
.field private mComponentMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;",
            ">;"
        }
    .end annotation
.end field

.field private mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    .line 15
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_PREVIEW_CONFIG_CAMERA_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_PREVIEW_CONFIG_CAMERA_ID:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_PREVIEW_CONFIG_CAMERA_NUM:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    sget-object v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->KEY_PREVIEW_CONFIG_CAMERA_PREV_VIDEO:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;

    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    invoke-direct {v3, v4}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    .line 27
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mParameter:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsAlgoSwitchConfigParameter;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getComonentMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$Component;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    return-object p0
.end method

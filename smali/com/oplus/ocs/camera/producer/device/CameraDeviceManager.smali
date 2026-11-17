.class public Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;
.super Ljava/lang/Object;
.source "CameraDeviceManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDeviceManager"


# instance fields
.field private mCameraStateMachines:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->mCameraStateMachines:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    const-string v1, "rear_sat"

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->mCameraStateMachines:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public openCamera(Lcom/oplus/ocs/camera/producer/info/CameraIdType;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;)V
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/producer/info/CameraIdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->mCameraStateMachines:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->mCameraStateMachines:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/MsgPackage;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mCameraId:I

    .line 44
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    .line 45
    iput-object p4, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mPictureCallback:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 46
    iput-object p3, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 47
    iput-object p5, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mRecordingCallback:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    .line 48
    invoke-interface {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->openCameraAuto(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->mCameraStateMachines:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;

    .line 53
    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;->release()V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraDeviceManager;->mCameraStateMachines:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

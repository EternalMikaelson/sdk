.class public Lcom/oplus/ocs/camera/producer/ProducerImpl;
.super Ljava/lang/Object;
.source "ProducerImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/appinterface/CameraDeviceInterface;
.implements Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ProducerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;,
        Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;
    }
.end annotation


# static fields
.field private static final DELAY_TO_AVOID_FRAMEWORK_CONFLICT:I = 0x32

.field public static final ERROR_MSG_PREVIEW_CONFIG_FAILED_ERROR:Ljava/lang/String; = "PREVIEW_CONFIG_FAILED"

.field private static final MAX_CONFIG_LOCK_WAIT_TIME:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "ProducerImpl"


# instance fields
.field private mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

.field private volatile mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

.field private mCameraState:I

.field private mCaptureSig:Landroid/os/ConditionVariable;

.field private mCloseSessionCallBackCount:I

.field private final mCloseSessionLock:Ljava/lang/Object;

.field private mConfigLock:Landroid/os/ConditionVariable;

.field private volatile mConfigureCallbackCount:I

.field private mConfigureSig:Landroid/os/ConditionVariable;

.field private mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

.field mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

.field mCurrentPreviewRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private volatile mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

.field private mDefaultFlashCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

.field private final mDeviceLock:Ljava/lang/Object;

.field private mPreviewAssistCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

.field private mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

.field private final mPreviewResultLock:Ljava/lang/Object;

.field private mPreviewSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

.field private mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

.field private volatile mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

.field private mSurfaceSizeTemp:Landroid/util/Size;

.field private volatile mbApsFinishAddFrame:Z

.field private mbApsFinishProcessFrame:Z

.field private mbApsStartCaptureWhenStage1:Z

.field private mbManageMultiDevice:Z

.field private mbSessionConfigured:Z

.field private mbStopPreviewAfterCapture:Z

.field private mbTakingPicture:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureSig(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCloseSessionCallBackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCloseSessionCallBackCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCloseSessionLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCloseSessionLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigLock:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigureCallbackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureCallbackCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigureSig(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureSig:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConsumerInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentMode(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceLock(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDeviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbManageMultiDevice(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCloseSessionCallBackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCloseSessionCallBackCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConfigureCallbackCount(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureCallbackCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDefaultCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSubCamera2DeviceInterface(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbSessionConfigured(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbSessionConfigured:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbTakingPicture(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSensorManagerClient(Lcom/oplus/ocs/camera/producer/ProducerImpl;)Lcom/oplus/ocs/camera/common/util/SensorManagerClient;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->getSensorManagerClient()Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetApsStartCaptureWhenStage1(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsStartCaptureWhenStage1(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSensorRegistrationStatus(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->updateSensorRegistrationStatus(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 105
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    .line 106
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    .line 107
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 108
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewAssistCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    .line 109
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewSurfaces:Ljava/util/Map;

    .line 110
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    .line 111
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultFlashCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    .line 113
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    .line 114
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    .line 115
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    .line 116
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    .line 117
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDeviceLock:Ljava/lang/Object;

    .line 118
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewResultLock:Ljava/lang/Object;

    .line 119
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCloseSessionLock:Ljava/lang/Object;

    .line 120
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentPreviewRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 121
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v2, 0x1

    .line 122
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishAddFrame:Z

    .line 123
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsStartCaptureWhenStage1:Z

    .line 124
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishProcessFrame:Z

    .line 125
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    .line 126
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    .line 127
    iput v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCameraState:I

    .line 128
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSurfaceSizeTemp:Landroid/util/Size;

    .line 129
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureSig:Landroid/os/ConditionVariable;

    .line 130
    iput v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureCallbackCount:I

    .line 131
    iput v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCloseSessionCallBackCount:I

    .line 132
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbStopPreviewAfterCapture:Z

    .line 133
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbSessionConfigured:Z

    .line 136
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigLock:Landroid/os/ConditionVariable;

    .line 139
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ProducerImpl, classloader: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProducerImpl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private beforeCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 4

    .line 925
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 927
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 929
    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceRectifyOpen:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->isUseApsDecision()Z

    move-result v2

    if-nez v2, :cond_0

    .line 930
    new-instance v2, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 933
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_ALGO_LIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v2, "aps_algo_face_rectify"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 934
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/Util;->joinAppAndHalAlgoFlag([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 936
    :cond_0
    new-instance v2, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 938
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_ALGO_LIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 941
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_SCENE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 942
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_FEATURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 943
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_BURST_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 944
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAMERA_REQUEST_TAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/Util;->createApsRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 945
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureJobType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 946
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_OTEST_FORCE_DEFER_JOB:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getForceDeferJob()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 947
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_NEED_APS_PROCESS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isNeedAPSProcess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 948
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPhoto10BitsEnable:Z

    invoke-static {v2}, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->getFlagState(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 949
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IS_CAPTURE_QUICK_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFastShotEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 950
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_APS_AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAiHdSdsrEnable:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 952
    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    if-eqz v1, :cond_1

    .line 953
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_URI:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 954
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_FRAME_PTS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoFramePts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 955
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_VARIABLE_SPEED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mVideoVariableSpeed:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 958
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    return-void
.end method

.method private buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;
    .locals 1
    .param p3    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 395
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v0, p3, p1, p2, p4}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    if-nez p5, :cond_0

    .line 402
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->build()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 405
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p0, p3, p1, p2, p4}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateStageParameter(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-object p3
.end method

.method private checkFlashModeConflict(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 557
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 558
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v1, "rear_sat"

    .line 562
    invoke-interface {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 563
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FLASH_WIDE_TEL_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v3, 0x0

    .line 564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 567
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p2}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p2

    .line 568
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SAT_CAMERA_NONE_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 569
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-interface {p2, v1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    .line 575
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1

    :goto_0
    move v3, v5

    goto :goto_1

    .line 577
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 583
    sget-object p2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const-string v0, "off"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 584
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultFlashCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    if-eqz p2, :cond_4

    .line 588
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->onFlashModeChanged(Ljava/lang/String;)V

    .line 589
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultFlashCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->onFlashModeSupportListChanged(Ljava/util/List;)V

    goto :goto_2

    .line 592
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 593
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getPreviewParameterRange(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 595
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultFlashCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    if-eqz v0, :cond_4

    .line 596
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->onFlashModeChanged(Ljava/lang/String;)V

    .line 597
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultFlashCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;->onFlashModeSupportListChanged(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private configureSession(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->configure(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    move-result-object v0

    const-string v1, "ProducerImpl"

    if-nez v0, :cond_1

    .line 251
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    if-eqz p1, :cond_0

    .line 252
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    sget-object p1, Lcom/oplus/ocs/camera/common/util/ErrorResult;->PARAMETER_ERROR:Lcom/oplus/ocs/camera/common/util/ErrorResult;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;->onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    :cond_0
    const-string p0, "configureSession, fail"

    .line 255
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_1
    invoke-static {p5, p6}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->getApsModeName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const-string v2, "aps_algo_colorsensor"

    invoke-static {p5, p6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 262
    invoke-static {p7}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCustomColorSensorSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 264
    sget-object p6, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_COLOR_SENSOR_STREAM_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p7

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result v2

    filled-new-array {p7, v2}, [I

    move-result-object p7

    invoke-virtual {p2, p6, p7}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 266
    new-instance p6, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda14;

    invoke-direct {p6, p5}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda14;-><init>(Landroid/util/Size;)V

    invoke-static {v1, p6}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->getOperationMode()I

    move-result p5

    .line 271
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p6

    invoke-virtual {p6}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p6

    .line 272
    sget-object p7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_OPERATION_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p7, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 273
    sget-object p7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_CONFIGURE_STREAM_SIZE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p7, p6}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 275
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p7

    if-nez p7, :cond_3

    sget-object p7, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TORCH_FLASH:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v2, 0x0

    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p7, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_3

    .line 277
    sget-object p7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    const-string v2, "on"

    invoke-virtual {p2, p7, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 280
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p7

    if-eqz p7, :cond_4

    .line 281
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p7

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p7, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/CharSequence;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_4

    .line 282
    sget-object p7, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getConfigureParameter()Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_FPS:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p7, p1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 285
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p7, "configureSession, operationMode: "

    invoke-direct {p1, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ", hex value: 0x"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, ", defaultPreviewSize: "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p7

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, "x"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/ThirdPartCameraInfoUtil;->statisticOperationMode(Ljava/lang/String;)V

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/ThirdPartCameraInfoUtil;->statisticPreviewSize(Ljava/lang/String;)V

    const-string v2, "configure"

    .line 291
    invoke-interface {p3}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object p0

    .line 292
    invoke-virtual {v0, p4}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->setDelay(I)V

    .line 293
    invoke-interface {p3, v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->configure(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    return-void
.end method

.method private discardRecordingBuffer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const-string v0, "surface_key_recording"

    .line 775
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 778
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 781
    new-instance p1, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda2;-><init>()V

    const-string v0, "ProducerImpl"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private discardUselessBuffer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    .line 753
    iget-object p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUselessTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const-string v0, "surface_key_picture"

    .line 754
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "surface_key_picture_dol"

    .line 755
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "surface_key_picture_3dol"

    .line 756
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "surface_key_capture_full_size"

    .line 757
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    :cond_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)V

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 760
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getImageReader(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 762
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getSensorManagerClient()Lcom/oplus/ocs/camera/common/util/SensorManagerClient;
    .locals 2

    .line 1395
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    if-nez v0, :cond_0

    .line 1396
    new-instance v0, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    .line 1399
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSensorManagerClient:Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    return-object p0
.end method

.method private handleCaptureFailed(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1385
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/ocs/camera/producer/ProducerImpl$1;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private isNeedApsProcessor()Z
    .locals 0

    .line 1265
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getApsMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$beforeCapture$22()Ljava/lang/String;
    .locals 1

    const-string v0, "beforeCapture"

    return-object v0
.end method

.method static synthetic lambda$beforeCapture$23(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, joinAppAndHalAlgoFlag ALGO_NAME_FACE_RECTIFY : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "aps_algo_face_rectify"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    .line 931
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/Util;->joinAppAndHalAlgoFlag([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$beforeCapture$24(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, KEY_CAPTURE_ALGO_LIST : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$close$31()Ljava/lang/String;
    .locals 1

    const-string v0, "close, end"

    return-object v0
.end method

.method static synthetic lambda$closeSession$13()Ljava/lang/String;
    .locals 1

    const-string v0, "closeSession"

    return-object v0
.end method

.method static synthetic lambda$configure$0()Ljava/lang/String;
    .locals 1

    const-string v0, "configure, mode change, uninit last mode"

    return-object v0
.end method

.method static synthetic lambda$configureSession$3(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureSession, colorSensor width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " colorSensorHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCameraStateCallback$32()Ljava/lang/String;
    .locals 1

    const-string v0, "createCameraStateCallback, no valid callback, create new"

    return-object v0
.end method

.method static synthetic lambda$createCameraStateCallback$33()Ljava/lang/String;
    .locals 1

    const-string v0, "createCameraStateCallback, callback already exists, not allow to override"

    return-object v0
.end method

.method static synthetic lambda$discardRecordingBuffer$17()Ljava/lang/String;
    .locals 1

    const-string v0, "discardRecordingBuffer"

    return-object v0
.end method

.method static synthetic lambda$discardUselessBuffer$16(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;)Ljava/lang/String;
    .locals 2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "discardUselessBuffer, surfaceKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isAiEnhancementVideoOpen$14()Ljava/lang/String;
    .locals 1

    const-string v0, "isAiEnhancementVideoOpen, mAllStageParameterBuilder is null"

    return-object v0
.end method

.method static synthetic lambda$needAtomicParameterDuringStartPreview$10(Z)Ljava/lang/String;
    .locals 2

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needAtomicParameterDuringStartPreview, copy\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPreviewResultReceived$36(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 1

    .line 1308
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onReprocess$15(Landroid/media/Image;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReprocess, image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rect: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startPreview$5()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview, intercept preview"

    return-object v0
.end method

.method static synthetic lambda$startPreview$7()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview wait configSession lock"

    return-object v0
.end method

.method static synthetic lambda$startPreview$8()Ljava/lang/String;
    .locals 1

    const-string v0, "startPreview wait configSession lock opened"

    return-object v0
.end method

.method static synthetic lambda$startPreview$9(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview, tag hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$stopPreview$11()Ljava/lang/String;
    .locals 1

    const-string v0, "stopPreview"

    return-object v0
.end method

.method static synthetic lambda$stopPreview$12()Ljava/lang/String;
    .locals 1

    const-string v0, "stopPreview"

    return-object v0
.end method

.method static synthetic lambda$takePicture$18()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture, PW_DEBUG skip aps start capture"

    return-object v0
.end method

.method static synthetic lambda$takePicture$19(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, is video snap shot, mbVideoLivePhoto: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$takePicture$20(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePicture, mbSuperTextOpen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSuperTextVerticesToAps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSuperTextVerticesToAps:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$takePicture$21()Ljava/lang/String;
    .locals 1

    const-string v0, "takePicture, PW_DEBUG restore capture state"

    return-object v0
.end method

.method private needAtomicParameterDuringStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)Z
    .locals 1

    .line 543
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 544
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containsKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    .line 545
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 547
    :goto_0
    new-instance p1, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda27;-><init>(Z)V

    const-string v0, "ProducerImpl"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p0
.end method

.method private setApsStartCaptureWhenStage1(Z)V
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setApsStartCaptureWhenStage1, mbApsStartCaptureWhenStage1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsStartCaptureWhenStage1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsStartCaptureWhenStage1:Z

    return-void
.end method

.method private updateReportedCameraId(Ljava/lang/String;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 320
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getDefaultPreviewSurface()Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 323
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSurfaceSizeTemp:Landroid/util/Size;

    if-nez v0, :cond_0

    .line 324
    iput-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSurfaceSizeTemp:Landroid/util/Size;

    goto :goto_1

    .line 326
    :cond_0
    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/common/util/Util;->compareSize(Landroid/util/Size;Landroid/util/Size;)I

    move-result p2

    const-string v0, "rear_main_front_main"

    if-lez p2, :cond_1

    const-string p2, "rear_main"

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setCameraId(ILjava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setCameraId(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSurfaceSizeTemp:Landroid/util/Size;

    :goto_1
    return-void
.end method

.method private updateSensorRegistrationStatus(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1404
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->getSensorManagerClient()Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->getSensorType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->unregisterSensor(I)V

    goto :goto_0

    .line 1406
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->getSensorManagerClient()Lcom/oplus/ocs/camera/common/util/SensorManagerClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/util/SensorManagerClient;->registerSensor(I)V

    :goto_0
    return-void
.end method

.method private willDelayClose()Z
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->isApsFinishAddFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishProcessFrame:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->delayCloseForCapturTime()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abortCaptures()V
    .locals 2

    .line 986
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;)V

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 988
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    if-eqz v0, :cond_3

    .line 989
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_0

    .line 990
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchDownCaptureStage2:Z

    if-eqz v0, :cond_2

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->abortCaptures()V

    .line 999
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->abortCaptures()I

    :cond_2
    const/4 v0, 0x1

    .line 1002
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishAddFrame(Z)V

    const/4 v1, 0x0

    .line 1003
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsStartCaptureWhenStage1(Z)V

    .line 1004
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishProcessFrame(Z)V

    .line 1005
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    .line 1006
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 1007
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_3
    return-void
.end method

.method public addFrameWhileMetaTimeout(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 6

    .line 1350
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz v0, :cond_0

    .line 1351
    iget v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCameraState:I

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->addFrameWhileMetaTimeout(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 1249
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->checkMemoryState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0
.end method

.method public close(Z)V
    .locals 2

    .line 1089
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x1

    .line 1091
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->close(ZZ)V

    return-void
.end method

.method public close(ZZ)V
    .locals 5

    .line 1096
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const-string v1, "ProducerImpl"

    if-eqz v0, :cond_0

    .line 1097
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V

    .line 1099
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1097
    invoke-static {v1, v0, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchDownCaptureStage2:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 1105
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->willDelayClose()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    .line 1108
    :goto_0
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Z)V

    .line 1109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1108
    invoke-static {v1, v0, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 1112
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->delayCloseForCapturTime()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1116
    :cond_3
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    if-eqz p2, :cond_4

    .line 1117
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    :cond_4
    const/4 p2, 0x4

    .line 1120
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 1122
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz p2, :cond_5

    .line 1123
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {p2, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->close(Z)V

    .line 1126
    :cond_5
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz p2, :cond_6

    .line 1127
    iget-object p2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {p2, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->close(Z)V

    .line 1130
    :cond_6
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p1, :cond_7

    .line 1131
    invoke-interface {p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->clearCache()V

    :cond_7
    const/4 p1, 0x0

    .line 1134
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    .line 1136
    new-instance p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda26;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public closeSession()V
    .locals 5

    .line 636
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->willDelayClose()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->delayCloseForCapturTime()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->closeSession(J)V

    .line 640
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0, v1, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->closeSession(J)V

    :cond_2
    const/4 v0, 0x0

    .line 645
    iput v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCloseSessionCallBackCount:I

    .line 647
    new-instance p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda22;-><init>()V

    const-string v0, "ProducerImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public configure(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V
    .locals 11
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CameraUnitProducerImplConfigure"

    .line 156
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-nez v0, :cond_0

    const-string p0, "ProducerImpl"

    const-string p1, "configure, camera has not been opened, please call configure after open camera!"

    .line 162
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 169
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbSessionConfigured:Z

    .line 171
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 174
    :cond_1
    new-instance v2, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    .line 177
    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->clear()Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_1

    .line 180
    :cond_2
    new-instance v2, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    .line 182
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->getMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ProducerImpl"

    .line 187
    new-instance v3, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda34;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 189
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->unInit()V

    .line 192
    :cond_3
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz v2, :cond_4

    .line 193
    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->getTurboRawCount()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->setTurboRawCount(I)V

    .line 196
    :cond_4
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    .line 197
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraIdType(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/info/CameraIdType;->getCameraId()I

    move-result v0

    .line 198
    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    .line 200
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v2, v0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->setRearFrontCameraId(I)V

    .line 201
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    const-string v2, "ProducerImpl"

    .line 203
    new-instance v3, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->blockApsConfigIfNeeded()V

    .line 208
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigLock:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 210
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v2, :cond_7

    .line 211
    iput v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureCallbackCount:I

    .line 212
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->split()Ljava/util/Map;

    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 218
    invoke-direct {p0, v9, v3}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->updateReportedCameraId(Ljava/lang/String;Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V

    .line 219
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureSig:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    const-string v2, "ProducerImpl"

    .line 221
    new-instance v4, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda36;

    invoke-direct {v4, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-lez v1, :cond_5

    .line 223
    iget v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureCallbackCount:I

    if-ge v2, v1, :cond_5

    .line 224
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureSig:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-string v2, "rear_main"

    .line 229
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->configureSession(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_6
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    const/16 v6, 0x32

    .line 234
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v8, v0

    .line 233
    invoke-direct/range {v2 .. v9}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->configureSession(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 238
    :cond_7
    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v5, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    .line 239
    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 238
    invoke-direct/range {v2 .. v9}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->configureSession(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;ILjava/lang/String;ILjava/lang/String;)V

    :cond_8
    const-string p0, "CameraUnitProducerImplConfigure"

    .line 242
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 182
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createCameraStateCallback(Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
    .locals 2
    .param p1    # Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1210
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    const-string v1, "ProducerImpl"

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1213
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    .line 1215
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultCameraStateCallbackAdapter;

    return-object p0

    .line 1217
    :cond_0
    new-instance p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda32;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public enableUXofMetaReceivedThread()Z
    .locals 0

    .line 1323
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    .line 1324
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->enableUXofMetaReceivedThread()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public generateImageInfo(Landroid/media/Image;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1380
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->generateImageInfo(Landroid/media/Image;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->getMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/mode/ModeFactory;->getMode(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->getCameraDeviceInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;
    .locals 0

    .line 1422
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    .line 1423
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0

    .line 1013
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getVideoSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 0

    .line 1359
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    .line 1360
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isAddPreviewFrameDelay(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAiEnhancementVideoOpen()Z
    .locals 2

    .line 666
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 667
    new-instance p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda23;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "ProducerImpl"

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    .line 672
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 673
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isApsFinishAddFrame()Z
    .locals 0

    .line 1368
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishAddFrame:Z

    return p0
.end method

.method public isApsFinishProcessFrame()Z
    .locals 0

    .line 1372
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishProcessFrame:Z

    return p0
.end method

.method public isDebug3ASyncSession()Z
    .locals 0

    .line 1332
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    .line 1333
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isDebug3ASyncSession()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFromMainMenu()Z
    .locals 0

    .line 1412
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isFromMainMenu()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isPreviewInPreviewOn()Z
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    .line 679
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isPreviewInPreviewOn()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewProcessByAps()Z
    .locals 0

    .line 1190
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    if-eqz p0, :cond_0

    .line 1191
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isPreviewProcessByAps()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPreviewProcessByAps(Ljava/lang/String;)Z
    .locals 0

    .line 1417
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isPreviewProcessByAps(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isSendPreviewMeta()Z
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isSendPreviewMeta()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method synthetic lambda$abortCaptures$26$com-oplus-ocs-camera-producer-ProducerImpl()Ljava/lang/String;
    .locals 2

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortCaptures, mbTakingPicture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$abortCaptures$27$com-oplus-ocs-camera-producer-ProducerImpl()Ljava/lang/String;
    .locals 2

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortCaptures, mbSupportTouchDownCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchDownCaptureStage2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchDownCaptureStage2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$close$28$com-oplus-ocs-camera-producer-ProducerImpl(Z)Ljava/lang/String;
    .locals 2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close, sync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbTakingPicture: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$close$29$com-oplus-ocs-camera-producer-ProducerImpl(ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close, sync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSupportTouchDownCapture: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mTouchDownCaptureStage2: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchDownCaptureStage2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", needDelay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$close$30$com-oplus-ocs-camera-producer-ProducerImpl(ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close, sync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbTakingPicture: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", needDelay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$configure$1$com-oplus-ocs-camera-producer-ProducerImpl(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure, modeName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->getModeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentMode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$configure$2$com-oplus-ocs-camera-producer-ProducerImpl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure, count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mConfigureCallbackCount: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigureCallbackCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onPreviewResultReceived$34$com-oplus-ocs-camera-producer-ProducerImpl()Ljava/lang/String;
    .locals 2

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewResultReceived, mbSessionConfigured: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbSessionConfigured:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onPreviewResultReceived$35$com-oplus-ocs-camera-producer-ProducerImpl()Ljava/lang/String;
    .locals 2

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewResultReceived, mbTakingPicture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needLockPreviewResultBeforeTakingPicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 1293
    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->needLockPreviewResultBeforeTakingPicture()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$setCameraState$4$com-oplus-ocs-camera-producer-ProducerImpl(I)Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraState, state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCameraState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$startPreview$6$com-oplus-ocs-camera-producer-ProducerImpl(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview, previewSurfaces: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentMode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$takePictureTouchDownStage2$25$com-oplus-ocs-camera-producer-ProducerImpl()Ljava/lang/String;
    .locals 2

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "takePictureTouchDownStage2, mbApsStartCaptureWhenStage1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsStartCaptureWhenStage1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbSupportTouchDownCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needApsProcessor()Z
    .locals 2

    .line 652
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 656
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isNeedAPSProcess()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public needMatchPreviewTimestamp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z
    .locals 6

    .line 1341
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz v0, :cond_0

    .line 1342
    iget v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCameraState:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->needMatchPreviewTimestamp(ILjava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyLastCaptureFrame()Z
    .locals 4

    .line 1173
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;-><init>()V

    .line 1174
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 1176
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v2, :cond_0

    .line 1177
    sget-object v2, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget v3, v3, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1180
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, v0, v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->notifyLastCaptureFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p0

    return p0
.end method

.method public onAfterProcessImage()V
    .locals 1

    const/4 v0, 0x1

    .line 1254
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishProcessFrame(Z)V

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 1

    .line 1259
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->isNeedApsProcessor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public onFinishAddFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 1240
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishAddFrame(Z)V

    const/4 v1, 0x0

    .line 1241
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsStartCaptureWhenStage1(Z)V

    .line 1242
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 1243
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    .line 1244
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onFirstPreviewFrameDrawn()V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->onFirstPreviewFrameDrawn()V

    return-void
.end method

.method public onFirstPreviewMetaReceived()V
    .locals 1

    const/4 v0, 0x1

    .line 1235
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    return-void
.end method

.method public onPreviewResultReceived(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 10

    .line 1272
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1273
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-nez v1, :cond_0

    const-string p0, "ProducerImpl"

    const-string p1, "onPreviewResultReceived, mCurrentMode is null, return!"

    .line 1274
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    monitor-exit v0

    return-void

    .line 1279
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbSessionConfigured:Z

    if-nez v2, :cond_1

    const-string p1, "ProducerImpl"

    .line 1280
    new-instance p2, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;)V

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1282
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 1285
    invoke-interface {v1, v2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateRequestedResultUpdatingState(Z)V

    .line 1287
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->needLockPreviewResultBeforeTakingPicture()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    .line 1288
    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isFastShotEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_FAST_SHOT_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 1289
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v1, p2, v2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updatePreviewResultAndAddToCache(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Z)V

    if-eqz v2, :cond_5

    const-string p1, "ProducerImpl"

    .line 1292
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;)V

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1295
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p1, p2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateRequestedPreviewResultNeeded(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 1296
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p0, v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateRequestedResultUpdatingState(Z)V

    .line 1297
    monitor-exit v0

    return-void

    .line 1300
    :cond_5
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v1, p2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->needStartPreview(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1303
    :try_start_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-nez v2, :cond_6

    const-string v5, "start_preview"

    .line 1304
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v8, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentPreviewRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 1308
    :cond_6
    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentPreviewRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda30;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbSessionConfigured:Z

    if-eqz v1, :cond_7

    .line 1310
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewSurfaces:Ljava/util/Map;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewAssistCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    invoke-virtual {p0, v1, v2, p1, v4}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;)V

    .line 1313
    :cond_7
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p1, p2}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateRequestedPreviewResult(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 1314
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {p0, v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->updateRequestedResultUpdatingState(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ProducerImpl"

    const-string p2, "onPreviewResultReceived, start preview error."

    .line 1316
    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1318
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onRecordingResult(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1432
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->discardRecordingBuffer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    :cond_0
    return-void
.end method

.method public onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 8

    const-string v0, "ProducerImpl"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v1, :cond_5

    .line 699
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p3}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda21;-><init>(Landroid/media/Image;Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 701
    iget-boolean v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 705
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;

    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->setRequestMode(Lcom/oplus/ocs/camera/common/util/CameraRequestTag$RequestMode;)V

    const-string v1, "before_take_picture"

    .line 707
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v5

    const/4 v0, 0x1

    .line 709
    iput v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/4 v0, 0x0

    .line 710
    iput-object v0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    const/4 v1, 0x0

    .line 711
    iput-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    .line 714
    iget-object v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 716
    iget-object v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    const-string v2, "rear_sat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "surface_key_picture"

    if-eqz v1, :cond_3

    .line 717
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    iget v4, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const-string v6, "surface_key_reprocess_yuv"

    invoke-interface {v1, v6, v2, v4}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 719
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    iget v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-static {v2, v6, v3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getSizeSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 720
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 721
    iget-object v3, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v4, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-direct {v4, v2, v6, v7, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 724
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    iget v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const-string v4, "rear_main"

    invoke-static {v4, v3, v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getSizeSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 725
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 726
    iget-object v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v6, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-direct {v6, v4, v3, v7, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    iget v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const-string v4, "rear_wide"

    invoke-static {v4, v3, v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getSizeSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 730
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 731
    iget-object v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v6, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-direct {v6, v4, v3, v7, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    iget v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    const-string v4, "rear_tele"

    invoke-static {v4, v3, v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getSizeSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 735
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 736
    iget-object v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v6, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-direct {v6, v4, v3, v7, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 740
    :cond_3
    iget-boolean v1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseMFNRSize:Z

    if-eqz v1, :cond_4

    const-string v3, "surface_key_picture_mfnr"

    .line 742
    :cond_4
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v2

    iget v4, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-static {v2, v3, v4}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getSizeSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 743
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 744
    iget-object v2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v4, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    iget-object v6, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v6}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v6

    iget v7, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    invoke-direct {v4, v6, v3, v7, v1}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    const-string p1, "onReprocess, failed"

    .line 689
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    check-cast p2, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->handleCaptureFailed(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V

    :cond_7
    return-void
.end method

.method public pauseRecording()V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_0

    .line 1061
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->pauseRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public pauseRecordingToHal()V
    .locals 7

    .line 1067
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_0

    const-string v2, "stop_recording"

    .line 1068
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 1070
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->pauseRecordingToHal(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1151
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 1152
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1153
    sget-object v1, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1154
    sget-object p3, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_LOGIC_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1155
    sget-object p3, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_ORIENTATION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1156
    sget-object p3, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_ALGO_LIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string p4, "aps_algo_face_rectify"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1158
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    if-eqz p3, :cond_1

    .line 1159
    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1160
    iget-object p3, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    sget-object p4, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p3, p4}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1161
    :goto_0
    sget-object p4, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_ZOOM_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1164
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public registerFlashCallback(Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;Landroid/os/Handler;)V
    .locals 1

    .line 1146
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    invoke-direct {v0, p1, p2}, Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraFlashCallbackAdapter;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mDefaultFlashCallbackAdapter:Lcom/oplus/ocs/camera/producer/ProducerImpl$DefaultFlashCallbackAdapter;

    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_0

    .line 1035
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->resumeRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public resumeRecordingToHal(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;Landroid/os/Handler;)V
    .locals 14

    move-object v6, p0

    .line 1044
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v7, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v8

    const-string v11, "start_recording"

    iget-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v13, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-interface/range {v7 .. v13}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v7

    const-string v1, "start_recording"

    .line 1047
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 1050
    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    if-eqz v1, :cond_0

    .line 1051
    invoke-interface {v1, v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->startRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 1054
    :cond_0
    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v1, v7, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->resumeRecordingToHal(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_1
    return-void
.end method

.method public setApsFinishAddFrame(Z)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setApsFinishAddFrame, mbApsFinishAddFrame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishAddFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishAddFrame:Z

    return-void
.end method

.method public setApsFinishProcessFrame(Z)V
    .locals 0

    .line 1376
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishProcessFrame:Z

    return-void
.end method

.method public setCameraState(I)V
    .locals 2

    .line 297
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;I)V

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    iput p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCameraState:I

    .line 301
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-eqz p0, :cond_0

    .line 302
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->setCameraState(I)V

    :cond_0
    return-void
.end method

.method public setConsumer(Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    return-void
.end method

.method public setDisablePreview(Z)V
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->setDisablePreview(Z)V

    .line 1203
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_1

    .line 1204
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->setDisablePreview(Z)V

    :cond_1
    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    if-nez p0, :cond_0

    const-string p0, "ProducerImpl"

    const-string p1, "setParameter, mPreviewParameterBuilder is null!"

    .line 384
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 367
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v0, :cond_1

    const-string v0, "rear_main"

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 371
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 341
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    if-nez p0, :cond_0

    const-string p0, "ProducerImpl"

    const-string p1, "setParameter, mPreviewParameterBuilder is null!"

    .line 345
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 354
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v0, :cond_1

    const-string v0, "rear_main"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 358
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setStopPreviewAfterCapture(Z)V
    .locals 0

    .line 1185
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbStopPreviewAfterCapture:Z

    return-void
.end method

.method public startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;)V

    return-void
.end method

.method public startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;",
            "Landroid/os/Handler;",
            "Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 417
    iget-boolean v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbStopPreviewAfterCapture:Z

    const-string v8, "ProducerImpl"

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 423
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda17;

    invoke-direct {v0, v6, v7}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;Ljava/util/Map;)V

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v9, "CameraUnitProducerImplStartPreview"

    .line 425
    invoke-static {v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preview surface are not allowed null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 434
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConfigLock:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 435
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 438
    :cond_3
    iget-object v10, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    .line 439
    iget-object v11, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    move-object/from16 v5, p2

    .line 440
    iput-object v5, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 441
    iput-object v7, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewSurfaces:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 442
    iput-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewAssistCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    if-eqz v10, :cond_16

    .line 444
    iget-boolean v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v0, :cond_4

    if-eqz v11, :cond_16

    :cond_4
    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v4, "surface_key_preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    .line 452
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 456
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_ONLY_ZOOM_CHANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move v8, v2

    .line 459
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v12, "rear_main"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v10

    goto :goto_3

    :cond_7
    move-object v1, v11

    .line 463
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 464
    iget-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    goto :goto_4

    :cond_8
    iget-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    :goto_4
    move-object/from16 v19, v12

    .line 465
    iget-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v13, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewAssistCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    invoke-interface {v12, v13}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->setCameraPreviewAssistCallback(Ljava/lang/Object;)V

    .line 466
    iget-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v16, "start_preview"

    iget-object v15, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-object/from16 v14, p2

    move-object/from16 v18, v15

    move-object/from16 v15, p3

    move-object/from16 v17, v19

    invoke-interface/range {v12 .. v18}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v12

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 471
    invoke-static {}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getInstance()Lcom/oplus/ocs/camera/common/surface/SurfacePool;

    move-result-object v13

    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4, v2}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->formatSizeListMapKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/oplus/ocs/camera/common/surface/SurfacePool;->getSizeSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 472
    iget-object v14, v12, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v15, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3, v4, v2, v13}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v14, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v3, "front_main"

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "front_wide"

    .line 476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "multi_camera_mode"

    iget-object v13, v12, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 477
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCameraState:I

    const/4 v13, 0x1

    if-ne v13, v3, :cond_c

    .line 479
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v8, :cond_c

    return-void

    :cond_b
    const/4 v13, 0x1

    :cond_c
    const-string v3, "start_preview"

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v13, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v14

    const/4 v14, 0x1

    move-object/from16 v3, v19

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v4, v12

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 486
    invoke-interface {v13, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 487
    invoke-interface {v13, v12, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    move-object/from16 v5, p2

    move-object v4, v11

    move-object/from16 v11, v16

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 453
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preview surface are not allowed null in multi device!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v11, v4

    const/4 v14, 0x1

    .line 490
    invoke-interface {v10}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v5

    .line 491
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewAssistCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewAssistCallbackAdapter;

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->setCameraPreviewAssistCallback(Ljava/lang/Object;)V

    .line 493
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-direct {v6, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->needAtomicParameterDuringStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 494
    new-instance v0, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;

    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$BuilderProxy;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    goto :goto_5

    .line 495
    :cond_f
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    :goto_5
    move-object v3, v0

    .line 497
    iget-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    const-string v16, "start_preview"

    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-object v13, v5

    move v4, v14

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-interface/range {v12 .. v18}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v12

    const-string v1, "start_preview"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v2, v5

    move v14, v4

    move-object v4, v12

    move-object v15, v5

    move v5, v13

    .line 499
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, v12}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v8, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v7, :cond_11

    .line 505
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 506
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isCameraUnitThirdParty()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isNeedAPSProcess()Z

    move-result v3

    if-nez v3, :cond_10

    .line 507
    iget-object v3, v12, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v4, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v11, v5}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 509
    iget-object v3, v12, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAddTargetSurfaces:Ljava/util/HashMap;

    new-instance v4, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;

    const/16 v7, 0x23

    invoke-direct {v4, v15, v11, v7}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    .line 515
    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_TRIPOD_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_12

    .line 516
    aget v1, v1, v5

    if-ne v1, v14, :cond_12

    move v3, v14

    goto :goto_7

    :cond_12
    move v3, v5

    :goto_7
    iput-boolean v3, v12, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTripodEnable:Z

    .line 518
    invoke-direct {v6, v0, v10}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->checkFlashModeConflict(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;)V

    .line 519
    invoke-interface {v10, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 520
    invoke-interface {v10, v12, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 522
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_13

    .line 523
    iput-boolean v5, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRepeatingRequestCapture:Z

    .line 526
    :cond_13
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentPreviewRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v0, :cond_14

    .line 527
    iput-boolean v5, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    .line 530
    :cond_14
    iput-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentPreviewRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 533
    :cond_15
    invoke-static {v9}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 445
    :cond_16
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview, invalid state, mCamera2DeviceInterface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRecording(Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;Landroid/os/Handler;)V
    .locals 14

    move-object v6, p0

    .line 1018
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v7, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v8

    const-string v11, "start_recording"

    iget-object v12, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v13, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-interface/range {v7 .. v13}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v7

    const-string v1, "start_recording"

    .line 1021
    iget-object v0, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 1024
    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    if-eqz v1, :cond_0

    .line 1025
    invoke-interface {v1, v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->startRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 1028
    :cond_0
    iget-object v1, v6, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v1, v7, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_1
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->stopPreview(Z)V

    .line 610
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->stopPreview(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 614
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 616
    new-instance p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda3;-><init>()V

    const-string v0, "ProducerImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public stopPreview(Z)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->stopPreview(Z)V

    .line 625
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbManageMultiDevice:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mSubCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->stopPreview(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 629
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 631
    new-instance p0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string p1, "ProducerImpl"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public stopRecording()V
    .locals 7

    .line 1076
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v0, :cond_0

    const-string v2, "stop_recording"

    .line 1077
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 1081
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    if-eqz p0, :cond_0

    .line 1082
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "takePicture, not allow take picture, mbApsFinishAddFrame: "

    .line 789
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    if-eqz v1, :cond_17

    .line 790
    iget-object v11, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mPreviewResultLock:Ljava/lang/Object;

    monitor-enter v11

    .line 792
    :try_start_0
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "before_take_picture"

    iget-object v6, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    iget-object v7, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->createRequestTag(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;)Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    move-result-object v7

    .line 795
    invoke-direct {p0, v7}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->discardUselessBuffer(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 797
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbStopPreviewAfterCapture:Z

    iput-boolean v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbStopPreviewAfterCapture:Z

    .line 798
    iput-object v7, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 800
    iget-boolean v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    .line 801
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentPreviewRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iput-boolean v12, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbLongExposureCaptureEnable:Z

    .line 805
    :cond_0
    iget-boolean v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isSupportCShot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz v1, :cond_2

    :cond_1
    move v1, v12

    goto :goto_0

    :cond_2
    move v1, v13

    .line 807
    :goto_0
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v2, v8, v9, v7}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result v2

    const/4 v14, 0x2

    if-nez v2, :cond_13

    .line 809
    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    .line 810
    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isNeedAPSProcess()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v3}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isApsCaptureAlgoInitializing()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_3
    iget-boolean v3, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishAddFrame:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 836
    :cond_4
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isNeedAPSProcess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 837
    invoke-virtual {p0, v13}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishAddFrame(Z)V

    .line 838
    invoke-virtual {p0, v13}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishProcessFrame(Z)V

    .line 839
    iput-boolean v12, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    :cond_5
    const-string v1, "0"

    const-string v2, "com.oplus.night.offline.r2y"

    .line 842
    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 843
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v1, v13}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->updateRequestedDecisionResultLockState(Z)V

    .line 846
    :cond_6
    invoke-virtual {p0, v14}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 847
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCaptureSig:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    const-string v2, "before_take_picture"

    .line 849
    iget-object v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->buildStageParameter(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    move-result-object v1

    .line 852
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isBeforeCapture()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ProducerImpl"

    .line 853
    new-instance v3, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_3

    .line 855
    :cond_7
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v2, v13

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v12

    .line 857
    :goto_2
    iget-boolean v3, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    if-nez v3, :cond_a

    .line 858
    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v3, v7, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V

    .line 861
    :cond_a
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsStartCaptureWhenStage1(Z)V

    if-eqz v2, :cond_b

    .line 864
    invoke-direct {p0, v7}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->beforeCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 868
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isSupportVideoSnapShot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    if-nez v2, :cond_f

    .line 870
    sget-object v2, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_REQUEST_TAG:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mAppOpaqueObj:Ljava/lang/Object;

    const-string v2, "ProducerImpl"

    .line 872
    new-instance v3, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda9;

    invoke-direct {v3, v7}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 874
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentMode:Lcom/oplus/ocs/camera/producer/mode/ModeInterface;

    iget-object v3, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v3}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isVideoSnapShotByAps(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbVideoLivePhoto:Z

    if-eqz v2, :cond_c

    goto :goto_4

    .line 894
    :cond_c
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v2, v7, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->videoSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    goto/16 :goto_5

    .line 875
    :cond_d
    :goto_4
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;-><init>()V

    .line 876
    iget v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {v2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbFrontCamera:Z

    .line 877
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v2

    iput-boolean v2, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbQcom:Z

    .line 878
    iput-boolean v13, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mbPIAI:Z

    .line 879
    iput-object v7, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    .line 881
    iget-object v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mPreviewSize:Landroid/util/Size;

    iget-object v3, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v3, v3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-array v2, v14, [I

    .line 882
    iget-object v3, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v3, v3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    aput v3, v2, v13

    iget-object v3, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v3, v3, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mInputVideoSize:Landroid/util/Size;

    .line 883
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    aput v3, v2, v12

    iput-object v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUpScaleOutputSize:[I

    .line 886
    :cond_e
    iget-object v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v2, v1}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->videoSnapshot(Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;)V

    .line 888
    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v1, :cond_11

    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-boolean v1, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbPreviewProcessByAps:Z

    if-nez v1, :cond_11

    .line 889
    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mVideoSnapShotTimeStamp:J

    .line 890
    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v12, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotImage:Z

    .line 891
    iget-object v1, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iput-boolean v12, v1, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mbNeedSendVideoSnapShotMeta:Z

    goto :goto_5

    :cond_f
    const-string v2, "ProducerImpl"

    .line 897
    new-instance v3, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda10;

    invoke-direct {v3, v7}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 900
    iget-boolean v2, v7, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSuperTextOpen:Z

    if-eqz v2, :cond_10

    .line 901
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mAllStageParameterBuilder:Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;

    sget-object v3, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 904
    :cond_10
    iget-object v2, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    invoke-interface {v2, v7, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 907
    :cond_11
    :goto_5
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/PowerDebugUtil;->isCaptureBurstNotRequestToHal()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "ProducerImpl"

    .line 908
    new-instance v2, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 910
    invoke-virtual {p0, v12}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishAddFrame(Z)V

    .line 911
    invoke-virtual {p0, v12}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setApsFinishProcessFrame(Z)V

    .line 912
    iput-boolean v13, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbTakingPicture:Z

    .line 913
    invoke-virtual {p0, v12}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->setCameraState(I)V

    .line 914
    invoke-direct {p0, v9, v8}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->handleCaptureFailed(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V

    .line 916
    :cond_12
    monitor-exit v11

    goto :goto_8

    :cond_13
    :goto_6
    const-string v3, "ProducerImpl"

    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishAddFrame:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isApsCaptureAlgoInitializing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    .line 814
    invoke-interface {v5}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->isApsCaptureAlgoInitializing()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", checkResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isCShot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsFinishAddFrame:Z

    if-nez v1, :cond_15

    const-string v1, "1"

    const-string v3, "com.oplus.log.send.back.support"

    .line 818
    invoke-static {v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 819
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    const-string v3, "CF_APS_FINISH_ADD_FRAME"

    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->onCameraCaptureFailError(Ljava/lang/String;)V

    goto :goto_7

    .line 821
    :cond_14
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v1

    const-string v3, "capture_failed"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->reportFunctionalError(Ljava/lang/String;I)V

    :cond_15
    :goto_7
    if-eq v14, v2, :cond_16

    .line 828
    invoke-direct {p0, v9, v8}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->handleCaptureFailed(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V

    .line 831
    :cond_16
    iget-object v0, v0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {v0, v13}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->updateRequestedDecisionResultLockState(Z)V

    .line 833
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    .line 916
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_17
    const-string v1, "ProducerImpl"

    const-string v2, "takePicture, failed"

    .line 918
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-direct {p0, v9, v8}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->handleCaptureFailed(Landroid/os/Handler;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;)V

    :goto_8
    return-void
.end method

.method public takePictureTouchDownStage2()V
    .locals 4

    .line 963
    new-instance v0, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/ProducerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/ocs/camera/producer/ProducerImpl;)V

    const-string v1, "ProducerImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 966
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbSupportTouchDownCapture:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraUnit.CameraStartupPerformance.takePictureTouchDownStage2"

    .line 970
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;)V

    .line 972
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mTouchDownCaptureStage2:Z

    .line 974
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mbApsStartCaptureWhenStage1:Z

    if-nez v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-interface {v1, v3, v2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->startCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V

    .line 976
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/ProducerImpl;->beforeCapture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 979
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCamera2DeviceInterface:Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mCurrentCaptureRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2DeviceInterface;->takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    .line 981
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public updateThumbnailMap(J)V
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/ProducerImpl;->mConsumerInterface:Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/ProducerConsumerInterfaceContract$ConsumerInterface;->updateThumbnailMap(J)V

    return-void
.end method

.class public Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;
.super Ljava/lang/Object;
.source "Camera2StateMachineImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;
    }
.end annotation


# static fields
.field private static final ACTION_START_RECORDING:Ljava/lang/String; = "startRecording"

.field private static final ACTION_TAKE_PICTURE:Ljava/lang/String; = "takePicture"

.field private static final MSG_CLOSE_CAMERA:I = 0x4

.field private static final MSG_CLOSE_CAMERA_DEVICE:I = 0x5

.field private static final MSG_CLOSE_CAPTURE_SESSION:I = 0x6

.field private static final MSG_CREATE_CAPTURE_SESSION:I = 0x3

.field private static final MSG_OPEN_CAMERA:I = 0x1

.field private static final MSG_OPEN_CAMERA_DEVICE:I = 0x2

.field private static final MSG_QUIT_REQUEST:I = 0x8

.field private static final MSG_SET_REPEATING:I = 0x7

.field private static final MSG_STOP_PREVIEW_AND_CLOSE_SESSION:I = 0xa

.field private static final MSG_SWITCH_CAPTURE_SESSION:I = 0x9

.field private static final MSG_TAKE_CAPTURE:I = 0xb

.field private static final OCCUPIED_DELAY_TIME:I = 0x64

.field private static final STATE_DEVICE_CLOSED:I = 0x3

.field private static final STATE_DEVICE_CLOSING:I = 0x2

.field private static final STATE_DEVICE_OPENED:I = 0x1

.field private static final STATE_DEVICE_OPENING:I = 0x0

.field private static final STATE_PREVIEW_RECEIVING:I = 0xa

.field private static final STATE_PREVIEW_REPEATING:I = 0x9

.field private static final STATE_REQUEST_STOPPING:I = 0xb

.field private static final STATE_SESSION_CLOSED:I = 0x8

.field private static final STATE_SESSION_CLOSING:I = 0x7

.field private static final STATE_SESSION_CONFIGURED:I = 0x5

.field private static final STATE_SESSION_CONFIGURED_FAILED:I = 0x6

.field private static final STATE_SESSION_CREATING:I = 0x4

.field private static final SYNC_SIGNAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Camera2StateMachineImpl"


# instance fields
.field private mCallbackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

.field private mCallbackThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

.field private mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

.field private mCameraId:I

.field private mCameraName:Ljava/lang/String;

.field private mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

.field private mCameraStateCallbackAdapterLock:Ljava/lang/Object;

.field private mControlHandler:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

.field private mDecisionVariable:Landroid/os/ConditionVariable;

.field private mDeviceState:I

.field private mHandlerThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

.field private mInnerCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mInnerSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mStopRecordingTask:Ljava/lang/Runnable;

.field private final mSyncVariable:Landroid/os/ConditionVariable;

.field private mbDisbalePreview:Z

.field private mbEnabled:Z

.field private mbIsClosing:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCamera2Interface(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2Interface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraId(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraName(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraStateCallbackAdapterLock(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraStateCallbackAdapterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDecisionVariable(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDecisionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)I
    .locals 0

    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInnerCameraStateCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mInnerCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInnerSessionCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mInnerSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopRecordingTask(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncVariable(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mSyncVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmbDisbalePreview(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbDisbalePreview:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmbEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraId(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStopRecordingTask(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmbIsClosing(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbIsClosing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mabortAction(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->abortAction(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseCameraDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeCameraDecision()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateSessionDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->createSessionDecision(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCallbackHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/common/util/CameraHandler;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getCallbackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetControlHandler(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$moccupiedDelayReopen(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->occupiedDelayReopen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenCamera(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->openCamera(Lcom/oplus/ocs/camera/producer/device/MsgPackage;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenCameraDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->openCameraDecision(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallback(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->setCallback(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceState(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->setDeviceState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->setEnabled(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mSyncVariable:Landroid/os/ConditionVariable;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraStateCallbackAdapterLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraId:I

    const/4 v0, 0x3

    .line 76
    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraName:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mHandlerThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 79
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mControlHandler:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    .line 80
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 81
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

    .line 82
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    .line 83
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    .line 84
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDecisionVariable:Landroid/os/ConditionVariable;

    .line 85
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbEnabled:Z

    .line 87
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbIsClosing:Z

    .line 88
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbDisbalePreview:Z

    .line 90
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$1;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mInnerCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 158
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$2;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mInnerSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 242
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraName:Ljava/lang/String;

    .line 243
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    .line 244
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDecisionVariable:Landroid/os/ConditionVariable;

    .line 245
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 247
    new-instance p1, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v0, "CameraControlThread"

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mHandlerThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 248
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOM_THREAD_UX_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const-string v1, "129"

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mHandlerThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v0, "UnitHandlerThread"

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->setUxTag(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mHandlerThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    .line 252
    new-instance p1, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    const-string v2, "CameraCallbackThread"

    invoke-direct {p1, v2}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    .line 253
    sget-object v2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CUSTOM_THREAD_UX_VALUE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->enableUxState(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->setUxTag(Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->start()V

    return-void
.end method

.method private abortAction(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/String;)V
    .locals 2

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortAction, The "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be continued because mDeviceState is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    .line 981
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getDeviceStateLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2StateMachineImpl"

    .line 980
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 983
    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCallback:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "startRecording"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "takePicture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 989
    :cond_1
    iget-object p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$13;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$13;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 999
    :cond_2
    iget-object p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mUserCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$14;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$14;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private closeCamera()V
    .locals 2

    .line 725
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 726
    iput v1, v0, Landroid/os/Message;->what:I

    .line 727
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method private closeCameraDecision()V
    .locals 5

    .line 630
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "Camera2StateMachineImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 632
    iget v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    const/4 v2, 0x1

    if-eq v2, v0, :cond_4

    const/16 v3, 0x8

    if-eq v3, v0, :cond_4

    const/4 v4, 0x6

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v4, v0, :cond_1

    const-string v0, "closeCameraDecision, normal close"

    .line 639
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeSession()V

    .line 642
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeCamera()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 644
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->setDeviceState(I)V

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    if-ne v3, v0, :cond_5

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "closeCameraDecision, close need clean, mStopRecordingTask: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 649
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->post(Ljava/lang/Runnable;)Z

    .line 652
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->stopPreview(Z)V

    .line 653
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeSession()V

    .line 654
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeCamera()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "closeCameraDecision, quick close"

    .line 635
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeCamera()V

    .line 657
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDecisionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private closeSession()V
    .locals 2

    .line 738
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 739
    iput v1, v0, Landroid/os/Message;->what:I

    .line 740
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method private createSession(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 2

    .line 731
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 732
    iput v1, v0, Landroid/os/Message;->what:I

    .line 733
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method private createSessionDecision(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 3

    .line 573
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "Camera2StateMachineImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 575
    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->isTargetSession(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    new-instance p1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 578
    iget-object p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    invoke-interface {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->getConfigInfo()Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigured(Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->isAnotherSession(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 580
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 582
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->stopPreview(Z)V

    .line 583
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeSession()V

    .line 584
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->createSession(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    goto :goto_0

    .line 585
    :cond_1
    iget v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    if-eq v2, v0, :cond_2

    const/16 v2, 0x8

    if-eq v2, v0, :cond_2

    const/4 v2, 0x6

    if-ne v2, v0, :cond_3

    .line 588
    :cond_2
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 590
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->createSession(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V

    .line 593
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDecisionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private getCallbackHandler()Lcom/oplus/ocs/camera/common/util/CameraHandler;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

    if-eqz v0, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraHandler;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCallbackHandler:Lcom/oplus/ocs/camera/common/util/CameraHandler;

    return-object v0
.end method

.method private getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mControlHandler:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    if-eqz v0, :cond_0

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mHandlerThread:Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/common/util/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mControlHandler:Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    return-object v0
.end method

.method private getDeviceStateLog(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "REQUEST_STOPPING"

    goto :goto_0

    :pswitch_1
    const-string p0, "PREVIEW_RECEIVING"

    goto :goto_0

    :pswitch_2
    const-string p0, "PREVIEW_REPEATING"

    goto :goto_0

    :pswitch_3
    const-string p0, "SESSION_CLOSED"

    goto :goto_0

    :pswitch_4
    const-string p0, "SESSION_CLOSING"

    goto :goto_0

    :pswitch_5
    const-string p0, "SESSION_CONFIGURED_FAILED"

    goto :goto_0

    :pswitch_6
    const-string p0, "SESSION_CONFIGURED"

    goto :goto_0

    :pswitch_7
    const-string p0, "SESSION_CREATING"

    goto :goto_0

    :pswitch_8
    const-string p0, "DEVICE_CLOSED"

    goto :goto_0

    :pswitch_9
    const-string p0, "DEVICE_CLOSING"

    goto :goto_0

    :pswitch_a
    const-string p0, "DEVICE_OPENED"

    goto :goto_0

    :pswitch_b
    const-string p0, "DEVICE_OPENING"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHandlerMessageLog(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "TAKE_CAPTURE"

    goto :goto_0

    :pswitch_1
    const-string p0, "STOP_PREVIEW_AND_CLOSE_SESSION"

    goto :goto_0

    :pswitch_2
    const-string p0, "SWITCH_CAPTURE_SESSION"

    goto :goto_0

    :pswitch_3
    const-string p0, "QUIT_REQUEST"

    goto :goto_0

    :pswitch_4
    const-string p0, "SET_REPEATING"

    goto :goto_0

    :pswitch_5
    const-string p0, "CLOSE_CAPTURE_SESSION"

    goto :goto_0

    :pswitch_6
    const-string p0, "CLOSE_CAMERA_DEVICE"

    goto :goto_0

    :pswitch_7
    const-string p0, "CLOSE_CAMERA"

    goto :goto_0

    :pswitch_8
    const-string p0, "CREATE_CAPTURE_SESSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "OPEN_CAMERA_DEVICE"

    goto :goto_0

    :pswitch_a
    const-string p0, "OPEN_CAMERA"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLogicId()I
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->getLogicId()I

    move-result p0

    return p0
.end method

.method private isAnotherSession(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;)Z
    .locals 2

    .line 565
    iget v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/16 v1, 0x9

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    if-eq v1, v0, :cond_1

    const/16 v1, 0xb

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    .line 569
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->getSessionEntity()Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isTargetSession(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;)Z
    .locals 2

    .line 557
    iget v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    const/16 v1, 0x9

    if-eq v1, v0, :cond_0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    .line 561
    invoke-interface {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->getSessionEntity()Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$closeCameraDecision$7()Ljava/lang/String;
    .locals 1

    const-string v0, "closeCameraDecision"

    return-object v0
.end method

.method static synthetic lambda$createSessionDecision$0()Ljava/lang/String;
    .locals 1

    const-string v0, "createSessionDecision"

    return-object v0
.end method

.method static synthetic lambda$createSessionDecision$1()Ljava/lang/String;
    .locals 1

    const-string v0, "createSessionDecision, old session match, directly reuse"

    return-object v0
.end method

.method static synthetic lambda$createSessionDecision$2()Ljava/lang/String;
    .locals 1

    const-string v0, "createSessionDecision, old session doesn\'t match, close then create new"

    return-object v0
.end method

.method static synthetic lambda$createSessionDecision$3()Ljava/lang/String;
    .locals 1

    const-string v0, "createSessionDecision, no old session create new"

    return-object v0
.end method

.method static synthetic lambda$openCameraDecision$4(I)Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraDecision, cameraId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$openCameraDecision$5()Ljava/lang/String;
    .locals 1

    const-string v0, "openCameraDecision, normal open"

    return-object v0
.end method

.method static synthetic lambda$openCameraDecision$6()Ljava/lang/String;
    .locals 1

    const-string v0, "openCameraDecision, close then open"

    return-object v0
.end method

.method static synthetic lambda$setDisablePreview$8(Z)Ljava/lang/String;
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDisablePreview, disablePreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private occupiedDelayReopen()V
    .locals 4

    .line 661
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 662
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$3;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$3;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private openCamera(Lcom/oplus/ocs/camera/producer/device/MsgPackage;I)V
    .locals 2

    .line 717
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 718
    iput v1, v0, Landroid/os/Message;->what:I

    .line 719
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 720
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method private openCameraDecision(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 4

    .line 604
    iget v0, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mCameraId:I

    .line 605
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getLogicId()I

    move-result v1

    .line 607
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v3, "Camera2StateMachineImpl"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    .line 610
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 612
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->openCamera(Lcom/oplus/ocs/camera/producer/device/MsgPackage;I)V

    goto :goto_0

    .line 614
    :cond_0
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 616
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->closeCameraDecision()V

    .line 617
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->openCamera(Lcom/oplus/ocs/camera/producer/device/MsgPackage;I)V

    .line 620
    :goto_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDecisionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private setCallback(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 7

    .line 236
    iget-object v0, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    .line 237
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    iget-object v2, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mInnerCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mInnerSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v4, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    iget-object v5, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mPictureCallback:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    iget-object v6, p1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mRecordingCallback:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    invoke-interface/range {v1 .. v6}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->setCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;)V

    return-void
.end method

.method private setDeviceState(I)V
    .locals 2

    .line 1012
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;I)V

    const-string v1, "Camera2StateMachineImpl"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1015
    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1018
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1020
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private setEnabled(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbEnabled:Z

    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 2

    .line 943
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$11;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$11;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    .line 754
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->beforeStartPreview(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    return-void
.end method

.method public closeCameraAuto(Z)V
    .locals 3

    .line 681
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbIsClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 688
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mSyncVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 691
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 692
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 695
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 698
    :cond_2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    if-eqz p1, :cond_3

    .line 701
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mSyncVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "Camera2StateMachineImpl"

    const-string p1, "MSG_CLOSE_CAMERA message already exist."

    .line 682
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeOldSession(J)V
    .locals 2

    .line 745
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 746
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 747
    iput v1, v0, Landroid/os/Message;->what:I

    .line 748
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 749
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method public createSessionAuto(Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 707
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 708
    iput v1, v0, Landroid/os/Message;->what:I

    .line 709
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/MsgPackage;-><init>()V

    .line 710
    iput-object p1, v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    .line 711
    iput-object p2, v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 712
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 713
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraName:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 976
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCamera2Interface:Lcom/oplus/ocs/camera/producer/device/Camera2Interface;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Interface;->getSupportWrapper(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x3

    .line 799
    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConfigured()Z
    .locals 1

    .line 791
    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    const/4 v0, 0x5

    if-eq v0, p0, :cond_1

    const/16 v0, 0x9

    if-eq v0, p0, :cond_1

    const/16 v0, 0xa

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method synthetic lambda$setDeviceState$9$com-oplus-ocs-camera-producer-device-Camera2StateMachineImpl(I)Ljava/lang/String;
    .locals 2

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceState, cameraName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mCameraName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    .line 1013
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getDeviceStateLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getDeviceStateLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public openCameraAuto(Lcom/oplus/ocs/camera/producer/device/MsgPackage;)V
    .locals 2

    .line 672
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 673
    iput v1, v0, Landroid/os/Message;->what:I

    .line 674
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method public pauseRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 851
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$7;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pauseRecordingToHal(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 867
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$8;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1026
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$15;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$15;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reprocessImage(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 9

    .line 960
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v8, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$12;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v0, v8}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 819
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$5;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeRecordingToHal(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 835
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$6;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisablePreview(Z)V
    .locals 1

    .line 759
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mbDisbalePreview:Z

    .line 761
    new-instance p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$$ExternalSyntheticLambda0;-><init>(Z)V

    const/4 p1, 0x1

    const-string v0, "Camera2StateMachineImpl"

    invoke-static {v0, p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public startPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    const/4 v0, 0x4

    .line 766
    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mDeviceState:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Camera2StateMachineImpl"

    const-string p1, "session creating can not set repeating"

    .line 767
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 772
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 773
    iput v1, v0, Landroid/os/Message;->what:I

    .line 774
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/MsgPackage;-><init>()V

    .line 775
    iput-object p1, v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 776
    iput-object p2, v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 777
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method public startRecording(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 804
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$4;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPreview(Z)V
    .locals 2

    .line 783
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 784
    iput v1, v0, Landroid/os/Message;->what:I

    .line 785
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->-$$Nest$msendMessageWaitDecision(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;Landroid/os/Message;Z)V

    return-void
.end method

.method public stopRecording(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 1

    .line 883
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$9;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    .line 906
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->mStopRecordingTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takePicture(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 926
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 927
    iput v1, v0, Landroid/os/Message;->what:I

    .line 928
    new-instance v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/producer/device/MsgPackage;-><init>()V

    .line 929
    iput-object p1, v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 930
    iput-object p2, v1, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    .line 931
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 933
    iget v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureState:I

    if-eq p2, v1, :cond_1

    iget-boolean p2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRepeatingRequestCapture:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUnlimitedBurstShot:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    .line 935
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public videoSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 2

    .line 911
    invoke-direct {p0}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;->getControlHandler()Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$10;-><init>(Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/producer/device/Camera2StateMachineImpl$StateMachineHandler;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

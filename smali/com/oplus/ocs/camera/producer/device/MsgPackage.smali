.class public Lcom/oplus/ocs/camera/producer/device/MsgPackage;
.super Ljava/lang/Object;
.source "MsgPackage.java"


# instance fields
.field public mCameraId:I

.field public mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

.field public mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

.field public mPictureCallback:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

.field public mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

.field public mRecordingCallback:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

.field public mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

.field public mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mCameraId:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mCameraStateCallbackAdapter:Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;

    .line 14
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mPreviewCallback:Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;

    .line 15
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mPictureCallback:Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;

    .line 16
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mRecordingCallback:Lcom/oplus/ocs/camera/appinterface/CameraRecordingCallbackAdapter;

    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mSessionEntity:Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    .line 19
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 20
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/MsgPackage;->mParameter:Lcom/oplus/ocs/camera/metadata/parameter/Parameter;

    return-void
.end method

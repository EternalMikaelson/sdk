.class Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;
.super Ljava/lang/Object;
.source "TakePictureController.java"

# interfaces
.implements Lcom/oplus/ocs/camera/producer/device/ICamera2RequestDiff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;
    }
.end annotation


# static fields
.field private static final FIRE_FLASH_LOGIC_SWITCH:Z = true

.field private static final FLASH_AUTO_FRAME_COUNTER_MAX:I = 0xa

.field private static final TAG:Ljava/lang/String; = "TakePictureController"


# instance fields
.field private mCapture:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

.field private mFlashAutoStartFrameCounter:I

.field private mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

.field private mFlashMode:Ljava/lang/String;

.field private mPrevAeMode:I

.field private mPrevAeState:I

.field private mTriggerStateListener:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

.field private mbAeAfLocked:Z

.field private mbExtensionTypeSupportFlash:Z

.field private mbFrontCamera:Z

.field private mbHaveSearching:Z

.field private mbNeedAutoFlash:Z

.field private mbRequiredFlash:Z

.field private mbSupportTorchFlash:Z

.field private mbWaitingAeAfConverge:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCapture(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCapture:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlashController(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)Lcom/oplus/ocs/camera/producer/device/FlashController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmbWaitingAeAfConverge(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbWaitingAeAfConverge:Z

    return-void
.end method

.method constructor <init>(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;Ljava/util/function/Consumer;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbSupportTorchFlash:Z

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbWaitingAeAfConverge:Z

    .line 66
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

    .line 67
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCapture:Ljava/util/function/Consumer;

    .line 68
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbHaveSearching:Z

    .line 69
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbNeedAutoFlash:Z

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mPrevAeMode:I

    .line 71
    iput v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mPrevAeState:I

    const/16 v2, 0xa

    .line 72
    iput v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashAutoStartFrameCounter:I

    .line 73
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbAeAfLocked:Z

    .line 75
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbRequiredFlash:Z

    .line 76
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbFrontCamera:Z

    .line 77
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbExtensionTypeSupportFlash:Z

    .line 79
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$1;-><init>(Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mTriggerStateListener:Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;

    .line 145
    new-instance v2, Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;-><init>(Lcom/oplus/ocs/camera/producer/device/FlashController$TriggerStateListener;)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    .line 146
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_TRIGGER_FLASH_WAIT_AF:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setSupportWaitAf(Z)V

    .line 147
    iput-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCapture:Ljava/util/function/Consumer;

    .line 148
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

    .line 149
    iput-boolean p3, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbFrontCamera:Z

    .line 150
    invoke-static {p4}, Lcom/oplus/ocs/camera/extensions/utils/ExtensionUtil;->isExtensionTypeSupportFlash(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbExtensionTypeSupportFlash:Z

    .line 151
    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->updateTouchFlashState(Z)V

    return-void
.end method

.method private isNeedAutoFlash(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 2

    .line 228
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_NEED_AUTO_FLASH:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    .line 230
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbNeedAutoFlash:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$setCaptureEVList$0(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCaptureEVList, mCaptureEVList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mApsDecisionFeatureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resetParamsForFlash(Z)V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getFlashController()Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->resetState()V

    .line 305
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 307
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbAeAfLocked:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbFrontCamera:Z

    if-nez p1, :cond_0

    .line 310
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setFlashModeKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 314
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

    invoke-interface {p1, v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;->capture(Ljava/util/HashMap;Z)V

    .line 316
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isSupportTorchFlash()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setProTorchMode(Ljava/util/Map;I)V

    .line 324
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbAeAfLocked:Z

    if-nez p1, :cond_3

    .line 325
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbAeAfLocked:Z

    .line 326
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;->capture(Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TakePictureController"

    const-string v0, "resetParamsForFlash"

    .line 333
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateTouchFlashState(Z)V
    .locals 2

    const-string v0, "com.oplus.torch.flash.support"

    .line 155
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "1"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbSupportTorchFlash:Z

    goto :goto_0

    .line 159
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SELF_AWB_SUPPORT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbSupportTorchFlash:Z

    .line 163
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbSupportTorchFlash:Z

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setTorchFlash(Z)V

    return-void
.end method


# virtual methods
.method beforeCapture(Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 2

    .line 509
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 510
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_ALGO_LIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-object v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsAlgoFlags:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 511
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_SCENE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionSceneMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 512
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_CAPTURE_FEATURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget v1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 513
    sget-object v0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_BURST_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    iget-boolean p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 514
    invoke-interface {p1, p0}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    return-void
.end method

.method checkAeAfState(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z
    .locals 6

    .line 234
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 236
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 238
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/producer/device/FlashController;->isAeConverged()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    .line 239
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbSupportTorchFlash:Z

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setProTorchMode(Ljava/util/Map;I)V

    .line 241
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

    invoke-interface {v0, v4, v2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;->capture(Ljava/util/HashMap;Z)V

    :cond_2
    const/16 v0, 0x30

    .line 247
    iget v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x31

    iget v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x32

    iget v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x57

    iget v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x42

    iget v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x41

    iget v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x4c

    iget v5, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, v5, :cond_3

    .line 254
    sget-object v0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    filled-new-array {v1}, [I

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    .line 257
    :cond_3
    iput-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbIsFlashRequired:Z

    .line 258
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setNeedCapture(Z)V

    .line 259
    iget-object p2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    iget p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setFrontCamera(Z)V

    .line 260
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/producer/device/FlashController;->setCurrentState(I)V

    .line 261
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

    invoke-interface {p0, v4, v1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;->capture(Ljava/util/HashMap;Z)V

    return v1

    :cond_4
    return v2
.end method

.method getFlashController()Lcom/oplus/ocs/camera/producer/device/FlashController;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashController:Lcom/oplus/ocs/camera/producer/device/FlashController;

    return-object p0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method getTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 393
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureIntent:I

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    .line 394
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureIntent:I

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getInstance()Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;

    move-result-object v0

    .line 397
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result v2

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/util/Map;)Z

    move-result v3

    .line 398
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isAutoExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z

    move-result v4

    .line 396
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation;->getCaptureTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 405
    :goto_0
    iget-boolean v2, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REQUEST_TEMPLATE_ZERO_SHUTTER_LAG:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p1, 0x0

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method isAllowToTakePicture(ILcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/producer/mode/ModeInterface;Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)Z
    .locals 1

    const/4 p0, 0x0

    const-string v0, "TakePictureController"

    if-nez p2, :cond_0

    .line 482
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isAllowToTakePicture, false, null previewResult seqId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    if-nez p6, :cond_1

    .line 488
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isAllowToTakePicture, false, null mRequestProcessor, seqId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 493
    :cond_1
    invoke-interface {p5}, Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;->isCaptureProcessFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isAllowToTakePicture, false, isCaptureProcessFinished is false, seqId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    const/4 p2, 0x0

    .line 499
    invoke-interface {p4, p2, p2, p3}, Lcom/oplus/ocs/camera/producer/mode/ModeInterface;->isAllowedToTakePicture(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 500
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isAllowToTakePicture, false, intercept by mode , seqId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method isAutoExposureTime(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Z
    .locals 2

    .line 272
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    const-wide/16 v0, -0x1

    .line 274
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

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

.method isEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 278
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 280
    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 281
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 284
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 204
    iget-boolean v1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const-string v1, "on"

    .line 209
    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "auto"

    iget-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isNeedAutoFlash(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public isSupportTorchFlash()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbSupportTorchFlash:Z

    return p0
.end method

.method public onCaptureSequenceCompleted()V
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbRequiredFlash:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->getFlashController()Lcom/oplus/ocs/camera/producer/device/FlashController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/producer/device/FlashController;->isAeTriggerStart()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->resetParamsForFlash(Z)V

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbRequiredFlash:Z

    :cond_0
    return-void
.end method

.method public previewCompleted(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 168
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 171
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbAeAfLocked:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 172
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbNeedAutoFlash:Z

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_7

    const/4 p1, 0x3

    .line 176
    iget v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mPrevAeMode:I

    const/16 v5, 0xa

    if-ne p1, v3, :cond_1

    .line 177
    iput v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashAutoStartFrameCounter:I

    goto :goto_0

    .line 178
    :cond_1
    iget p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashAutoStartFrameCounter:I

    if-ge p1, v5, :cond_2

    add-int/2addr p1, v1

    .line 179
    iput p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashAutoStartFrameCounter:I

    .line 182
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    if-ne v3, p1, :cond_3

    .line 183
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbNeedAutoFlash:Z

    .line 184
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbHaveSearching:Z

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_4

    .line 186
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbHaveSearching:Z

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_8

    .line 188
    iget p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashAutoStartFrameCounter:I

    if-ge p1, v5, :cond_5

    iget p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mPrevAeState:I

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 191
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbHaveSearching:Z

    if-nez p1, :cond_6

    if-eqz v1, :cond_8

    .line 192
    :cond_6
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbNeedAutoFlash:Z

    .line 193
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbHaveSearching:Z

    goto :goto_2

    :cond_7
    const-string v0, "auto"

    .line 196
    iget-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_8

    .line 198
    iput-boolean v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbHaveSearching:Z

    :cond_8
    :goto_2
    return-void
.end method

.method setCaptureEVList(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;Lcom/oplus/ocs/camera/extensions/callback/ExtensionPreviewCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "setCaptureEVList, tag.mRequestNum: "

    .line 415
    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    const-string v5, "TakePictureController"

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    array-length v4, v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v2, :cond_b

    .line 423
    :try_start_0
    sget-object v4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_CAPTURE_EV_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEVList:[I

    invoke-virtual {v2, v4, v6}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_APS_FEATURE_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    new-array v7, v6, [I

    iget v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/4 v9, 0x0

    aput v8, v7, v9

    .line 424
    invoke-virtual {v2, v4, v7}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 430
    :cond_1
    iget v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v7, 0x41

    const/16 v8, 0x4c

    const/16 v10, 0x42

    const/16 v11, 0x57

    const/16 v12, 0x32

    const/16 v13, 0x31

    const/16 v14, 0x30

    if-eq v14, v4, :cond_2

    iget v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v13, v4, :cond_2

    iget v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v12, v4, :cond_2

    iget v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v11, v4, :cond_2

    iget v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v10, v4, :cond_2

    iget v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v8, v4, :cond_2

    iget v4, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v7, v4, :cond_5

    .line 437
    :cond_2
    sget-object v4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_REQUEST_CAPTURE_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v15, v6, [I

    iget v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    aput v8, v15, v9

    invoke-virtual {v2, v4, v15}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IS_BURST_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v8, v6, [I

    .line 438
    iget-boolean v15, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz v15, :cond_3

    move v15, v6

    goto :goto_0

    :cond_3
    move v15, v9

    :goto_0
    aput v15, v8, v9

    invoke-virtual {v2, v4, v8}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 444
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_5
    sget-object v3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_CAPTURE_REQUEST_NUM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v6, [I

    iget v8, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    aput v8, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 448
    iget-object v3, v0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setFlashModeKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    .line 449
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_PRO_TORCH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v14, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v13, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v12, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v11, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v10, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v7, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v4, 0x4c

    if-eq v4, v3, :cond_7

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v4, 0x1a

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x3

    if-ge v9, v3, :cond_8

    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 460
    :cond_7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->build()Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_8
    new-instance v3, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;

    move-object/from16 v4, p4

    invoke-direct {v3, v4}, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorImplCallbackWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)V

    move-object/from16 v4, p3

    invoke-interface {v4, v0, v3}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->submit(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    .line 468
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_MFSR_CAPTURE_EV_LIST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 470
    new-instance v0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_5

    :cond_9
    :goto_3
    const-string v0, "setCaptureEVList, set capture num error, so return"

    .line 439
    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    const-string v0, "setCaptureEVList, set ev list error, so return"

    .line 425
    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "setCaptureEVList, failed"

    .line 473
    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    :goto_6
    const-string v0, "setCaptureEVList, ev list is not existed"

    .line 416
    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFlashKeyToCaptureRequest(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isSupportTorchFlash()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isFlashRequired(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "torch"

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setFlashModeKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setFlashModeKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest$Builder;

    :goto_0
    return-void
.end method

.method public setFlashModeKey(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 350
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbSupportTorchFlash:Z

    const-string v1, "torch"

    const-string v2, "on"

    if-eqz p0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p1, v1

    .line 355
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_1
    const-string p0, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    goto :goto_0

    :sswitch_2
    const-string p0, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 372
    :pswitch_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 367
    :pswitch_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 362
    :pswitch_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 357
    :pswitch_3
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIZoomEnable(ZLandroid/os/Handler;)V
    .locals 3

    .line 215
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setFlashModeKey(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, p2, v0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->setProTorchMode(Ljava/util/Map;I)V

    .line 218
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IZOOM_PREVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mCaptureForAeAf:Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;

    invoke-interface {p0, p2, v2}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController$CaptureForAeAF;->capture(Ljava/util/HashMap;Z)V

    return-void
.end method

.method setProTorchMode(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->isSupportTorchFlash()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 385
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_PRO_TORCH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateFlashMode(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;)V
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbExtensionTypeSupportFlash:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbAeAfLocked:Z

    .line 119
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x3

    if-ne v2, p1, :cond_2

    const-string v2, "on"

    .line 127
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    if-ne v1, p1, :cond_3

    const-string v2, "off"

    .line 131
    iput-object v2, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v0, :cond_4

    if-ne v2, p1, :cond_4

    const-string v3, "auto"

    .line 135
    iput-object v3, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    :cond_4
    if-ne v2, v0, :cond_5

    if-ne v1, p1, :cond_5

    const-string p1, "torch"

    .line 139
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mFlashMode:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method waitToTakePicture()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbWaitingAeAfConverge:Z

    .line 291
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/camera2/TakePictureController;->mbRequiredFlash:Z

    return-void
.end method

.class public Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;
.super Ljava/lang/Object;
.source "QComPlatformDiff.java"

# interfaces
.implements Lcom/oplus/ocs/camera/platform/IPlatformDiff;


# static fields
.field private static final TAG:Ljava/lang/String; = "QComPlatformDiff"


# instance fields
.field private final isNeedSetIZoomState:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTakeNextBurstCapture:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsEndOfStreamNeeded:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsNeedAutoFlash:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsUsePictureSize:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMovieModeCheckFlashAndAeMode:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedInputSurface:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mNightModeGetDelayCloseCameraTime:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNightModeSaveModeStatus:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mProfessionalModeCheckFlashAndAeMode:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetRequestFormat:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ">;"
        }
    .end annotation
.end field

.field private final mStickerModeNeedMatchPreviewTimeStamp:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimelapseProModeCheckFlashAndAeMode:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sendAutoFocusCancelCaptureRequest:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/ocs/camera/producer/device/Camera2Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PPX_7j7K-1pJZOphxYJignWXwbw(Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda7;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mNightModeGetDelayCloseCameraTime:Ljava/util/function/BiFunction;

    .line 100
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda13;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mIsNeedAutoFlash:Ljava/util/function/BiFunction;

    .line 102
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda14;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mIsUsePictureSize:Ljava/util/function/BiFunction;

    .line 105
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda15;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mIsEndOfStreamNeeded:Ljava/util/function/Function;

    .line 116
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda16;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mVideoModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;

    .line 121
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda17;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mStickerModeNeedMatchPreviewTimeStamp:Ljava/util/function/BiFunction;

    .line 130
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda18;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mNeedInputSurface:Ljava/util/function/BiFunction;

    .line 137
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda19;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mNightModeSaveModeStatus:Ljava/util/function/BiConsumer;

    .line 141
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda20;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mSetRequestFormat:Ljava/util/function/BiConsumer;

    .line 147
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda21;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mTimelapseProModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    .line 183
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mMovieModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    .line 185
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda9;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mProfessionalModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    .line 606
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda10;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->isNeedSetIZoomState:Ljava/util/function/Function;

    .line 614
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda11;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->isTakeNextBurstCapture:Ljava/util/function/Function;

    .line 616
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda12;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->sendAutoFocusCancelCaptureRequest:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private checkFlashAndAeMode(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 4

    .line 163
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 164
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 168
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 169
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 170
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 174
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 175
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    const-string v0, "off"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 178
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 179
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$addPictureMetaToPreview$15()Ljava/lang/String;
    .locals 1

    const-string v0, "addPictureMetaToPreview, return false"

    return-object v0
.end method

.method static synthetic lambda$getConfigureResultByKey$12(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getConfigureResultByKey$13(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key is empty, keyName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$0(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineNight(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xbb8

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$1(Ljava/lang/Boolean;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$10(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 5

    .line 148
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 149
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 154
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 155
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 158
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    :goto_0
    return-void
.end method

.method static synthetic lambda$new$11(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 5

    .line 186
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 187
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_FLASH_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Lcom/oplus/ocs/camera/metadata/RequestKey;)V

    .line 192
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 193
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    goto :goto_0

    .line 195
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 196
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->remove(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$new$2(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbScaleEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbQuickVideo:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbCropEnable:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$20(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 3

    .line 607
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_IZOOM_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    .line 608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 610
    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$21(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    .line 614
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$22(Ljava/lang/Boolean;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 1

    .line 617
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->isFrontCamera()Z

    move-result p0

    if-nez p0, :cond_0

    .line 619
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->sendAutoFocusCancelCaptureRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "QComPlatformDiff"

    const-string v0, "onAeConverged"

    .line 621
    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$new$3([B)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEndOfStreamNeeded, endOfStreamValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$4(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 108
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_EIS_END_OF_STREAM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 109
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 111
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda2;-><init>([B)V

    const-string v1, "QComPlatformDiff"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p0, :cond_0

    .line 113
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$5(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;)V
    .locals 1

    .line 118
    sget-object p1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method static synthetic lambda$new$6(Ljava/lang/Integer;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/Boolean;
    .locals 2

    .line 123
    iget v0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    if-eqz p1, :cond_0

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$7(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->getApsModeName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 133
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_DISABLE_RAW:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "aps_algo_supernight"

    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 133
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$8(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 138
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$new$9(Ljava/lang/Boolean;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    .line 143
    iput p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestFormat:I

    :cond_0
    return-void
.end method

.method static synthetic lambda$photoModeSetControlEnableZsl$19()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStageParameter burstShot set zsl false"

    return-object v0
.end method

.method static synthetic lambda$portraitModeGetSurfaceSize$14(Landroid/util/Size;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "portraitModeGetSurfaceSize, subPreviewSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", configuredCameraType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCaptureRequestForHdr4$24(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processCaptureRequestForHdr4, override burst.capture.type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> 3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$saveReprocessMetaDataTimeStamp$23()Ljava/lang/String;
    .locals 1

    const-string v0, "onPictureMetaStart, we need save the use reparocess\'s metadata\'s timestamp: "

    return-object v0
.end method

.method static synthetic lambda$setKeyIZoomSnapshot$18(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;[I)V
    .locals 1

    .line 568
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IZOOM_SNAPSHOT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v0, p1}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$updateHdrKey$16(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHdrKey, mExposeCompensation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExposureCompensation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateHdrKey$17([I)Ljava/lang/String;
    .locals 2

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHdrKey, set bracket mode to hal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPictureMetaForHdr(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public addPictureMetaToPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 381
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraMetadataKey;->KEY_OPLUS_SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbUseCaptureMeta:Z

    if-eqz p0, :cond_0

    .line 383
    new-instance p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda1;-><init>()V

    const-string p1, "QComPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public addVideoDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    const-string p0, "surface_key_preview"

    .line 829
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "surface_key_recording"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 830
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 831
    invoke-virtual {p4, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "on"

    .line 830
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 832
    sget-object v0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 833
    invoke-virtual {p4, v0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 834
    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->COLOR_MODE_SRGB:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    .line 835
    invoke-virtual {p4, v1}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p4

    .line 834
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 837
    sget-object p4, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_DOLBY_VIDEO_IPE_TRIGGER:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 839
    :cond_2
    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->getCameraCharacteristicsWrapper(Ljava/lang/String;)Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    move-result-object p0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 840
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 841
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_DOLBY_VIDEO_POR_FEATURE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 843
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p2

    const-wide/16 p3, 0x40

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 844
    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 845
    invoke-virtual {p0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object p0

    const-wide/16 p2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 846
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getAddTargetPreCondition(ZILcom/oplus/ocs/camera/common/surface/SurfaceKey;)Z
    .locals 1

    .line 332
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineMfnr()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-ne p0, p2, :cond_0

    const/16 p0, 0x20

    .line 335
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getFormat()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getApsRoleValueAndPhysicalId(IILcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 655
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "rear_sat"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "rear_wide_master"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "front_main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v8, v3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "rear_wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "rear_tele"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "rear_main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "rear_ultra_wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    goto :goto_0

    :sswitch_7
    const-string v0, "rear_ultra_tele"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v8, v6

    goto :goto_0

    :sswitch_8
    const-string v0, "rear_mono_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v8, v4

    goto :goto_0

    :sswitch_9
    const-string v0, "rear_mono_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v8, v7

    :goto_0
    const-string p0, "portrait_mode"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_b

    .line 673
    :pswitch_0
    iget-object p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 674
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result p0

    goto :goto_1

    .line 675
    :cond_a
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_1
    move p2, p0

    move p1, v7

    goto/16 :goto_b

    :pswitch_1
    move p1, v4

    goto/16 :goto_a

    .line 657
    :pswitch_2
    iget-object p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    if-eq v2, p1, :cond_c

    const-string p1, "rear_portrait"

    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    if-eq p1, p2, :cond_c

    const-string p1, "rear_second_portrait"

    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 659
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "rear_dual_sat"

    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move v6, v7

    .line 662
    :cond_c
    :goto_2
    iget-boolean p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbPortraitFallBackEnable:Z

    if-eqz p1, :cond_d

    move p1, v7

    goto :goto_3

    :cond_d
    move p1, v6

    .line 666
    :goto_3
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 667
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3, p4}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result p0

    goto :goto_4

    .line 668
    :cond_e
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_4
    move p2, p0

    goto/16 :goto_b

    .line 705
    :pswitch_3
    iget-object p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 706
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result p0

    goto :goto_5

    .line 707
    :cond_f
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_5
    move p2, p0

    move p1, v5

    goto/16 :goto_b

    :pswitch_4
    const-string p1, "surface_key_picture_raw_debug_3a_sync"

    .line 686
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0xc8

    goto :goto_6

    :cond_10
    move p1, v7

    .line 692
    :goto_6
    iget-object p2, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 693
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3, p4}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result p0

    goto :goto_4

    .line 694
    :cond_11
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    .line 723
    :pswitch_5
    iget p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMasterPipeline:I

    if-eqz p0, :cond_16

    if-eq p0, v6, :cond_13

    if-eq p0, v5, :cond_12

    move p1, v7

    goto :goto_a

    :cond_12
    move p2, v1

    :goto_7
    move p1, v3

    goto :goto_b

    :cond_13
    move p1, v5

    goto :goto_a

    .line 680
    :pswitch_6
    iget-object p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 681
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result p0

    goto :goto_8

    .line 682
    :cond_14
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_8
    move p2, p0

    move p1, v6

    goto :goto_b

    .line 712
    :pswitch_7
    iget-object p1, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 713
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)I

    move-result p0

    goto :goto_9

    .line 714
    :cond_15
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/common/surface/SurfaceKey;->getUsage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/common/util/Util;->getPhysicalId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_9
    move p2, p0

    goto :goto_7

    :cond_16
    :pswitch_8
    move p1, v6

    :goto_a
    move p2, p1

    .line 746
    :goto_b
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_DYNAMIC_PHYSIC_CAMERA_ID:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 747
    invoke-static {p2}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->convertDynamicCameraId(I)I

    move-result p2

    .line 750
    :cond_17
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3aa330 -> :sswitch_9
        -0x7f3aa32f -> :sswitch_8
        -0x54356228 -> :sswitch_7
        -0x5433f6ff -> :sswitch_6
        -0x32eb2d35 -> :sswitch_5
        -0x2a7d348c -> :sswitch_4
        -0x2a79f69b -> :sswitch_3
        -0x2a788b72 -> :sswitch_2
        -0x1353adf1 -> :sswitch_1
        0x3cd21733 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public getAutoImageStability(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 804
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AIS_NEEDED:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/common/util/Util;->getCaptureResultValue(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 805
    sget-object v1, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AIS_MOTION_TYPE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getCaptureResultValue(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 806
    sget-object v2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_AIS_IS_WITHIN_TRIGGER_RGN:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getCaptureResultValue(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 808
    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/Util;->isArrayValid([I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/oplus/ocs/camera/common/util/Util;->isArrayValid([I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/Util;->isArrayValid([I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 814
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraConstant;->STATUS_ON:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    aget v0, v0, p0

    if-ne p1, v0, :cond_3

    .line 815
    aget p1, v1, p0

    const/4 v0, 0x2

    if-ge v0, p1, :cond_2

    const/16 p0, 0xb

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public getCaptureTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZZ)Ljava/lang/Integer;
    .locals 0

    .line 580
    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const-string p0, "none"

    iget-object p1, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 584
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key is not support by QCom platform! keyName: "

    .line 202
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 205
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "key_is_use_picture_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "key_professional_mode_check_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "key_remove_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "key_need_input_surface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "key_is_support_cshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "key_professional_mode_update_stage_parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "key_set_capture_builder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "key_is_end_of_stream_needed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "key_get_logical_camera_type_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "key_set_request_format"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "key_base_mode_set_multi_cam_feature_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "key_video_mode_update_stage_parameter_builder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "key_night_mode_save_mode_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "key_set_need_preview_stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "key_lock_ae_state_for_pre_capture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "key_is_use_tuning_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "key_is_need_set_IZoom_state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "key_high_definition_mode_update_stage_parameter_builder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "key_night_mode_get_delay_close_camera_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "key_get_color_temperature_range_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "key_set_control_enable_zsl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "key_movie_mode_check_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "key_is_ai_flash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "key_starry_mode_check_picture_parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "key_timelapse_pro_mode_check_flash_and_ae_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "key_send_auto_focus_cancel_capture_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_1a
    const-string v2, "key_hand_starry_mode_check_picture_parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_1

    :sswitch_1b
    const-string v2, "key_add_uninit_algos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_1

    :sswitch_1c
    const-string v2, "key_set_sod_touch_region"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto :goto_1

    :sswitch_1d
    const-string v2, "key_get_control_awb_mode_off_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1e
    const-string v2, "key_sticker_mode_need_match_preview_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_1f
    const-string v2, "key_is_need_auto_flash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_20
    const-string v2, "key_is_low_mem_disallow_take_pic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_21
    const-string v2, "key_take_next_burst_capture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_22
    const-string v2, "key_is_ai_flash_support"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 279
    new-instance p0, Ljava/lang/RuntimeException;

    goto/16 :goto_2

    :pswitch_0
    const-string p0, "QComPlatformDiff"

    .line 275
    new-instance p1, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0

    .line 251
    :pswitch_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->isNeedSetIZoomState:Ljava/util/function/Function;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 249
    :pswitch_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->sendAutoFocusCancelCaptureRequest:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 247
    :pswitch_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->isTakeNextBurstCapture:Ljava/util/function/Function;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 245
    :pswitch_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mProfessionalModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mMovieModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 241
    :pswitch_6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mTimelapseProModeCheckFlashAndAeMode:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 239
    :pswitch_7
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mSetRequestFormat:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 237
    :pswitch_8
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mNightModeSaveModeStatus:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_9
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mNeedInputSurface:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 233
    :pswitch_a
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mStickerModeNeedMatchPreviewTimeStamp:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 231
    :pswitch_b
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mVideoModeUpdateStageParameterBuilder:Ljava/util/function/BiConsumer;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 229
    :pswitch_c
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mIsEndOfStreamNeeded:Ljava/util/function/Function;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 227
    :pswitch_d
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mIsUsePictureSize:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 225
    :pswitch_e
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mIsNeedAutoFlash:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 223
    :pswitch_f
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->mNightModeGetDelayCloseCameraTime:Ljava/util/function/BiFunction;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 221
    :pswitch_10
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 219
    :pswitch_11
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 217
    :pswitch_12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 209
    :pswitch_13
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_LOGICAL_CAMERA_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 207
    :pswitch_14
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;->getClassType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_QUALCOMM_COLOR_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 279
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cast result to key\'s type failed! please check. keyName: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c870cc2 -> :sswitch_22
        -0x78523c4d -> :sswitch_21
        -0x6f3f4d74 -> :sswitch_20
        -0x5d24168c -> :sswitch_1f
        -0x528b028a -> :sswitch_1e
        -0x4b9760bd -> :sswitch_1d
        -0x43f17298 -> :sswitch_1c
        -0x42982358 -> :sswitch_1b
        -0x4235c3f5 -> :sswitch_1a
        -0x3c59826f -> :sswitch_19
        -0x386cdd5b -> :sswitch_18
        -0x355febe5 -> :sswitch_17
        -0x3312a552 -> :sswitch_16
        -0x314230dd -> :sswitch_15
        -0x2d8fc76a -> :sswitch_14
        -0x2b4547d3 -> :sswitch_13
        -0x22e1a93a -> :sswitch_12
        -0x20f5d3e5 -> :sswitch_11
        -0x149abda3 -> :sswitch_10
        -0x142d96f9 -> :sswitch_f
        0x783085f -> :sswitch_e
        0xe927963 -> :sswitch_d
        0x17e03ea1 -> :sswitch_c
        0x24459b06 -> :sswitch_b
        0x303d130d -> :sswitch_a
        0x32fd6b04 -> :sswitch_9
        0x35e5afb5 -> :sswitch_8
        0x3b22ade5 -> :sswitch_7
        0x4b4d0be5 -> :sswitch_6
        0x4fb09e16 -> :sswitch_5
        0x59d378f8 -> :sswitch_4
        0x6c07932f -> :sswitch_3
        0x6f21f38c -> :sswitch_2
        0x7acbffcc -> :sswitch_1
        0x7bd016ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHdrDetected(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I
    .locals 0

    .line 792
    :try_start_0
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_META_QCOM_HDR_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedCaptureEVList(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z
    .locals 1

    const/16 p0, 0x2a

    .line 754
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x33

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x34

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x3d

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x54

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x4d

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x3e

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x30

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x41

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x4c

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x4b

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x32

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x57

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x4f

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x50

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x49

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x4a

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x4e

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x3c

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x3f

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x40

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x42

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    const/16 p0, 0x48

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v0, :cond_3

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 777
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/Util;->isSupportOfflineNight(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbInNightProcess:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbTripodEnable:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    if-lez p1, :cond_0

    if-le p3, p1, :cond_3

    :cond_0
    const-string p0, "portrait_mode"

    iget-object p1, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureMode:Ljava/lang/String;

    .line 781
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x1a

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CHDR_NEED_EVLIST:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 783
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const/16 p0, 0x46

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_MOON_NEED_EVLIST:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    .line 785
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 786
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne p1, p0, :cond_4

    :cond_3
    const/4 p3, 0x1

    :cond_4
    return p3
.end method

.method public onReprocess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z
    .locals 11

    .line 343
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mImageItemList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 344
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;->mMetaItem:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 346
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;

    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 347
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_0

    .line 350
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    if-eqz v2, :cond_0

    .line 351
    iget-object v2, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    iget-object v2, v2, Lcom/oplus/ocs/camera/common/util/ApsRequestTag;->mModeName:Ljava/lang/String;

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/ApsDataConvert;->getApsModeName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const-string v3, "super_raw"

    .line 354
    iget-object v5, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "longExposure"

    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRearFrontCameraId:I

    const-string v5, "aps_algo_raw2yuv"

    .line 357
    invoke-static {v2, v3, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    new-instance v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;-><init>(Landroid/hardware/camera2/CaptureResult;Landroid/media/Image;Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;J)V

    iget v3, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;Ljava/lang/String;)V

    .line 360
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LONG_EXPOSURE_CROP_REGION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mLongExposureCropRegion:Landroid/graphics/Rect;

    .line 361
    iput-boolean v9, v1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbRawOnReprocess:Z

    .line 362
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v2, p2

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->addPictureImage(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;IIILcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    .line 364
    invoke-virtual {p2, v1, v10, v0}, Lcom/oplus/ocs/camera/consumer/ApsProcessor;->addPictureMeta(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;Z)V

    return v0

    :cond_1
    return v9
.end method

.method public photoModeNeedMatchPreviewTimeStamp(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZI)Ljava/lang/Boolean;
    .locals 3

    const/4 p0, 0x0

    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    if-eqz p3, :cond_0

    return-object v0

    .line 404
    :cond_0
    iget p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCameraId:I

    invoke-static {p3}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsHelper;->isFrontCamera(I)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbFaceBeautyOpen:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMakeupType:Ljava/lang/String;

    const-string p3, "none"

    .line 405
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    xor-int/lit8 p0, p4, 0x1

    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p2, 0x3b

    if-ne p2, p5, :cond_3

    return-object v0

    :cond_3
    if-ne v1, p1, :cond_4

    .line 414
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAPTURE_NEED_MATCH_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_4
    if-eq v2, p1, :cond_5

    move p0, v2

    .line 417
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public photoModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 596
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    move p0, p3

    .line 597
    :goto_0
    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-eq v0, p4, :cond_1

    iget v0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMultiBurstCaptureIndex:I

    if-ne p2, p4, :cond_2

    if-nez p0, :cond_2

    .line 599
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda3;-><init>()V

    const-string p2, "QComPlatformDiff"

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 601
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public portraitModeCreateRequestTag(ZLcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    if-nez p1, :cond_0

    .line 435
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 436
    iput p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    .line 438
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length p0, p0

    if-lez p0, :cond_0

    .line 439
    iget-object p0, p4, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    const/4 p1, 0x0

    aput p1, p0, p1

    :cond_0
    return-void
.end method

.method public portraitModeGetPhysicalId(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public portraitModeGetSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public portraitModeGetSurfaceSize(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getAppSurfaceSize()Landroid/util/Size;

    move-result-object p0

    .line 307
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;->getHalSurfaceSize()Landroid/util/Size;

    move-result-object p1

    const-string p3, "rear_wide"

    .line 309
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "rear_ultra_wide"

    .line 310
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 311
    :cond_0
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 312
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 313
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v2, p3

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 315
    sget-object p3, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_REAR_PORTRAIT_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {p3, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/util/Size;

    .line 316
    invoke-static {p3, v2, v3}, Lcom/oplus/ocs/camera/common/util/Util;->getMaxSizeByRatio([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p3

    .line 318
    new-instance v0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda25;

    invoke-direct {v0, p3, p2}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda25;-><init>(Landroid/util/Size;Ljava/lang/String;)V

    const-string p2, "QComPlatformDiff"

    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p3, :cond_1

    .line 322
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 327
    :cond_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public portraitModeNeedMatchPreviewTimeStamp(IIII)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x2

    const/4 p3, 0x0

    if-ne p0, p1, :cond_2

    const/16 p0, 0xc

    if-eq p0, p2, :cond_0

    const/16 p0, 0xd

    if-eq p0, p2, :cond_0

    const/16 p0, 0x1e

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p3, 0x1

    .line 424
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 428
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public processCaptureRequestForHdr4(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    .line 645
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mBurstCaptureType:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_SUPPORT_MULTI_FRAME_BURST_SHOT:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p3, 0x0

    .line 646
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 647
    new-instance p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string p2, "QComPlatformDiff"

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 649
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_BURST_CAPTURE_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public saveReprocessMetaDataTimeStamp(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZI)Z
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 634
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mMetaIndex:I

    if-ne p0, p3, :cond_0

    .line 635
    new-instance p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda4;-><init>()V

    const-string p1, "QComPlatformDiff"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCaptureRequestIndexAndRawInfo(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 2
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 524
    sget-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey$Request;->KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureRequest$Key;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 525
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff;->updateHdrKey(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V

    .line 528
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_OPLUS_USE_HASSELBLAD_STYLE:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "none"

    iget-object p4, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    .line 529
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    .line 537
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p4, "raw"

    .line 539
    iget-object p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRawValue:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 540
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 541
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 544
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 547
    :goto_0
    sget-object p2, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_IDEAL_RAW_INFO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setEndOfStream(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string p0, "front_main"

    .line 495
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.feature.end.front.video.eis.stream.support"

    .line 497
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 496
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.oplus.feature.end.front.video.mctf.stream.support"

    .line 499
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 500
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_STOP_REPEATING_BEFORE_END_OF_STREAM:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x1

    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 503
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 504
    invoke-virtual {p4}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 508
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->containCustomKey(Lcom/oplus/ocs/camera/metadata/RequestKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    .line 509
    invoke-virtual {p2, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, p1

    if-ne p0, v0, :cond_2

    .line 510
    invoke-virtual {p5, p2, p3}, Lcom/oplus/ocs/camera/producer/device/Camera2Impl;->endOfStream(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;)V

    .line 511
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    new-array p3, v0, [B

    aput-byte p1, p3, p1

    invoke-virtual {p2, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)V

    return v0

    :cond_2
    return p1
.end method

.method public setKeyIZoomSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V
    .locals 2

    .line 553
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mSupportCaptureZoomFeature:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_4

    .line 556
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    .line 557
    filled-new-array {v0}, [I

    move-result-object p0

    goto :goto_0

    .line 558
    :cond_0
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_3

    if-nez p3, :cond_1

    .line 560
    filled-new-array {v1}, [I

    move-result-object p0

    goto :goto_0

    .line 561
    :cond_1
    iget p0, p1, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mRequestNum:I

    sub-int/2addr p0, v1

    if-ne p0, p3, :cond_2

    .line 562
    filled-new-array {v0}, [I

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 564
    filled-new-array {p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 568
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda22;

    invoke-direct {p1, p2}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public setMcxRawCallbackInfo(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 574
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MCX_RAW_CALLBACK_INFO_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public setMetaItemImageRole(ZZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 627
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 628
    sget-object p0, Lcom/oplus/ocs/camera/common/util/ParameterKeys;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V
    .locals 0

    .line 393
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    .line 394
    sget-object p0, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;->set(Lcom/oplus/ocs/camera/metadata/RequestKey;Ljava/lang/Object;)Lcom/oplus/ocs/camera/metadata/parameter/Parameter$BaseBuilder;

    return-void
.end method

.method public updateHdrKey(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 7
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 451
    :cond_0
    iget-boolean p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mbBurstShot:Z

    if-nez p0, :cond_9

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    const/16 v0, 0x2b

    const/16 v1, 0x2a

    const/16 v2, 0x1a

    if-eq v2, p0, :cond_1

    const/16 p0, 0x1b

    iget v3, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq p0, v3, :cond_1

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-eq v0, p0, :cond_1

    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v1, p0, :cond_9

    .line 456
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda23;

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    const-string v3, "QComPlatformDiff"

    invoke-static {v3, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 460
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    array-length p0, p0

    if-ge p3, p0, :cond_2

    .line 461
    iget-object p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mCaptureEvList:[I

    aget p0, p0, p3

    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mExposureCompensation:I

    sub-int/2addr p0, v6

    if-ltz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    move p0, v5

    .line 465
    :goto_0
    iget v6, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v1, v6, :cond_4

    if-eqz p0, :cond_3

    if-nez p3, :cond_3

    move p0, v4

    goto :goto_1

    :cond_3
    move p0, v5

    .line 469
    :cond_4
    :goto_1
    invoke-virtual {p5, p1, p2, p0}, Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;->setMFSRParameter(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Z)V

    if-nez p0, :cond_6

    .line 470
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v2, p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 472
    :cond_6
    :goto_2
    iget p0, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    if-ne v0, p0, :cond_8

    if-nez p3, :cond_7

    .line 477
    sget-object p0, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_BRACKET_MODE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {p4, p0}, Lcom/oplus/ocs/camera/metadata/parameter/Parameter;->get(Lcom/oplus/ocs/camera/metadata/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_3

    :cond_7
    const/16 p0, 0x11

    .line 479
    filled-new-array {p0}, [I

    move-result-object p0

    .line 482
    :goto_3
    new-instance p3, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0}, Lcom/oplus/ocs/camera/platform/qcom/QComPlatformDiff$$ExternalSyntheticLambda24;-><init>([I)V

    invoke-static {v3, p3}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 484
    sget-object p3, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_BRACKET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p3, p0}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v5, v4

    .line 487
    :goto_4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 488
    sget-object p0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;->KEY_APS_FEATURE_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p2, Lcom/oplus/ocs/camera/common/util/CameraRequestTag;->mApsDecisionFeatureType:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
